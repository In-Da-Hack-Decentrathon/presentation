---
theme: default
title: Slice — Real-World Asset Tokenization
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

## Real-World Asset Tokenization on Solana

<div class="mt-6 text-lg opacity-70">
  Real estate, businesses, startups, vehicle fleets — any asset turned into tradeable fractions
</div>

<div class="abs-tl m-4">
  <DeckQr :size="110" label="Открыть презентацию" />
</div>

<div class="abs-br m-6 text-sm opacity-50">
  github.com/In-Da-Hack-Decentrathon/Slice
</div>

<!--
- This is a 7-minute summary of the full presentation.
- Goal: quickly convey the product's value to three types of users.
- Transition: straight to the question — who is this for.
-->

---

# Who Slice Is For

<div class="mt-6 grid grid-cols-3 gap-4 text-sm">

<div class="role-card">
<div class="text-4xl mb-2">🏪</div>
<div class="font-semibold accent text-base">Small & Medium Businesses</div>
<div class="text-xs opacity-80 mt-3">Bakeries, auto repair shops, coffee shops, manufacturing.</div>
<div class="text-xs opacity-70 mt-2">Need capital to grow — banks decline, VCs overlook, relatives refuse.</div>
<div class="text-xs mt-3 accent">Sell 20% of your business to a crowd of investors and keep control.</div>
</div>

<div class="role-card">
<div class="text-4xl mb-2">💰</div>
<div class="font-semibold accent text-base">Retail Investors</div>
<div class="text-xs opacity-80 mt-3">People with $100–$1,000 per month in disposable income.</div>
<div class="text-xs opacity-70 mt-2">Savings deposits lose to inflation, crypto is too volatile, funds require $10k+.</div>
<div class="text-xs mt-3 accent">Invest in real assets starting at $100 and diversify across 10 properties.</div>
</div>

<div class="role-card">
<div class="text-4xl mb-2">🏠</div>
<div class="font-semibold accent text-base">Large Asset Owners</div>
<div class="text-xs opacity-80 mt-3">Real estate, vehicle fleets, equity stakes in companies.</div>
<div class="text-xs opacity-70 mt-2">Need cash but don't want to sell the whole asset. Loans are expensive, relocation is not an option.</div>
<div class="text-xs mt-3 accent">Unlock liquidity by selling a share. The rest stays yours.</div>
</div>

</div>

<!--
- These are three groups with a clear pain point and willingness to pay for a solution.
- Small business: doesn't want to give up control for capital. VCs demand 30% equity, banks demand collateral.
- Retail investor: has disposable income but nowhere to deploy it with a low entry threshold.
- Large asset owners: hold significant value, but it is "frozen" in a single asset.
- Slice connects them: the owner sells a share, the investor buys a fraction, the business gets funded.
- Transition: the scale of the market we operate in.
-->

---
layout: fact
---

# $280T

## The Largest Asset Class in the World

Real estate alone. Plus businesses, vehicle fleets, and equipment.

<div class="mt-6 text-sm opacity-70">
Larger than the equities market ($110T) and bonds market ($130T) combined.
</div>

<div class="mt-4 text-xs opacity-60">
By 2030, $4–30T of tokenized assets will be on-chain (BCG, McKinsey, Roland Berger).
</div>

<!--
- Real estate is humanity's largest wallet: $280 trillion.
- And that's just ONE asset class. Add companies, startups, vehicle fleets, equipment.
- For comparison: the entire global equities market is $110T, bonds — $130T. Real estate exceeds both.
- Three independent consultancies (BCG, McKinsey, Roland Berger) converge: $4–30T of tokenized assets by 2030.
- This is not our entire addressable market. This is the total market in which we are one of the first movers in Kazakhstan.
- Transition: the pain point driving each of the three audiences.
-->

---

# Three Pain Points We Solve

<div class="mt-6 grid grid-cols-3 gap-4 text-sm">

<div class="role-card">
<div class="font-semibold accent">Illiquidity</div>
<div class="text-xs mt-2 opacity-80">A large asset cannot be sold in parts. Need $30k — either take a loan at 20% or sell the whole thing and move out.</div>
</div>

