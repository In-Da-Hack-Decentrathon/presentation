---
theme: default
title: Slice — Токенизация реальных активов
colorSchema: auto
fonts:
  sans: Ubuntu
  mono: Ubuntu Mono
  provider: google
  weights: '300,400,500,700'
highlighter: shiki
transition: slide-left
mdc: true
layout: cover
class: text-center
---

<img src="/slice-logo.svg" class="mx-auto w-32 h-32 dark:hidden" />
<img src="/slice-logo-dark.svg" class="mx-auto w-32 h-32 hidden dark:block" />

# <span class="accent">Slice</span>

## Токенизация реальных активов на Solana

<div class="mt-6 text-lg opacity-70">
  Недвижимость, бизнесы, стартапы, автопарки — любой актив превращается в торгуемые фракции
</div>

<div class="abs-tr m-4">
  <DeckQr :size="110" label="Открыть презентацию" />
</div>

<div class="abs-br m-6 text-sm opacity-50">
  github.com/In-Da-Hack-Decentrathon/Slice
</div>

<!--
- Это 7-минутная выжимка полной презентации.
- Цель: быстро донести ценность продукта трём типам пользователей.
- Переход: сразу к вопросу — для кого это.
-->

---

# Для кого Slice

<div class="mt-6 grid grid-cols-3 gap-4 text-sm">

<div class="role-card">
<div class="text-4xl mb-2">🏪</div>
<div class="font-semibold accent text-base">Малый и средний бизнес</div>
<div class="text-xs opacity-80 mt-3">Пекарни, автосервисы, кофейни, производства.</div>
<div class="text-xs opacity-70 mt-2">Нужны деньги на рост — банк отказывает, венчур не замечает, родственники не дают.</div>
<div class="text-xs mt-3 accent">Продай 20% бизнеса толпе инвесторов, оставь контроль себе.</div>
</div>

<div class="role-card">
<div class="text-4xl mb-2">💰</div>
<div class="font-semibold accent text-base">Массовый инвестор</div>
<div class="text-xs opacity-80 mt-3">Люди с $100–$1000 в месяц свободных денег.</div>
<div class="text-xs opacity-70 mt-2">Депозит съедает инфляция, крипта слишком волатильна, фонды требуют $10k+.</div>
<div class="text-xs mt-3 accent">Инвестируй в настоящие активы от $100, диверсифицируйся по 10 объектам.</div>
</div>

<div class="role-card">
<div class="text-4xl mb-2">🏠</div>
<div class="font-semibold accent text-base">Владельцы крупных активов</div>
<div class="text-xs opacity-80 mt-3">Недвижимость, автопарки, доли в компаниях.</div>
<div class="text-xs opacity-70 mt-2">Нужны деньги, но продавать целиком не хочется. Кредит дорогой, переезд не вариант.</div>
<div class="text-xs mt-3 accent">Получи ликвидность, продав часть. Остальное — твоё.</div>
</div>

</div>

<!--
- Это три группы, у которых есть понятная боль и готовность платить за решение.
- Малый бизнес: не хочет терять контроль ради денег. Венчур требует 30% компании, банк требует залог.
- Массовый инвестор: у него есть свободные деньги, но некуда их вложить с малым порогом.
- Владельцы крупных активов: у них есть стоимость, но она «заморожена» в одном объекте.
- Slice соединяет их: владелец продаёт часть, инвестор покупает долю, бизнес получает финансирование.
- Переход: масштаб рынка, на котором мы играем.
-->

---
layout: fact
---

# $280 трлн

## Крупнейший класс активов в мире

Только недвижимость. Плюс бизнесы, автопарки, оборудование.

<div class="mt-6 text-sm opacity-70">
Больше, чем рынок акций ($110 трлн) и облигаций ($130 трлн) вместе.
</div>

<div class="mt-4 text-xs opacity-60">
К 2030 году на блокчейне будет $4–30 трлн токенизированных активов (BCG, McKinsey, Roland Berger).
</div>

<!--
- Недвижимость — самый большой кошелёк человечества: $280 триллионов.
- И это ОДИН класс. Плюс компании, стартапы, автопарки, оборудование.
- Для сравнения: весь рынок акций в мире — $110 трлн, облигаций — $130 трлн. Недвижимость больше обоих.
- Три независимых консалтинга (BCG, McKinsey, Roland Berger) сходятся: $4-30 трлн токенизированных активов к 2030.
- Это не наш рынок целиком. Это общий рынок, в котором мы — один из первых игроков в Казахстане.
- Переход: какая боль движет каждую из трёх аудиторий.
-->

---

# Три боли, которые мы решаем

<div class="mt-6 grid grid-cols-3 gap-4 text-sm">

