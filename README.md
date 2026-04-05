# Decentraphon — Investor + Tech Deck

Slidev-презентация про Decentraphon на 63 слайда, разделённая на две части:
- **Часть 1** — инвесторам (проблема → решение → кейсы → рынок)
- **Часть 2** — технарям (архитектура → 11 Anchor-программ → lifecycle → инновации → off-chain)

Язык: русский. Хронометраж: ~35 минут. Тема: лайм `#92c73e` + navy `#0e1830` из фронта.

## Запуск

```bash
bun install
bun run dev
```

- Audience: http://localhost:3030/
- Presenter (с theme toggle): http://localhost:3030/presenter/

## Build

```bash
bun run build
# → dist/ готов к деплою как статика
```

## Пересъёмка скриншотов

Скрипт `scripts/capture-all.sh` снимает ~28 страниц фронта (на `:2098`).

Для auth-страниц нужен `frontend/tools/auth-state.json` — создаётся вручную:

1. Залогиниться в браузере (`http://localhost:2098/en/auth/login`).
2. DevTools → Console:
   ```js
   copy(JSON.stringify({token: localStorage.getItem('slice-token'), cookies: document.cookie, origin: location.origin}))
   ```
3. Собрать `frontend/tools/auth-state.json` по формату Playwright storageState (cookies + origins[].localStorage).
4. `scripts/capture-all.sh` → PNG в `public/shots/`.

## Структура

```
presentation/
├── slides.md              # 63 слайда, весь контент
├── style.css              # брендовые стили + section covers
├── custom-nav-controls.vue
├── components/ThemeToggle.vue
├── global-bottom.vue
├── public/shots/          # 28 PNG со страниц фронта
└── scripts/capture-all.sh
```