<div class="role-card">
<div class="font-semibold accent">Expensive Transactions</div>
<div class="text-xs mt-2 opacity-80">Notary, bank, registrar — 5–8% of the price. On $150k that's $12,000. Plus weeks of waiting.</div>
</div>

<div class="role-card">
<div class="font-semibold accent">No Entry for Small Investors</div>
<div class="text-xs mt-2 opacity-80">Between stocks ($1) and real estate ($100k+) there is a 10,000x gap. REITs don't let you buy a SPECIFIC apartment.</div>
</div>

</div>

<div class="mt-8 text-sm opacity-70 text-center">
All three pain points are structural. The market is built in a way that excludes small participants.
</div>

<!--
- The three pain points coincide across all three audiences — just from different sides.
- The owner cannot sell a portion. The investor has nowhere to deploy small amounts. Transaction costs are high for everyone.
- A 20% loan over 5 years means you pay back double. Selling and relocating takes 3 months plus 5–8% in fees.
- REITs offer a partial solution, but it's an investment in a fund, not a specific property. Want THIS particular apartment? Not possible.
- Transition: how we solve this in one sentence.
-->

---
layout: center
---

# Slice — In One Line

<div class="text-2xl mt-6 leading-relaxed max-w-3xl mx-auto">
We turn any real-world asset into <span class="accent">N tradeable fractions</span> on Solana with full legal structuring.
</div>

<div class="mt-6 grid grid-cols-4 gap-2 text-xs max-w-3xl mx-auto">
<div class="role-card text-center">🏠 Real Estate</div>
<div class="role-card text-center">🏢 Companies</div>
<div class="role-card text-center">🚀 Startups</div>
<div class="role-card text-center">🚕 Vehicle Fleets</div>
<div class="role-card text-center">⛽ Oil Depots</div>
<div class="role-card text-center">🚗 Vehicles</div>
<div class="role-card text-center">🌾 Agriculture</div>
<div class="role-card text-center">💎 Anything</div>
</div>

<div class="mt-4 text-xs opacity-60 text-center">
One requirement: the asset has value and can be legally structured through an SPV (special-purpose legal wrapper).
</div>

<!--
- The pitch: "We turn any real-world asset into N tradeable fractions with full legal structuring."
- The key word is "any." Real estate is an example, not the ceiling.
- N — the number of fractions — is set at vault creation, not hardcoded.
- SPV is a special-purpose legal wrapper (in Kazakhstan — SPC, Special Purpose Company) that holds the asset. A token equals a share in the SPV.
- Thanks to the SPV, fractions carry legal weight — they are not just numbers on a blockchain.
- Transition: what this looks like as a process.
-->

---

# How It Works — 5 Stages

```mermaid {scale: 0.65}
flowchart LR
  R[1 · Registration] --> V[2 · Appraisal<br/>& Verification]
  V --> T[3 · Tokenization<br/>via SPV]
  T --> F[4 · Fundraising<br/>from Investors]
  F --> M[5 · Secondary<br/>Market]
  classDef stage fill:#92c73e,stroke:#0e1830,color:#0e1830,stroke-width:2px
  class R,V,T,F,M stage
```

<div class="mt-8 text-sm opacity-70 text-center">
From document submission to fraction trading on the market — approximately 3 months.
</div>

<div class="mt-4 text-xs opacity-60 text-center">
At every stage — independent verifiers with quorum. No one makes decisions alone.
</div>

<!--
- Five stages from registration to trading.
- Registration: the owner uploads documents, specifies characteristics, decides how much to sell.
- Appraisal & Verification: notaries verify documents, appraisers provide a fair price.
- Tokenization: an SPV (legal entity) is created, Token-2022 fractions are minted.
- Fundraising: investors purchase fractions, the owner receives funds.
- Secondary Market: fractions can be resold without the owner's permission.
- 3 months is the average timeline for the entire process.
- Transition: who participates in the system and how integrity is protected.
-->

---

# 6 Roles and Fraud Protection

<div class="mt-4 grid grid-cols-3 gap-3 text-xs">

<div class="role-card">
<div class="font-semibold accent">👤 Asset Owner</div>
<div class="opacity-80 mt-1">Submits the asset, retains a share.</div>
</div>