<div class="role-card">
<div class="font-semibold accent">Неликвидность</div>
<div class="text-xs mt-2 opacity-80">Крупный актив нельзя продать частями. Нужно $30k — либо кредит под 20%, либо продавать всё и переезжать.</div>
</div>

<div class="role-card">
<div class="font-semibold accent">Дорогие сделки</div>
<div class="text-xs mt-2 opacity-80">Нотариус, банк, регистратор — 5-8% от цены. На $150k это $12 000. Плюс недели ожидания.</div>
</div>

<div class="role-card">
<div class="font-semibold accent">Нет входа для мелких</div>
<div class="text-xs mt-2 opacity-80">Между акциями ($1) и недвижимостью ($100k+) — пропасть в 10 000 раз. REIT не даёт купить КОНКРЕТНУЮ квартиру.</div>
</div>

</div>

<div class="mt-8 text-sm opacity-70 text-center">
Все три боли — структурные. Рынок устроен так, что мелких участников не существует.
</div>

<!--
- Три боли совпадают у всех трёх аудиторий — просто с разных сторон.
- Владельцу нельзя продать часть. Инвестору некуда вложить мало. Сделки сверху дорогие для всех.
- Кредит под 20% за 5 лет — вернул вдвое. Продать и переехать — 3 месяца ожидания + 5-8% комиссий.
- REIT даёт часть решения, но это инвестиция в фонд, не в конкретный объект. Хочешь именно ЭТУ квартиру? Нельзя.
- Переход: как мы это решаем одной фразой.
-->

---
layout: center
---

# Slice — одной строкой

<div class="text-2xl mt-6 leading-relaxed max-w-3xl mx-auto">
Превращаем любой реальный актив в <span class="accent">N торгуемых фракций</span> на Solana с полным юридическим оформлением.
</div>

<div class="mt-6 grid grid-cols-4 gap-2 text-xs max-w-3xl mx-auto">
<div class="role-card text-center">🏠 Недвижимость</div>
<div class="role-card text-center">🏢 Компании</div>
<div class="role-card text-center">🚀 Стартапы</div>
<div class="role-card text-center">🚕 Автопарки</div>
<div class="role-card text-center">⛽ Нефтебазы</div>
<div class="role-card text-center">🚗 Авто</div>
<div class="role-card text-center">🌾 Сельхоз</div>
<div class="role-card text-center">💎 Что угодно</div>
</div>

<div class="mt-4 text-xs opacity-60 text-center">
Требование одно: актив имеет стоимость и поддаётся юридическому оформлению через SPV (юрлицо-обёртку).
</div>

<!--
- Фраза: «Превращаем любой реальный актив в N торгуемых фракций с полным юридическим оформлением».
- Ключевое слово — «любой». Недвижимость — пример, не потолок.
- N — количество фракций — задаётся при создании хранилища, не захардкожено.
- SPV — это юрлицо-обёртка (в КЗ — ТОО), на которое оформлен актив. Токен = доля в SPV.
- Благодаря SPV фракции имеют юридическую силу, не просто цифры в блокчейне.
- Переход: как это выглядит в виде процесса.
-->

---

# Как это работает — 5 стадий

```mermaid {scale: 0.65}
flowchart LR
  R[1 · Регистрация] --> V[2 · Оценка<br/>и верификация]
  V --> T[3 · Токенизация<br/>через SPV]
  T --> F[4 · Сбор средств<br/>от инвесторов]
  F --> M[5 · Вторичный<br/>рынок]
  classDef stage fill:#92c73e,stroke:#0e1830,color:#0e1830,stroke-width:2px
  class R,V,T,F,M stage
```

<div class="mt-8 text-sm opacity-70 text-center">
От подачи документов до торговли фракциями на рынке — около 3 месяцев.
</div>

<div class="mt-4 text-xs opacity-60 text-center">
На каждой стадии — независимые проверяющие с кворумом. Никто не принимает решения в одиночку.
</div>

<!--
- Пять стадий от регистрации до торговли.
- Регистрация: владелец загружает документы, указывает характеристики, решает сколько продать.
- Оценка и верификация: нотариусы проверяют документы, оценщики дают честную цену.
- Токенизация: создаётся SPV (юрлицо), выпускаются фракции Token-2022.
- Сбор средств: инвесторы покупают фракции, владелец получает деньги.
- Вторичный рынок: фракции можно перепродавать без разрешения владельца.
- 3 месяца — средний срок всего процесса.
- Переход: кто участвует в системе и как защищена честность.
-->

---

# 6 ролей и защита от мошенничества

<div class="mt-4 grid grid-cols-3 gap-3 text-xs">

<div class="role-card">
<div class="font-semibold accent">👤 Собственник</div>
<div class="opacity-80 mt-1">Подаёт актив, оставляет долю себе.</div>
</div>

