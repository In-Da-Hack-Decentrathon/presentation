# Deployment на Vercel

Презентация собирается в статику (`dist/`) и деплоится на Vercel.

## Быстрый старт

### Вариант 1 — CLI (рекомендуется)

```bash
# Установить Vercel CLI (один раз)
npm i -g vercel

# Из папки presentation/
cd presentation
vercel

# Ответить на вопросы:
# - Set up and deploy? [Y/n] y
# - Which scope? (выбери свой аккаунт)
# - Link to existing project? [y/N] n
# - Project name? slice-deck
# - In which directory? ./
# - Override settings? [y/N] n (vercel.json уже настроен)
```

После первого деплоя:

```bash
# Деплой preview (для проверки)
vercel

# Деплой в production
vercel --prod
```

### Вариант 2 — через GitHub

1. Залить `presentation/` в репозиторий (если ещё не залито)
2. Открыть https://vercel.com/new
3. Import Git Repository → выбрать репозиторий
4. **Root Directory:** `presentation`
5. Framework Preset: **Other**
6. Build Command: `bun run build` (подхватится из `vercel.json`)
7. Output Directory: `dist` (подхватится из `vercel.json`)
8. Deploy

После этого каждый push в main будет автоматически деплоить в production, каждый PR — в preview-окружение с уникальной ссылкой.

## Локальная проверка билда

Перед деплоем убедись что билд проходит локально:

```bash
bun install
bun run build
# Открыть dist/index.html в браузере через локальный сервер:
bunx serve dist
# → http://localhost:3000
```

## Конфигурация в vercel.json

| Поле | Значение | Зачем |
|---|---|---|
| `buildCommand` | `bun run build` | Собирает Slidev-презентацию |
| `outputDirectory` | `dist` | Куда Slidev кладёт статику |
| `installCommand` | `bun install` | Использует Bun вместо npm |
| `cleanUrls` | `true` | Убирает `.html` из URL |
| `headers` | cache assets | Кешируем `/assets/*` на год |

## Кастомный домен

После деплоя:

```bash
# Добавить домен через CLI
vercel domains add deck.slice.kz

# Или через веб-панель:
# Project → Settings → Domains → Add
```

DNS-настройки:
- `CNAME` запись на `cname.vercel-dns.com`
- Или `A` запись на `76.76.21.21`

Vercel автоматически выпустит Let's Encrypt сертификат.

## Переменные окружения

Сейчас презентация **не использует** переменные окружения — всё статично. Если понадобятся (например для analytics):

```bash
vercel env add VITE_ANALYTICS_ID production
```

## Проблемы и решения

**Build падает с "command not found: bun"**
→ В настройках проекта Vercel → Build & Development Settings → включить `Node.js 20.x` (Bun поддерживается с 20+).

**Презентация загружается, но скриншоты не видны**
→ Проверь, что папка `public/shots/` закоммичена в git и не в `.gitignore`.

**Шрифты Ubuntu не загружаются**
→ Они тянутся с Google Fonts по CDN — должны работать сразу. Если блокируется — проверь CSP-заголовки.

**Вместо презентации показывает 404**
→ Зайди на `https://<deployment>.vercel.app/index.html` напрямую. Если работает — проблема в `cleanUrls`. Убери его из `vercel.json`.

## Структура деплоя

```
presentation/
├── vercel.json          ← конфиг Vercel
├── package.json         ← зависимости
├── slides.md            ← контент презентации
├── public/              ← статика (скриншоты, логотипы)
│   ├── slice-logo.svg
│   ├── slice-logo-dark.svg
│   └── shots/
├── global-top.vue       ← глобальный хедер
├── style.css
└── dist/                ← артефакт сборки (в .gitignore)
```

## Команды после деплоя

```bash
# Посмотреть список деплоев
vercel ls

# Посмотреть логи последнего деплоя
vercel logs

# Откатиться на предыдущий деплой
vercel rollback

# Удалить проект
vercel remove slice-deck
```

## Финальный чек-лист перед презентацией

- [ ] `bun run build` проходит локально без ошибок
- [ ] Все скриншоты в `public/shots/` закоммичены
- [ ] `bun run dev` запускается, все 150+ слайдов листаются
- [ ] Проверены оба режима: светлая и тёмная тема (клавиша `g` для переключения)
- [ ] QR-коды на финальном слайде сканируются телефоном
- [ ] Ссылка `vercel.app` работает в режиме инкогнито (проверка публичного доступа)
- [ ] Кастомный домен (если настроен) тоже работает