<div class="role-card">
<div class="font-semibold accent">⚖️ Notaries</div>
<div class="opacity-80 mt-1">Pool with quorum — verify documents.</div>
</div>

<div class="role-card">
<div class="font-semibold accent">💰 Appraisers</div>
<div class="opacity-80 mt-1">11 independent, "seal-and-reveal" scheme.</div>
</div>

<div class="role-card">
<div class="font-semibold accent">⚖️ Attorneys</div>
<div class="opacity-80 mt-1">Set up the SPV — a legal entity for the asset.</div>
</div>

<div class="role-card">
<div class="font-semibold accent">👥 Investors</div>
<div class="opacity-80 mt-1">Purchase fractions starting at $100.</div>
</div>

<div class="role-card">
<div class="font-semibold accent">🔮 Oracle</div>
<div class="opacity-80 mt-1">Bridge to government agencies and the real world.</div>
</div>

</div>

<div class="mt-6 text-sm opacity-70 text-center">
At every step — a quorum of independent executors. Collusion is costly; fraud is economically irrational.
</div>

<!--
- Six roles, each closing its own attack vector.
- Asset Owner — the person who needs capital. Notaries — verify that the property belongs to them.
- Appraisers provide a fair price through "seal-and-reveal": first a sealed hash, then the opening.
- If the price deviates significantly from the median, part of the stake is penalized. Cheating costs more than being honest.
- Attorneys set up the SPV — the legal wrapper. Without it, a token is just a number.
- Oracle — bridge to the real world: owner's death, asset seizure, divorce.
- Transition: this is not crypto speculation, this is a serious financial instrument.
-->

---

# This Is Not Crypto Speculation

<div class="mt-4 text-sm max-w-3xl mx-auto">

Slice is the next step in the evolution of the securities market, not an alternative to it.

</div>

<div class="mt-4 text-xs grid grid-cols-3 gap-4">
<div class="role-card">
<div class="font-semibold accent">1980s</div>
<div class="mt-1">Paper stock certificates stored in bank vaults</div>
</div>
<div class="role-card">
<div class="font-semibold accent">1990s–2000s</div>
<div class="mt-1">Electronic registries, centralized depositories</div>
</div>
<div class="role-card">
<div class="font-semibold accent">2020–…</div>
<div class="mt-1">Tokenized assets: same oversight, new rails</div>
</div>
</div>

<div class="mt-6 text-xs opacity-70 text-center">
<strong>Who is already there:</strong> BlackRock ($500M+ BUIDL fund), Franklin Templeton ($400M FOBXX), JPMorgan Onyx, Goldman Sachs DAP. All under SEC, MiCA, MAS oversight.
</div>

<!--
- Key message for skeptics: this is not crypto, this is the next form of the securities market.
- 40 years ago stocks were paper certificates in vaults. 30 years ago they went electronic.
- Now — tokenization on the blockchain. Same regulators, same rules, new liquidity.
- BlackRock launched BUIDL — a tokenized money market fund worth $500M+. Franklin Templeton — FOBXX at $400M.
- All of them are under SEC. Tokenization works WITHIN regulation, not outside it.
- Transition: what we have already built.
-->

---

# What Already Works

<div class="mt-6 grid grid-cols-2 gap-6 text-sm">

<div>
<div class="font-semibold accent mb-3">On-chain:</div>
<ul class="text-xs space-y-1 opacity-80">
<li>✅ 11 smart contracts on Solana devnet</li>
<li>✅ Notary voting + rounds</li>
<li>✅ "Seal-and-reveal" appraisal mechanism</li>
<li>✅ Decentralized notary pool</li>
<li>✅ Fractionalization via Token-2022</li>
</ul>
</div>

<div>
<div class="font-semibold accent mb-3">Off-chain:</div>
<ul class="text-xs space-y-1 opacity-80">
<li>✅ Full UI: 30 pages</li>
<li>✅ Three languages: RU, EN, KK</li>
<li>✅ 160+ assets in the test database</li>
<li>✅ 129 active vaults</li>
<li>✅ Integration with Irys (document storage)</li>
</ul>
</div>