<div class="role-card">
<div class="font-semibold accent">⚖️ Нотариусы</div>
<div class="opacity-80 mt-1">Пул с кворумом — проверяют документы.</div>
</div>

<div class="role-card">
<div class="font-semibold accent">💰 Оценщики</div>
<div class="opacity-80 mt-1">11 независимых, «конверт и вскрытие».</div>
</div>

<div class="role-card">
<div class="font-semibold accent">⚖️ Юристы</div>
<div class="opacity-80 mt-1">Оформляют SPV — юрлицо на актив.</div>
</div>

<div class="role-card">
<div class="font-semibold accent">👥 Инвесторы</div>
<div class="opacity-80 mt-1">Покупают фракции от $100.</div>
</div>

<div class="role-card">
<div class="font-semibold accent">🔮 Оракул</div>
<div class="opacity-80 mt-1">Мост с госорганами и реальным миром.</div>
</div>

</div>

<div class="mt-6 text-sm opacity-70 text-center">
На каждом шаге — кворум независимых исполнителей. Сговор дорогой, мошенничество экономически невыгодно.
</div>

<!--
- Шесть ролей, каждая закрывает свой провал.
- Собственник — тот, кому нужны деньги. Нотариусы — проверяют что квартира его.
- Оценщики дают честную цену через «конверт и вскрытие»: сначала запечатанный хеш, потом открытие.
- Если цена далеко от медианы — часть залога уходит в штраф. Жульничать дороже, чем быть честным.
- Юристы оформляют SPV — юрлицо-обёртку. Без него токен = просто цифра.
- Оракул — мост с реальным миром: смерть владельца, арест имущества, развод.
- Переход: это не крипто-спекуляция, это серьёзный финансовый инструмент.
-->

---

# Это не крипто-спекуляция

<div class="mt-4 text-sm max-w-3xl mx-auto">

Slice — продолжение эволюции рынка ценных бумаг, а не альтернатива ему.

</div>

<div class="mt-4 text-xs grid grid-cols-3 gap-4">
<div class="role-card">
<div class="font-semibold accent">1980-е</div>
<div class="mt-1">Бумажные сертификаты акций в сейфах банков</div>
</div>
<div class="role-card">
<div class="font-semibold accent">1990–2000-е</div>
<div class="mt-1">Электронные реестры, централизованные депозитарии</div>
</div>
<div class="role-card">
<div class="font-semibold accent">2020–…</div>
<div class="mt-1">Токенизированные активы: тот же надзор, новые рельсы</div>
</div>
</div>

<div class="mt-6 text-xs opacity-70 text-center">
<strong>Кто уже там:</strong> BlackRock ($500M+ фонд BUIDL), Franklin Templeton ($400M FOBXX), JPMorgan Onyx, Goldman Sachs DAP. Все под надзором SEC, MiCA, MAS.
</div>

<!--
- Ключевое сообщение для скептиков: это не крипта, это следующая форма рынка ценных бумаг.
- 40 лет назад акции были бумажными сертификатами в сейфах. 30 лет назад — электронными.
- Сейчас — токенизация на блокчейне. Те же регуляторы, те же правила, новая ликвидность.
- BlackRock запустил BUIDL — токенизированный денежный рынок на $500M+. Franklin Templeton — FOBXX на $400M.
- Все они под SEC. Токенизация работает ВНУТРИ регулирования, не вне его.
- Переход: что мы уже построили.
-->

---

# Что уже работает

<div class="mt-6 grid grid-cols-2 gap-6 text-sm">

<div>
<div class="font-semibold accent mb-3">В блокчейне:</div>
<ul class="text-xs space-y-1 opacity-80">
<li>✅ 11 контрактов на Solana devnet</li>
<li>✅ Голосования нотариусов + раунды</li>
<li>✅ «Конверт и вскрытие» для оценки</li>
<li>✅ Децентрализованные нотариусы</li>
<li>✅ Фракционирование через Token-2022</li>
</ul>
</div>

<div>
<div class="font-semibold accent mb-3">Вне блокчейна:</div>
<ul class="text-xs space-y-1 opacity-80">
<li>✅ Полный интерфейс: 30 страниц</li>
<li>✅ Три языка: RU, EN, KK</li>
<li>✅ 160+ активов в тестовой базе</li>
<li>✅ 129 активных хранилищ</li>
<li>✅ Интеграция с Irys (хранение документов)</li>
</ul>
</div>

</div>

<div class="mt-6 text-xs opacity-70 text-center">
Живая демо-платформа с реальной торговлей на devnet. Всё можно потрогать руками.
</div>

<!--
- Это не PowerPoint-продукт. Всё работает.
- 11 программ на Solana девнет, полный цикл от регистрации до выкупа.
- Фронтенд — 30 страниц, три языка, адаптирован под казахстанский рынок.
- В базе 160+ тестовых активов, 129 активных хранилищ, живой вторичный рынок.
- Можно зайти и потрогать. QR в конце.
- Переход: что ещё нужно сделать.
-->