</div>

<div class="mt-6 text-xs opacity-70 text-center">
A live demo platform with real trading on devnet. Everything can be tested hands-on.
</div>

<!--
- This is not a PowerPoint product. Everything works.
- 11 programs on Solana devnet, full cycle from registration to buyout.
- Frontend — 30 pages, three languages, tailored to the Kazakh market.
- The database contains 160+ test assets, 129 active vaults, a live secondary market.
- You can go in and try it yourself. QR at the end.
- Transition: what still needs to be done.
-->

---

# Honestly — What's Not Solved Yet

<div class="mt-6 text-sm grid grid-cols-3 gap-4">

<div class="role-card">
<div class="font-semibold accent">📊 Dividends</div>
<div class="text-xs mt-2 opacity-80">How to automatically distribute asset income (rent, business revenue) to token holders. Requires an oracle from Stripe / POS systems.</div>
</div>

<div class="role-card">
<div class="font-semibold accent">✂️ Token Splits</div>
<div class="text-xs mt-2 opacity-80">If a fraction's price has risen — how to lower the entry threshold for new investors. An analog of stock splits, but via mint authority migration.</div>
</div>

<div class="role-card">
<div class="font-semibold accent">🗳️ Holder Council</div>
<div class="text-xs mt-2 opacity-80">Who and how makes strategic decisions about the asset (renovation, sale, management change). A separate governance module.</div>
</div>

</div>

<div class="mt-6 text-xs opacity-70 text-center">
These are not bugs. These are product questions that need to be resolved before public launch.
</div>

<!--
- An honest section for the jury and investors.
- Dividends — the main gap. Without them, the asset only generates value through buyout.
- Splits — a problem for long-lived assets. Fraction price grows, entry threshold grows.
- Holder Council — a DAO analog. Who decides the asset's fate: carry out renovation, sell, replace the manager.
- We have solution ideas for each of these. They are in the full version of the presentation.
- Transition: team and our mission.
-->

---

# Team and Mission

<div class="mt-4 px-6 py-3 border-l-4 bg-muted text-sm italic text-center" style="border-color: #92c73e;">
Our mission is to <span class="accent font-semibold">make investing in businesses as simple as buying a product online</span>.
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
In Da Hack · 4 people from Kazakhstan
</div>

<!--
- A team of four: contracts, backend, frontend, integrations.
- All from Kazakhstan, we understand the local market and legal context.
- Mission: open business investing to anyone with $100 a month, provide funding to those overlooked by banks.
- Telegram is the primary communication channel, feel free to reach out.
- Transition: links and QR codes.
-->

---
layout: center
---

# Links and QR Codes

<div class="mt-6 grid grid-cols-2 gap-12 text-sm max-w-2xl mx-auto">

<div class="text-center">
<img src="https://api.qrserver.com/v1/create-qr-code/?size=220x220&data=https://github.com/In-Da-Hack-Decentrathon/Slice" class="mx-auto rounded" />
<div class="mt-3 font-semibold">GitHub</div>
<div class="opacity-70 text-xs">github.com/In-Da-Hack-Decentrathon/Slice</div>
</div>

<div class="text-center">
<img src="https://api.qrserver.com/v1/create-qr-code/?size=220x220&data=https://explorer.solana.com/address/EncUKRwbJNy2f9qfMi4xt6SLYppd3GvFNoiEuDpXCUQf?cluster=devnet" class="mx-auto rounded" />
<div class="mt-3 font-semibold">Router on the Blockchain</div>
<div class="opacity-70 text-xs font-mono">EncUKRwbJNy2f9...Dpx<br/>devnet</div>
</div>

</div>

<div class="mt-12 text-center">

## Questions?

<div class="mt-4 opacity-70 text-sm">
<span class="accent">Slice</span> · Real Estate on Solana · In Da Hack
</div>

</div>

<!--
- Three QRs: project code, blockchain explorer, demo app.
- The GitHub QR leads to the open repository — all contracts can be audited.
- The Solana Explorer QR — live transactions on devnet can be viewed.
- The demo QR — you can visit and try it yourself.
- Thank you, looking forward to your questions.
-->