---

# Честно — что ещё не решено

<div class="mt-6 text-sm grid grid-cols-3 gap-4">

<div class="role-card">
<div class="font-semibold accent">📊 Дивиденды</div>
<div class="text-xs mt-2 opacity-80">Как автоматически распределять доход актива (аренда, выручка бизнеса) по держателям токенов. Нужен оракул от Stripe / кассовых систем.</div>
</div>

<div class="role-card">
<div class="font-semibold accent">✂️ Сплит токенов</div>
<div class="text-xs mt-2 opacity-80">Если цена фракции выросла — как снизить порог входа для новых инвесторов. Аналог сплита акций, но через миграцию эмитента.</div>
</div>

<div class="role-card">
<div class="font-semibold accent">🗳️ Совет держателей</div>
<div class="text-xs mt-2 opacity-80">Кто и как принимает стратегические решения по активу (ремонт, продажа, смена управляющего). Отдельный модуль управления.</div>
</div>

</div>

<div class="mt-6 text-xs opacity-70 text-center">
Это не баги. Это продуктовые вопросы, требующие проработки до публичного запуска.
</div>

<!--
- Честный блок перед жюри и инвесторами.
- Дивиденды — главная недоработка. Без них актив живёт только на выкупе.
- Сплит — проблема долгоживущих активов. Цена фракции растёт, порог входа растёт.
- Совет держателей — аналог DAO. Кто решает судьбу актива: провести ремонт, продать, сменить управляющего.
- У нас есть идеи решения каждой задачи. Они в полной версии презентации.
- Переход: команда и наша миссия.
-->

---

# Команда и миссия

<div class="mt-4 px-6 py-3 border-l-4 bg-muted text-sm italic text-center" style="border-color: #92c73e;">
Наша миссия — <span class="accent font-semibold">сделать инвестиции в бизнес такими же простыми, как покупка товара онлайн</span>.
</div>

<div class="mt-6 grid grid-cols-2 gap-3 text-sm">

<div class="role-card">
<div class="font-semibold accent">Булыгин Н.С.</div>
<div class="text-xs opacity-60 mt-1">t.me/Bulygin_Nik</div>
</div>

<div class="role-card">
<div class="font-semibold accent">Almat Kismet</div>
<div class="text-xs opacity-60 mt-1">t.me/almatkismet</div>
</div>

<div class="role-card">
<div class="font-semibold accent">Muslim Shady</div>
<div class="text-xs opacity-60 mt-1">t.me/musl1m_shady</div>
</div>

<div class="role-card">
<div class="font-semibold accent">Fekiss</div>
<div class="text-xs opacity-60 mt-1">t.me/fek1ss</div>
</div>

</div>

<div class="mt-4 text-center text-xs opacity-60">
In Da Hack · 4 человека из Казахстана
</div>

<!--
- Команда из четырёх человек: контракты, бэкенд, фронтенд, интеграции.
- Все из Казахстана, понимаем локальный рынок и юридический контекст.
- Миссия: открыть инвестиции в бизнес для человека с $100 в месяц, дать финансирование тем, кого не замечают банки.
- Telegram — основной канал связи, пишите.
- Переход: ссылки и QR-коды.
-->

---
layout: center
---

# Ссылки и QR-коды

<div class="mt-6 grid grid-cols-2 gap-12 text-sm max-w-2xl mx-auto">

<div class="text-center">
<img src="https://api.qrserver.com/v1/create-qr-code/?size=220x220&data=https://github.com/In-Da-Hack-Decentrathon/Slice" class="mx-auto rounded" />
<div class="mt-3 font-semibold">GitHub</div>
<div class="opacity-70 text-xs">github.com/In-Da-Hack-Decentrathon/Slice</div>
</div>

<div class="text-center">
<img src="https://api.qrserver.com/v1/create-qr-code/?size=220x220&data=https://explorer.solana.com/?cluster=devnet" class="mx-auto rounded" />
<div class="mt-3 font-semibold">Solana Explorer</div>
<div class="opacity-70 text-xs">explorer.solana.com/?cluster=devnet</div>
</div>

</div>

<div class="mt-12 text-center">

## Вопросы?

<div class="mt-4 opacity-70 text-sm">
<span class="accent">Slice</span> · Real Estate on Solana · In Da Hack
</div>

</div>

<!--
- Три QR: код проекта, обозреватель блокчейна, демо-приложение.
- QR на GitHub ведёт в открытый репозиторий — можно проверить все контракты.
- QR на Solana Explorer — можно увидеть живые транзакции на devnet.
- QR на демо — можно зайти и попробовать самому.
- Спасибо, ждём вопросов.
-->
