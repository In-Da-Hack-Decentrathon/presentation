---
theme: default
title: Slice — Revenue-Based Financing for SMBs
colorSchema: dark
fonts:
  sans: Geist
  mono: Geist Mono
  provider: google
  weights: '300,400,500,600,700'
highlighter: shiki
transition: slide-left
mdc: true
layout: default
class: text-left
---

<div class="grid grid-cols-[1.45fr_1fr] gap-9 items-center h-full">

<div>
  <div class="eyebrow mb-3">Strategic Memorandum · Pivot Architecture</div>
  <div class="text-3xl font-semibold g mb-2">Slice</div>
  <div class="brandbar mb-4"></div>
  <h1 class="!text-4xl !leading-tight">Revenue-Based Financing<br/>for the businesses <span class="g">banks ignore</span></h1>
  <p class="muted mt-4 text-base">Growth capital with no hard collateral and no equity dilution — secured by tokenization, data cross-verification and Web3 infrastructure.</p>
  <div class="mt-5 flex gap-2">
    <span class="chip">Kazakhstan · RBF</span>
    <span class="chip">Built on Solana</span>
    <span class="chip">Team · In Da Hack</span>
  </div>
</div>

<div class="flex justify-center">
  <img src="/slice/04-campaign.png" class="phone" style="max-height:412px" />
</div>

</div>

<style>
.slidev-layout{background:#0a0e1a !important;color:#e8ecf4 !important;font-family:'Geist',ui-sans-serif,system-ui,sans-serif;padding:2rem 2.6rem}
.slidev-layout h1{color:#e8ecf4 !important;font-weight:600;font-size:1.85rem;letter-spacing:-.015em;margin-bottom:.5rem}
.slidev-layout h3{color:#e8ecf4 !important;font-weight:600;margin:.15rem 0}
.slidev-layout p{line-height:1.5;margin:0}
.slidev-layout strong{color:#e8ecf4;font-weight:600}
.eyebrow{font-size:.7rem;letter-spacing:.15em;text-transform:uppercase;color:#38bdf8;font-weight:600}
.lbl{font-size:.68rem;letter-spacing:.12em;text-transform:uppercase;color:#8b95a9;font-weight:600}
.g{background:linear-gradient(120deg,#60a5fa,#38bdf8);-webkit-background-clip:text;background-clip:text;-webkit-text-fill-color:transparent}
.muted{color:#8b95a9}
.up{color:#16c784 !important}
.down{color:#f1626b !important}
.card{background:#111726;border:1px solid #1e2638;border-radius:13px;padding:.85rem 1rem}
.card.acc{border-color:#38bdf8;background:linear-gradient(160deg,rgba(29,78,216,.15),rgba(17,23,38,.55))}
.chip{display:inline-block;background:#161d2e;border:1px solid #2a3550;border-radius:999px;padding:.13rem .62rem;font-size:.72rem;color:#c4ccda}
.kpi{font-size:2.3rem;font-weight:700;line-height:1;color:#e8ecf4}
.brandbar{height:3px;width:3.2rem;background:linear-gradient(90deg,#1d4ed8,#38bdf8);border-radius:2px}
.phone{border-radius:20px;border:1px solid #1e2638;box-shadow:0 24px 60px -22px rgba(0,0,0,.85)}
.num{display:inline-grid;place-items:center;width:1.55rem;height:1.55rem;border-radius:7px;background:linear-gradient(135deg,#1d4ed8,#38bdf8);color:#fff;font-size:.8rem;font-weight:700}
.arrow{color:#38bdf8;font-weight:700}
table{width:100%;border-collapse:collapse;font-size:.8rem;margin-top:.3rem}
th,td{border:1px solid #1e2638;padding:.4rem .6rem;text-align:left}
th{color:#8b95a9;font-weight:600;background:#0d1320}
.yes{color:#16c784;font-weight:700}
.no{color:#5a657c}
</style>

<!--
OPENER — ~8 seconds, then pause on the phone.
SAY: "Two out of three businesses in Kazakhstan that ask a bank for a loan get a 'no'. Slice funds them instead — from a crowd of investors, repaid as a share of their revenue. And it's backed by real collateral. This is the strategic blueprint for how."
-->

---
layout: default
---

# The problem — capital that never arrives

<div class="grid grid-cols-2 gap-5 mt-1">
  <div class="card"><div class="kpi g">$5.7T</div><p class="mt-1.5">Global SMB funding gap — structurally unmet by the banking system.</p></div>
  <div class="card"><div class="kpi down">67%</div><p class="mt-1.5">of SMB loan applications in Kazakhstan are <strong>rejected</strong>.</p></div>
</div>

<div class="grid grid-cols-2 gap-5 mt-5">
  <div class="card">
    <div class="lbl">Bank credit</div>
    <p class="mt-1.5 text-sm muted">Rigid fixed payments regardless of revenue · hard collateral required · a long credit history demanded.</p>
  </div>
  <div class="card">
    <div class="lbl">Venture capital</div>
    <p class="mt-1.5 text-sm muted">Permanent loss of ownership and control · fits only a tiny "hyper-growth" slice of all businesses.</p>
  </div>
</div>

<p class="mt-5">A profitable business can't get capital on terms that fit it. <strong>Both classic options are a bad deal — and there is no marketplace in between.</strong></p>

<style>
.slidev-layout{background:#0a0e1a !important;color:#e8ecf4 !important;font-family:'Geist',ui-sans-serif,system-ui,sans-serif;padding:2rem 2.6rem}
.slidev-layout h1{color:#e8ecf4 !important;font-weight:600;font-size:1.85rem;letter-spacing:-.015em;margin-bottom:.5rem}
.slidev-layout h3{color:#e8ecf4 !important;font-weight:600;margin:.15rem 0}
.slidev-layout p{line-height:1.5;margin:0}
.slidev-layout strong{color:#e8ecf4;font-weight:600}
.eyebrow{font-size:.7rem;letter-spacing:.15em;text-transform:uppercase;color:#38bdf8;font-weight:600}
.lbl{font-size:.68rem;letter-spacing:.12em;text-transform:uppercase;color:#8b95a9;font-weight:600}
.g{background:linear-gradient(120deg,#60a5fa,#38bdf8);-webkit-background-clip:text;background-clip:text;-webkit-text-fill-color:transparent}
.muted{color:#8b95a9}
.up{color:#16c784 !important}
.down{color:#f1626b !important}
.card{background:#111726;border:1px solid #1e2638;border-radius:13px;padding:.85rem 1rem}
.card.acc{border-color:#38bdf8;background:linear-gradient(160deg,rgba(29,78,216,.15),rgba(17,23,38,.55))}
.chip{display:inline-block;background:#161d2e;border:1px solid #2a3550;border-radius:999px;padding:.13rem .62rem;font-size:.72rem;color:#c4ccda}
.kpi{font-size:2.3rem;font-weight:700;line-height:1;color:#e8ecf4}
.brandbar{height:3px;width:3.2rem;background:linear-gradient(90deg,#1d4ed8,#38bdf8);border-radius:2px}
.phone{border-radius:20px;border:1px solid #1e2638;box-shadow:0 24px 60px -22px rgba(0,0,0,.85)}
.num{display:inline-grid;place-items:center;width:1.55rem;height:1.55rem;border-radius:7px;background:linear-gradient(135deg,#1d4ed8,#38bdf8);color:#fff;font-size:.8rem;font-weight:700}
.arrow{color:#38bdf8;font-weight:700}
table{width:100%;border-collapse:collapse;font-size:.8rem;margin-top:.3rem}
th,td{border:1px solid #1e2638;padding:.4rem .6rem;text-align:left}
th{color:#8b95a9;font-weight:600;background:#0d1320}
.yes{color:#16c784;font-weight:700}
.no{color:#5a657c}
</style>

<!--
SAY: "The SMB funding gap is 5.7 trillion dollars globally. In Kazakhstan, two thirds of loan applications are rejected outright. The two classic options each fail this segment: a bank loan demands rigid payments and hard collateral; venture capital takes your company. Slice is the missing instrument in between."
-->

---
layout: default
---

# The pivot — from MVP to a focused product

<div class="grid grid-cols-2 gap-6 mt-2">

<div class="card">
  <div class="lbl">Before — hackathon MVP</div>
  <h3 class="!mt-1">Tokenize any asset</h3>
  <p class="mt-1.5 text-sm muted">A universal asset-tokenization platform. No focus, no clear buyer, and a very high regulatory barrier for "any asset".</p>
</div>

<div class="card acc">
  <div class="eyebrow">After — the focused product</div>
  <h3 class="!mt-1">Slice RBF 2.0 = RBF + a security layer</h3>
  <p class="mt-1.5 text-sm muted">Revenue-based financing as the product; tokenization repurposed as the <strong>collateral mechanism</strong> — a tokenized SPV behind every deal.</p>
</div>

</div>

<div class="grid grid-cols-2 gap-6 mt-5">
  <div class="card"><div class="lbl">For the business</div><p class="mt-1 text-sm">Capital for a share of revenue — <strong>no equity lost, no rigid schedule</strong>.</p></div>
  <div class="card"><div class="lbl">For the investor</div><p class="mt-1 text-sm">A floating yield from <strong>verified</strong> revenue, plus a protected secondary market.</p></div>
</div>

<style>
.slidev-layout{background:#0a0e1a !important;color:#e8ecf4 !important;font-family:'Geist',ui-sans-serif,system-ui,sans-serif;padding:2rem 2.6rem}
.slidev-layout h1{color:#e8ecf4 !important;font-weight:600;font-size:1.85rem;letter-spacing:-.015em;margin-bottom:.5rem}
.slidev-layout h3{color:#e8ecf4 !important;font-weight:600;margin:.15rem 0}
.slidev-layout p{line-height:1.5;margin:0}
.slidev-layout strong{color:#e8ecf4;font-weight:600}
.eyebrow{font-size:.7rem;letter-spacing:.15em;text-transform:uppercase;color:#38bdf8;font-weight:600}
.lbl{font-size:.68rem;letter-spacing:.12em;text-transform:uppercase;color:#8b95a9;font-weight:600}
.g{background:linear-gradient(120deg,#60a5fa,#38bdf8);-webkit-background-clip:text;background-clip:text;-webkit-text-fill-color:transparent}
.muted{color:#8b95a9}
.up{color:#16c784 !important}
.down{color:#f1626b !important}
.card{background:#111726;border:1px solid #1e2638;border-radius:13px;padding:.85rem 1rem}
.card.acc{border-color:#38bdf8;background:linear-gradient(160deg,rgba(29,78,216,.15),rgba(17,23,38,.55))}
.chip{display:inline-block;background:#161d2e;border:1px solid #2a3550;border-radius:999px;padding:.13rem .62rem;font-size:.72rem;color:#c4ccda}
.kpi{font-size:2.3rem;font-weight:700;line-height:1;color:#e8ecf4}
.brandbar{height:3px;width:3.2rem;background:linear-gradient(90deg,#1d4ed8,#38bdf8);border-radius:2px}
.phone{border-radius:20px;border:1px solid #1e2638;box-shadow:0 24px 60px -22px rgba(0,0,0,.85)}
.num{display:inline-grid;place-items:center;width:1.55rem;height:1.55rem;border-radius:7px;background:linear-gradient(135deg,#1d4ed8,#38bdf8);color:#fff;font-size:.8rem;font-weight:700}
.arrow{color:#38bdf8;font-weight:700}
table{width:100%;border-collapse:collapse;font-size:.8rem;margin-top:.3rem}
th,td{border:1px solid #1e2638;padding:.4rem .6rem;text-align:left}
th{color:#8b95a9;font-weight:600;background:#0d1320}
.yes{color:#16c784;font-weight:700}
.no{color:#5a657c}
</style>

<!--
SAY: "We started as a hackathon MVP that tokenized any asset — too broad, no focus, a regulatory minefield. We pivoted: revenue-based financing is now the product, and tokenization became the security layer — a collateral SPV behind every deal. The business keeps its equity; the investor gets a floating yield from verified revenue."
-->

---
layout: default
---

# RBF mechanics — payment flexibility

<div class="grid grid-cols-[1.5fr_1fr] gap-6 mt-2 items-center">

<div class="card">
  <svg width="560" height="220" viewBox="0 0 560 220" style="max-width:100%;height:auto;display:block">
    <line x1="36" y1="184" x2="540" y2="184" stroke="#2a3550" stroke-width="1.5"/>
    <line x1="36" y1="14" x2="36" y2="184" stroke="#2a3550" stroke-width="1.5"/>
    <line x1="36" y1="112" x2="540" y2="112" stroke="#5a657c" stroke-width="1.6" stroke-dasharray="6 5"/>
    <path d="M36 146 L120 64 L204 168 L288 52 L372 158 L456 74 L540 122 L540 184 L36 184 Z" fill="#38bdf8" opacity="0.11"/>
    <path d="M36 146 L120 64 L204 168 L288 52 L372 158 L456 74 L540 122" fill="none" stroke="#38bdf8" stroke-width="2.8"/>
  </svg>
  <div class="flex gap-5 mt-2.5 text-xs">
    <span class="muted"><span style="display:inline-block;width:14px;border-top:2.5px solid #38bdf8;vertical-align:middle;margin-right:5px"></span>revenue-share payment</span>
    <span class="muted"><span style="display:inline-block;width:14px;border-top:2px dashed #5a657c;vertical-align:middle;margin-right:5px"></span>rigid bank-loan payment</span>
    <span class="muted ml-auto">time →</span>
  </div>
</div>

<div class="card acc">
  <div class="eyebrow">Perfect synchronization</div>
  <p class="mt-1.5 text-sm">The payment is a fixed <strong>% of revenue</strong> — the effective cost of capital adapts to the business's reality.</p>
  <p class="mt-2.5 text-sm muted"><strong style="color:#16c784">Strong month</strong> — the payment rises, the term closes faster. <strong style="color:#f1626b">Weak month</strong> — the <strong style="color:#e8ecf4">principal-protection floor</strong> kicks in: the term simply extends until the principal is returned.</p>
</div>

</div>

<style>
.slidev-layout{background:#0a0e1a !important;color:#e8ecf4 !important;font-family:'Geist',ui-sans-serif,system-ui,sans-serif;padding:2rem 2.6rem}
.slidev-layout h1{color:#e8ecf4 !important;font-weight:600;font-size:1.85rem;letter-spacing:-.015em;margin-bottom:.5rem}
.slidev-layout h3{color:#e8ecf4 !important;font-weight:600;margin:.15rem 0}
.slidev-layout p{line-height:1.5;margin:0}
.slidev-layout strong{color:#e8ecf4;font-weight:600}
.eyebrow{font-size:.7rem;letter-spacing:.15em;text-transform:uppercase;color:#38bdf8;font-weight:600}
.lbl{font-size:.68rem;letter-spacing:.12em;text-transform:uppercase;color:#8b95a9;font-weight:600}
.g{background:linear-gradient(120deg,#60a5fa,#38bdf8);-webkit-background-clip:text;background-clip:text;-webkit-text-fill-color:transparent}
.muted{color:#8b95a9}
.up{color:#16c784 !important}
.down{color:#f1626b !important}
.card{background:#111726;border:1px solid #1e2638;border-radius:13px;padding:.85rem 1rem}
.card.acc{border-color:#38bdf8;background:linear-gradient(160deg,rgba(29,78,216,.15),rgba(17,23,38,.55))}
.chip{display:inline-block;background:#161d2e;border:1px solid #2a3550;border-radius:999px;padding:.13rem .62rem;font-size:.72rem;color:#c4ccda}
.kpi{font-size:2.3rem;font-weight:700;line-height:1;color:#e8ecf4}
.brandbar{height:3px;width:3.2rem;background:linear-gradient(90deg,#1d4ed8,#38bdf8);border-radius:2px}
.phone{border-radius:20px;border:1px solid #1e2638;box-shadow:0 24px 60px -22px rgba(0,0,0,.85)}
.num{display:inline-grid;place-items:center;width:1.55rem;height:1.55rem;border-radius:7px;background:linear-gradient(135deg,#1d4ed8,#38bdf8);color:#fff;font-size:.8rem;font-weight:700}
.arrow{color:#38bdf8;font-weight:700}
table{width:100%;border-collapse:collapse;font-size:.8rem;margin-top:.3rem}
th,td{border:1px solid #1e2638;padding:.4rem .6rem;text-align:left}
th{color:#8b95a9;font-weight:600;background:#0d1320}
.yes{color:#16c784;font-weight:700}
.no{color:#5a657c}
</style>

<!--
SAY: "Unlike a bank loan with a flat, rigid payment, an RBF payment is a fixed percentage of revenue. Strong month — you pay more and finish faster. Weak month — you pay less, and a principal-protection floor extends the term until the investor's principal is returned. The cost of capital synchronizes with the real business."
-->

---
layout: default
---

# The market lesson — why pure RBF dies

<div class="grid grid-cols-3 gap-4 mt-1">
  <div class="card"><div class="lbl">Pipe</div><p class="mt-1 text-sm muted">$2B valuation in 2021 → pivoted to white-label "capital-as-a-service". Revenue ~$7M against ~$47M burned.</p></div>
  <div class="card"><div class="lbl">Uncapped</div><p class="mt-1 text-sm muted">Moved away from pure RBF toward a flexible loan — the lending model simply doesn't scale the same way.</p></div>
  <div class="card"><div class="lbl">Clearco</div><p class="mt-1 text-sm muted">Cut ~72% of staff, repeated restructurings, retreat from the classic RBF model.</p></div>
</div>

<div class="card mt-4" style="border-color:#f1626b">
  <div class="lbl" style="color:#f1626b">The critical flaw</div>
  <p class="mt-1.5 text-sm">Pure RBF has <strong>no collateral</strong>. When a business defaults, the investor is left with nothing — so the model never scaled globally.</p>
</div>

<p class="mt-4"><span class="eyebrow">Slice's answer</span> &nbsp;RBF needs real collateral. A bare "revenue marketplace" did not survive — so we secure every deal.</p>

<style>
.slidev-layout{background:#0a0e1a !important;color:#e8ecf4 !important;font-family:'Geist',ui-sans-serif,system-ui,sans-serif;padding:2rem 2.6rem}
.slidev-layout h1{color:#e8ecf4 !important;font-weight:600;font-size:1.85rem;letter-spacing:-.015em;margin-bottom:.5rem}
.slidev-layout h3{color:#e8ecf4 !important;font-weight:600;margin:.15rem 0}
.slidev-layout p{line-height:1.5;margin:0}
.slidev-layout strong{color:#e8ecf4;font-weight:600}
.eyebrow{font-size:.7rem;letter-spacing:.15em;text-transform:uppercase;color:#38bdf8;font-weight:600}
.lbl{font-size:.68rem;letter-spacing:.12em;text-transform:uppercase;color:#8b95a9;font-weight:600}
.g{background:linear-gradient(120deg,#60a5fa,#38bdf8);-webkit-background-clip:text;background-clip:text;-webkit-text-fill-color:transparent}
.muted{color:#8b95a9}
.up{color:#16c784 !important}
.down{color:#f1626b !important}
.card{background:#111726;border:1px solid #1e2638;border-radius:13px;padding:.85rem 1rem}
.card.acc{border-color:#38bdf8;background:linear-gradient(160deg,rgba(29,78,216,.15),rgba(17,23,38,.55))}
.chip{display:inline-block;background:#161d2e;border:1px solid #2a3550;border-radius:999px;padding:.13rem .62rem;font-size:.72rem;color:#c4ccda}
.kpi{font-size:2.3rem;font-weight:700;line-height:1;color:#e8ecf4}
.brandbar{height:3px;width:3.2rem;background:linear-gradient(90deg,#1d4ed8,#38bdf8);border-radius:2px}
.phone{border-radius:20px;border:1px solid #1e2638;box-shadow:0 24px 60px -22px rgba(0,0,0,.85)}
.num{display:inline-grid;place-items:center;width:1.55rem;height:1.55rem;border-radius:7px;background:linear-gradient(135deg,#1d4ed8,#38bdf8);color:#fff;font-size:.8rem;font-weight:700}
.arrow{color:#38bdf8;font-weight:700}
table{width:100%;border-collapse:collapse;font-size:.8rem;margin-top:.3rem}
th,td{border:1px solid #1e2638;padding:.4rem .6rem;text-align:left}
th{color:#8b95a9;font-weight:600;background:#0d1320}
.yes{color:#16c784;font-weight:700}
.no{color:#5a657c}
</style>

<!--
SAY: "Every big pure-RBF player — Pipe, Uncapped, Clearco — pivoted away or collapsed. The root cause is the same: no collateral. When a business defaults, the investor recovers nothing. That's the critical flaw. Our answer is simple — RBF must be secured. So every Slice deal has real collateral."
-->

---
layout: default
---

# Our answer — the tokenized SPV

<div class="grid grid-cols-[1.4fr_1fr] gap-6 mt-2">

<div class="flex flex-col gap-2.5">
  <div class="card flex items-center gap-2"><span class="num">3</span><span><strong>Token-2022 on Solana</strong> — the right to a % of revenue plus a share in the SPV; tradable in micro-fractions.</span></div>
  <div class="card acc flex items-center gap-2"><span class="num">2</span><span><strong>SPV — Special Purpose Company</strong> — owns the revenue contract and isolates the deal's risk.</span></div>
  <div class="card flex items-center gap-2"><span class="num">1</span><span><strong>Operating business (LLC)</strong> — the real company generating the revenue.</span></div>
</div>

<div class="flex flex-col gap-3">
  <div class="card">
    <div class="lbl">Secondary market</div>
    <p class="mt-1 text-sm muted">Token fractions let an investor enter from ~$100 and trade micro-shares freely.</p>
  </div>
  <div class="card" style="border-color:#f1626b">
    <div class="lbl" style="color:#f1626b">The nuclear option</div>
    <p class="mt-1 text-sm muted">On default, the smart contract triggers a holder vote → a <strong>forced sale of the SPV</strong> → proceeds returned to investors.</p>
  </div>
</div>

</div>

<style>
.slidev-layout{background:#0a0e1a !important;color:#e8ecf4 !important;font-family:'Geist',ui-sans-serif,system-ui,sans-serif;padding:2rem 2.6rem}
.slidev-layout h1{color:#e8ecf4 !important;font-weight:600;font-size:1.85rem;letter-spacing:-.015em;margin-bottom:.5rem}
.slidev-layout h3{color:#e8ecf4 !important;font-weight:600;margin:.15rem 0}
.slidev-layout p{line-height:1.5;margin:0}
.slidev-layout strong{color:#e8ecf4;font-weight:600}
.eyebrow{font-size:.7rem;letter-spacing:.15em;text-transform:uppercase;color:#38bdf8;font-weight:600}
.lbl{font-size:.68rem;letter-spacing:.12em;text-transform:uppercase;color:#8b95a9;font-weight:600}
.g{background:linear-gradient(120deg,#60a5fa,#38bdf8);-webkit-background-clip:text;background-clip:text;-webkit-text-fill-color:transparent}
.muted{color:#8b95a9}
.up{color:#16c784 !important}
.down{color:#f1626b !important}
.card{background:#111726;border:1px solid #1e2638;border-radius:13px;padding:.85rem 1rem}
.card.acc{border-color:#38bdf8;background:linear-gradient(160deg,rgba(29,78,216,.15),rgba(17,23,38,.55))}
.chip{display:inline-block;background:#161d2e;border:1px solid #2a3550;border-radius:999px;padding:.13rem .62rem;font-size:.72rem;color:#c4ccda}
.kpi{font-size:2.3rem;font-weight:700;line-height:1;color:#e8ecf4}
.brandbar{height:3px;width:3.2rem;background:linear-gradient(90deg,#1d4ed8,#38bdf8);border-radius:2px}
.phone{border-radius:20px;border:1px solid #1e2638;box-shadow:0 24px 60px -22px rgba(0,0,0,.85)}
.num{display:inline-grid;place-items:center;width:1.55rem;height:1.55rem;border-radius:7px;background:linear-gradient(135deg,#1d4ed8,#38bdf8);color:#fff;font-size:.8rem;font-weight:700;flex:0 0 auto}
.arrow{color:#38bdf8;font-weight:700}
table{width:100%;border-collapse:collapse;font-size:.8rem;margin-top:.3rem}
th,td{border:1px solid #1e2638;padding:.4rem .6rem;text-align:left}
th{color:#8b95a9;font-weight:600;background:#0d1320}
.yes{color:#16c784;font-weight:700}
.no{color:#5a657c}
</style>

<!--
SAY: "Three layers. The operating company at the bottom. Above it, a special-purpose vehicle — an SPV — that owns the revenue contract and ring-fences the risk. On top, Token-2022 shares on Solana: a right to revenue plus a stake in the SPV. And the enforcement: on default, the smart contract votes through a forced sale of the SPV and returns proceeds to investors."
-->

---
layout: default
---

# Trust engineering I — revenue cross-verification

<div class="grid grid-cols-[1fr_auto_1fr_auto_1fr] gap-3 items-center mt-4">

<div class="flex flex-col gap-2">
  <div class="card !py-2 text-sm">Bank / Kaspi — inflows</div>
  <div class="card !py-2 text-sm">Acquiring — card transactions</div>
  <div class="card !py-2 text-sm">OFD — fiscal register data</div>
  <div class="card !py-2 text-sm">e-Invoicing (ESF) — tax data</div>
</div>

<div class="arrow text-3xl">&rarr;</div>

<div class="card acc">
  <div class="eyebrow">Triangulation prism</div>
  <p class="mt-1.5 text-sm">Independent sources must confirm each other. A <strong>systematic divergence</strong> is a manipulation trigger.</p>
</div>

<div class="arrow text-3xl">&rarr;</div>

<div class="card">
  <div class="lbl">Direct Debit</div>
  <p class="mt-1.5 text-sm muted">A verified revenue stream triggers an automatic debit into USDC and an on-chain distribution to investors.</p>
</div>

</div>

<p class="muted text-sm mt-6">Revenue isn't self-declared — it's reconciled across four independent rails before a single payout moves.</p>

<style>
.slidev-layout{background:#0a0e1a !important;color:#e8ecf4 !important;font-family:'Geist',ui-sans-serif,system-ui,sans-serif;padding:2rem 2.6rem}
.slidev-layout h1{color:#e8ecf4 !important;font-weight:600;font-size:1.85rem;letter-spacing:-.015em;margin-bottom:.5rem}
.slidev-layout h3{color:#e8ecf4 !important;font-weight:600;margin:.15rem 0}
.slidev-layout p{line-height:1.5;margin:0}
.slidev-layout strong{color:#e8ecf4;font-weight:600}
.eyebrow{font-size:.7rem;letter-spacing:.15em;text-transform:uppercase;color:#38bdf8;font-weight:600}
.lbl{font-size:.68rem;letter-spacing:.12em;text-transform:uppercase;color:#8b95a9;font-weight:600}
.g{background:linear-gradient(120deg,#60a5fa,#38bdf8);-webkit-background-clip:text;background-clip:text;-webkit-text-fill-color:transparent}
.muted{color:#8b95a9}
.up{color:#16c784 !important}
.down{color:#f1626b !important}
.card{background:#111726;border:1px solid #1e2638;border-radius:13px;padding:.85rem 1rem}
.card.acc{border-color:#38bdf8;background:linear-gradient(160deg,rgba(29,78,216,.15),rgba(17,23,38,.55))}
.chip{display:inline-block;background:#161d2e;border:1px solid #2a3550;border-radius:999px;padding:.13rem .62rem;font-size:.72rem;color:#c4ccda}
.kpi{font-size:2.3rem;font-weight:700;line-height:1;color:#e8ecf4}
.brandbar{height:3px;width:3.2rem;background:linear-gradient(90deg,#1d4ed8,#38bdf8);border-radius:2px}
.phone{border-radius:20px;border:1px solid #1e2638;box-shadow:0 24px 60px -22px rgba(0,0,0,.85)}
.num{display:inline-grid;place-items:center;width:1.55rem;height:1.55rem;border-radius:7px;background:linear-gradient(135deg,#1d4ed8,#38bdf8);color:#fff;font-size:.8rem;font-weight:700}
.arrow{color:#38bdf8;font-weight:700}
table{width:100%;border-collapse:collapse;font-size:.8rem;margin-top:.3rem}
th,td{border:1px solid #1e2638;padding:.4rem .6rem;text-align:left}
th{color:#8b95a9;font-weight:600;background:#0d1320}
.yes{color:#16c784;font-weight:700}
.no{color:#5a657c}
</style>

<!--
SAY: "Revenue is never taken on the business's word. We triangulate four independent data rails — bank and Kaspi inflows, card acquiring, fiscal register data, and state e-invoicing. They must agree; a systematic divergence flags manipulation. Once verified, a Direct Debit converts the revenue share to USDC and distributes it on-chain."
-->

---
layout: default
---

# Trust engineering II — fraud protection

<div class="grid grid-cols-2 gap-4 mt-2">
  <div class="card"><div class="flex items-center gap-2"><span class="num">01</span><strong>Tranched disbursement</strong></div><p class="mt-2 text-sm muted">All-or-nothing escrow, released in milestones — a fraudster never receives the whole sum at once.</p></div>
  <div class="card"><div class="flex items-center gap-2"><span class="num">02</span><strong>ML &amp; Benford's law</strong></div><p class="mt-2 text-sm muted">An Isolation-Forest audit flags anomalies and fabricated transactions before capital is granted.</p></div>
  <div class="card"><div class="flex items-center gap-2"><span class="num">03</span><strong>Strict KYC / KYB</strong></div><p class="mt-2 text-sm muted">Beneficiary checks (OFAC, AML, AFM) and hyper-local screening against "straw borrowers".</p></div>
  <div class="card"><div class="flex items-center gap-2"><span class="num">04</span><strong>On-chain transfer hooks</strong></div><p class="mt-2 text-sm muted">Tokens move only between KYC-passed wallets; a concentration cap blocks whales (anti-whale).</p></div>
</div>

<style>
.slidev-layout{background:#0a0e1a !important;color:#e8ecf4 !important;font-family:'Geist',ui-sans-serif,system-ui,sans-serif;padding:2rem 2.6rem}
.slidev-layout h1{color:#e8ecf4 !important;font-weight:600;font-size:1.85rem;letter-spacing:-.015em;margin-bottom:.5rem}
.slidev-layout h3{color:#e8ecf4 !important;font-weight:600;margin:.15rem 0}
.slidev-layout p{line-height:1.5;margin:0}
.slidev-layout strong{color:#e8ecf4;font-weight:600}
.eyebrow{font-size:.7rem;letter-spacing:.15em;text-transform:uppercase;color:#38bdf8;font-weight:600}
.lbl{font-size:.68rem;letter-spacing:.12em;text-transform:uppercase;color:#8b95a9;font-weight:600}
.g{background:linear-gradient(120deg,#60a5fa,#38bdf8);-webkit-background-clip:text;background-clip:text;-webkit-text-fill-color:transparent}
.muted{color:#8b95a9}
.up{color:#16c784 !important}
.down{color:#f1626b !important}
.card{background:#111726;border:1px solid #1e2638;border-radius:13px;padding:.85rem 1rem}
.card.acc{border-color:#38bdf8;background:linear-gradient(160deg,rgba(29,78,216,.15),rgba(17,23,38,.55))}
.chip{display:inline-block;background:#161d2e;border:1px solid #2a3550;border-radius:999px;padding:.13rem .62rem;font-size:.72rem;color:#c4ccda}
.kpi{font-size:2.3rem;font-weight:700;line-height:1;color:#e8ecf4}
.brandbar{height:3px;width:3.2rem;background:linear-gradient(90deg,#1d4ed8,#38bdf8);border-radius:2px}
.phone{border-radius:20px;border:1px solid #1e2638;box-shadow:0 24px 60px -22px rgba(0,0,0,.85)}
.num{display:inline-grid;place-items:center;width:1.55rem;height:1.55rem;border-radius:7px;background:linear-gradient(135deg,#1d4ed8,#38bdf8);color:#fff;font-size:.8rem;font-weight:700;flex:0 0 auto}
.arrow{color:#38bdf8;font-weight:700}
table{width:100%;border-collapse:collapse;font-size:.8rem;margin-top:.3rem}
th,td{border:1px solid #1e2638;padding:.4rem .6rem;text-align:left}
th{color:#8b95a9;font-weight:600;background:#0d1320}
.yes{color:#16c784;font-weight:700}
.no{color:#5a657c}
</style>

<!--
SAY: "Fraud is engineered out in four layers. Money sits in escrow and is released in tranches — all-or-nothing. Machine learning and Benford's law audit the numbers for fabricated transactions. KYC and KYB screen the real beneficiaries against sanctions and straw-borrower patterns. And on-chain transfer hooks mean a token can only ever move to a KYC-cleared wallet, with an anti-whale cap."
-->

---
layout: default
---

# Secondary market — liquidity

<div class="grid grid-cols-[1fr_auto_1.15fr_auto_1fr] gap-3 items-center mt-4">
  <div class="card"><div class="lbl">Investor A</div><p class="mt-1.5 text-sm muted">Wants to exit early and lock in the profit already earned.</p></div>
  <div class="arrow text-3xl">&rarr;</div>
  <div class="card acc"><div class="eyebrow">Atomic settlement · Solana</div><p class="mt-1.5 text-sm">~400 ms finality · ~$0.00025 fee. Token ↔ payment swap in one transaction.</p></div>
  <div class="arrow text-3xl">&rarr;</div>
  <div class="card"><div class="lbl">Investor B</div><p class="mt-1.5 text-sm muted">KYC-cleared, ready to buy into the revenue stream.</p></div>
</div>

<div class="grid grid-cols-3 gap-4 mt-6">
  <div class="card"><div class="lbl">Liquidity before term</div><p class="mt-1.5 text-sm muted">An investor isn't locked in for years — micro-shares trade freely.</p></div>
  <div class="card"><div class="lbl">Dynamic pricing</div><p class="mt-1.5 text-sm muted">Market price ≈ payouts received, revenue forecast and protection-floor status.</p></div>
  <div class="card"><div class="lbl">Honest caveat</div><p class="mt-1.5 text-sm muted">At launch the market is thin — liquidity builds as the investor base grows.</p></div>
</div>

<style>
.slidev-layout{background:#0a0e1a !important;color:#e8ecf4 !important;font-family:'Geist',ui-sans-serif,system-ui,sans-serif;padding:2rem 2.6rem}
.slidev-layout h1{color:#e8ecf4 !important;font-weight:600;font-size:1.85rem;letter-spacing:-.015em;margin-bottom:.5rem}
.slidev-layout h3{color:#e8ecf4 !important;font-weight:600;margin:.15rem 0}
.slidev-layout p{line-height:1.5;margin:0}
.slidev-layout strong{color:#e8ecf4;font-weight:600}
.eyebrow{font-size:.7rem;letter-spacing:.15em;text-transform:uppercase;color:#38bdf8;font-weight:600}
.lbl{font-size:.68rem;letter-spacing:.12em;text-transform:uppercase;color:#8b95a9;font-weight:600}
.g{background:linear-gradient(120deg,#60a5fa,#38bdf8);-webkit-background-clip:text;background-clip:text;-webkit-text-fill-color:transparent}
.muted{color:#8b95a9}
.up{color:#16c784 !important}
.down{color:#f1626b !important}
.card{background:#111726;border:1px solid #1e2638;border-radius:13px;padding:.85rem 1rem}
.card.acc{border-color:#38bdf8;background:linear-gradient(160deg,rgba(29,78,216,.15),rgba(17,23,38,.55))}
.chip{display:inline-block;background:#161d2e;border:1px solid #2a3550;border-radius:999px;padding:.13rem .62rem;font-size:.72rem;color:#c4ccda}
.kpi{font-size:2.3rem;font-weight:700;line-height:1;color:#e8ecf4}
.brandbar{height:3px;width:3.2rem;background:linear-gradient(90deg,#1d4ed8,#38bdf8);border-radius:2px}
.phone{border-radius:20px;border:1px solid #1e2638;box-shadow:0 24px 60px -22px rgba(0,0,0,.85)}
.num{display:inline-grid;place-items:center;width:1.55rem;height:1.55rem;border-radius:7px;background:linear-gradient(135deg,#1d4ed8,#38bdf8);color:#fff;font-size:.8rem;font-weight:700}
.arrow{color:#38bdf8;font-weight:700}
table{width:100%;border-collapse:collapse;font-size:.8rem;margin-top:.3rem}
th,td{border:1px solid #1e2638;padding:.4rem .6rem;text-align:left}
th{color:#8b95a9;font-weight:600;background:#0d1320}
.yes{color:#16c784;font-weight:700}
.no{color:#5a657c}
</style>

<!--
SAY: "Investors aren't locked in. The position is a token, so it trades on a secondary market — settled atomically on Solana in 400 milliseconds for a fraction of a cent. Pricing is dynamic, tied to payouts and the protection floor. Honestly: at launch the market is thin — liquidity builds with the investor base."
-->

---
layout: default
---

# Comparison matrix — the synthesis

<table>
  <thead><tr><th>Capability</th><th>Slice</th><th>Global RBF<br/>(Pipe / Wayflyer)</th><th>KZ crowdfunding</th><th>RWA tokenization</th></tr></thead>
  <tbody>
    <tr><td>RBF mechanics — % of revenue</td><td><span class="yes">✓</span></td><td><span class="yes">✓</span></td><td><span class="no">—</span></td><td><span class="no">—</span></td></tr>
    <tr><td>Collateral — tokenized SPV</td><td><span class="yes">✓</span></td><td><span class="no">—</span></td><td><span class="no">—</span></td><td><span class="yes">✓</span></td></tr>
    <tr><td>Retail investor access</td><td><span class="yes">✓</span></td><td><span class="no">—</span></td><td><span class="yes">✓</span></td><td><span class="yes">✓</span></td></tr>
    <tr><td>Secondary market — liquidity</td><td><span class="yes">✓</span></td><td><span class="no">—</span></td><td><span class="no">—</span></td><td><span class="muted">partial</span></td></tr>
    <tr><td>Multi-source revenue verification</td><td><span class="yes">✓</span></td><td><span class="muted">partial</span></td><td><span class="no">—</span></td><td><span class="no">—</span></td></tr>
  </tbody>
</table>

<p class="muted text-sm mt-4">Slice doesn't reinvent the wheel — it combines the proven elements of DeFi, RBF and crowdfunding into one secured product.</p>

<style>
.slidev-layout{background:#0a0e1a !important;color:#e8ecf4 !important;font-family:'Geist',ui-sans-serif,system-ui,sans-serif;padding:2rem 2.6rem}
.slidev-layout h1{color:#e8ecf4 !important;font-weight:600;font-size:1.85rem;letter-spacing:-.015em;margin-bottom:.5rem}
.slidev-layout h3{color:#e8ecf4 !important;font-weight:600;margin:.15rem 0}
.slidev-layout p{line-height:1.5;margin:0}
.slidev-layout strong{color:#e8ecf4;font-weight:600}
.eyebrow{font-size:.7rem;letter-spacing:.15em;text-transform:uppercase;color:#38bdf8;font-weight:600}
.lbl{font-size:.68rem;letter-spacing:.12em;text-transform:uppercase;color:#8b95a9;font-weight:600}
.g{background:linear-gradient(120deg,#60a5fa,#38bdf8);-webkit-background-clip:text;background-clip:text;-webkit-text-fill-color:transparent}
.muted{color:#8b95a9}
.up{color:#16c784 !important}
.down{color:#f1626b !important}
.card{background:#111726;border:1px solid #1e2638;border-radius:13px;padding:.85rem 1rem}
.card.acc{border-color:#38bdf8;background:linear-gradient(160deg,rgba(29,78,216,.15),rgba(17,23,38,.55))}
.chip{display:inline-block;background:#161d2e;border:1px solid #2a3550;border-radius:999px;padding:.13rem .62rem;font-size:.72rem;color:#c4ccda}
.kpi{font-size:2.3rem;font-weight:700;line-height:1;color:#e8ecf4}
.brandbar{height:3px;width:3.2rem;background:linear-gradient(90deg,#1d4ed8,#38bdf8);border-radius:2px}
.phone{border-radius:20px;border:1px solid #1e2638;box-shadow:0 24px 60px -22px rgba(0,0,0,.85)}
.num{display:inline-grid;place-items:center;width:1.55rem;height:1.55rem;border-radius:7px;background:linear-gradient(135deg,#1d4ed8,#38bdf8);color:#fff;font-size:.8rem;font-weight:700}
.arrow{color:#38bdf8;font-weight:700}
table{width:100%;border-collapse:collapse;font-size:.82rem;margin-top:.4rem}
th,td{border:1px solid #1e2638;padding:.46rem .7rem;text-align:left}
th{color:#8b95a9;font-weight:600;background:#0d1320}
td:not(:first-child),th:not(:first-child){text-align:center}
.yes{color:#16c784;font-weight:700}
.no{color:#5a657c}
</style>

<!--
SAY: "We're not inventing from scratch. Look across the row: only Slice combines all five — RBF mechanics, tokenized-SPV collateral, retail access, a secondary market, and multi-source verification. Each piece is proven elsewhere; the moat is assembling them into one secured product."
-->

---
layout: default
---

# Transparency in action

<div class="grid grid-cols-[1fr_1fr_1.15fr] gap-5 mt-2 items-center">

<div class="text-center">
  <img src="/slice/14-calculator.png" class="phone" style="max-height:338px;margin:0 auto" />
  <div class="lbl mt-2">Yield calculator</div>
</div>

<div class="text-center">
  <img src="/slice/15-compliance.png" class="phone" style="max-height:338px;margin:0 auto" />
  <div class="lbl mt-2">Business compliance tracker</div>
</div>

<div class="card acc">
  <div class="eyebrow">Risk is never hidden</div>
  <p class="mt-1.5 text-sm">Every projected yield is shown <strong>next to its risk score</strong> — pessimistic / base / optimistic scenarios, principal-recovery month, integral risk.</p>
  <p class="mt-2.5 text-sm muted">All numbers come from machine-read API data, not the business's self-declaration.</p>
</div>

</div>

<style>
.slidev-layout{background:#0a0e1a !important;color:#e8ecf4 !important;font-family:'Geist',ui-sans-serif,system-ui,sans-serif;padding:2rem 2.6rem}
.slidev-layout h1{color:#e8ecf4 !important;font-weight:600;font-size:1.85rem;letter-spacing:-.015em;margin-bottom:.5rem}
.slidev-layout h3{color:#e8ecf4 !important;font-weight:600;margin:.15rem 0}
.slidev-layout p{line-height:1.5;margin:0}
.slidev-layout strong{color:#e8ecf4;font-weight:600}
.eyebrow{font-size:.7rem;letter-spacing:.15em;text-transform:uppercase;color:#38bdf8;font-weight:600}
.lbl{font-size:.68rem;letter-spacing:.12em;text-transform:uppercase;color:#8b95a9;font-weight:600}
.g{background:linear-gradient(120deg,#60a5fa,#38bdf8);-webkit-background-clip:text;background-clip:text;-webkit-text-fill-color:transparent}
.muted{color:#8b95a9}
.up{color:#16c784 !important}
.down{color:#f1626b !important}
.card{background:#111726;border:1px solid #1e2638;border-radius:13px;padding:.85rem 1rem}
.card.acc{border-color:#38bdf8;background:linear-gradient(160deg,rgba(29,78,216,.15),rgba(17,23,38,.55))}
.chip{display:inline-block;background:#161d2e;border:1px solid #2a3550;border-radius:999px;padding:.13rem .62rem;font-size:.72rem;color:#c4ccda}
.kpi{font-size:2.3rem;font-weight:700;line-height:1;color:#e8ecf4}
.brandbar{height:3px;width:3.2rem;background:linear-gradient(90deg,#1d4ed8,#38bdf8);border-radius:2px}
.phone{border-radius:20px;border:1px solid #1e2638;box-shadow:0 24px 60px -22px rgba(0,0,0,.85)}
.num{display:inline-grid;place-items:center;width:1.55rem;height:1.55rem;border-radius:7px;background:linear-gradient(135deg,#1d4ed8,#38bdf8);color:#fff;font-size:.8rem;font-weight:700}
.arrow{color:#38bdf8;font-weight:700}
table{width:100%;border-collapse:collapse;font-size:.8rem;margin-top:.3rem}
th,td{border:1px solid #1e2638;padding:.4rem .6rem;text-align:left}
th{color:#8b95a9;font-weight:600;background:#0d1320}
.yes{color:#16c784;font-weight:700}
.no{color:#5a657c}
</style>

<!--
SAY: "This is the live product. A yield calculator that models pessimistic, base and optimistic scenarios — and shows the risk score right next to every projected return. A compliance tracker that follows where the capital actually went. Crucially, the numbers are machine-read from APIs, not self-reported by the business."
-->

---
layout: default
---

# Unit economics — the deal lifecycle

<div class="grid grid-cols-4 gap-3 mt-3 items-stretch">
  <div class="card text-center"><div class="lbl">Average raise</div><div class="kpi !text-2xl mt-1.5">~$62k</div><div class="text-xs muted mt-1">an SMB request ≈ 30M ₸</div></div>
  <div class="card text-center"><div class="lbl">Origination fee</div><div class="kpi !text-2xl g mt-1.5">~$6.2k</div><div class="text-xs muted mt-1">one-off · 10% on a closed raise</div></div>
  <div class="card text-center"><div class="lbl">Servicing fee</div><div class="kpi !text-2xl g mt-1.5">~$1.5k</div><div class="text-xs muted mt-1">recurring · 2% of every payout</div></div>
  <div class="card acc text-center"><div class="lbl">Net per deal</div><div class="kpi !text-2xl up mt-1.5">~$5.8k</div><div class="text-xs muted mt-1">≈ 9% net take-rate</div></div>
</div>

<div class="grid grid-cols-2 gap-5 mt-5">
  <div class="card"><div class="lbl">Variable cost per deal</div><p class="mt-1.5 text-sm muted">~$1.9k — business appraisal and the legal SPV check, subtracted from the gross fee.</p></div>
  <div class="card"><div class="lbl">Scalability</div><p class="mt-1.5 text-sm muted">Operational break-even ≈ <strong style="color:#e8ecf4">5 deals a month</strong>. The first manual pilot already earns a fee.</p></div>
</div>

<style>
.slidev-layout{background:#0a0e1a !important;color:#e8ecf4 !important;font-family:'Geist',ui-sans-serif,system-ui,sans-serif;padding:2rem 2.6rem}
.slidev-layout h1{color:#e8ecf4 !important;font-weight:600;font-size:1.85rem;letter-spacing:-.015em;margin-bottom:.5rem}
.slidev-layout h3{color:#e8ecf4 !important;font-weight:600;margin:.15rem 0}
.slidev-layout p{line-height:1.5;margin:0}
.slidev-layout strong{color:#e8ecf4;font-weight:600}
.eyebrow{font-size:.7rem;letter-spacing:.15em;text-transform:uppercase;color:#38bdf8;font-weight:600}
.lbl{font-size:.68rem;letter-spacing:.12em;text-transform:uppercase;color:#8b95a9;font-weight:600}
.g{background:linear-gradient(120deg,#60a5fa,#38bdf8);-webkit-background-clip:text;background-clip:text;-webkit-text-fill-color:transparent}
.muted{color:#8b95a9}
.up{color:#16c784 !important}
.down{color:#f1626b !important}
.card{background:#111726;border:1px solid #1e2638;border-radius:13px;padding:.85rem 1rem}
.card.acc{border-color:#38bdf8;background:linear-gradient(160deg,rgba(29,78,216,.15),rgba(17,23,38,.55))}
.chip{display:inline-block;background:#161d2e;border:1px solid #2a3550;border-radius:999px;padding:.13rem .62rem;font-size:.72rem;color:#c4ccda}
.kpi{font-size:2.3rem;font-weight:700;line-height:1;color:#e8ecf4}
.brandbar{height:3px;width:3.2rem;background:linear-gradient(90deg,#1d4ed8,#38bdf8);border-radius:2px}
.phone{border-radius:20px;border:1px solid #1e2638;box-shadow:0 24px 60px -22px rgba(0,0,0,.85)}
.num{display:inline-grid;place-items:center;width:1.55rem;height:1.55rem;border-radius:7px;background:linear-gradient(135deg,#1d4ed8,#38bdf8);color:#fff;font-size:.8rem;font-weight:700}
.arrow{color:#38bdf8;font-weight:700}
table{width:100%;border-collapse:collapse;font-size:.8rem;margin-top:.3rem}
th,td{border:1px solid #1e2638;padding:.4rem .6rem;text-align:left}
th{color:#8b95a9;font-weight:600;background:#0d1320}
.yes{color:#16c784;font-weight:700}
.no{color:#5a657c}
</style>

<!--
SAY: "The economics. An average raise is about sixty-two thousand dollars. We take a 10% origination fee up front and a 2% servicing fee on every payout — the recurring core. Minus about nineteen-hundred dollars of appraisal and legal cost, the net contribution is roughly five-thousand-eight-hundred per deal: a nine-percent take-rate. Break-even is about five deals a month, and the very first pilot already earns."
-->

---
layout: default
---

# Regulatory integration — building inside the rules

<div class="grid grid-cols-2 gap-4 mt-2">
  <div class="card acc"><div class="eyebrow">MFCA (AIFC) · English law</div><p class="mt-2 text-sm">An AFSA crowdfunding-platform licence; a regulator opinion on the revenue-share qualification before launch.</p></div>
  <div class="card"><div class="lbl">FinTech Lab sandbox</div><p class="mt-2 text-sm muted">A regulatory sandbox — reduced fees and staged authorization while the product is built.</p></div>
  <div class="card"><div class="lbl">Smart contracts</div><p class="mt-2 text-sm muted">Anchor programs on Solana; the position modeled as a security token with compliance in the transfer hook.</p></div>
  <div class="card"><div class="lbl">Institutional AML / KYC</div><p class="mt-2 text-sm muted">Sanctions and beneficiary screening built in from day one, not bolted on later.</p></div>
</div>

<p class="mt-5"><span class="eyebrow">The principle</span> &nbsp;We don't bypass the rules — we build the trust architecture <strong>inside</strong> them.</p>

<style>
.slidev-layout{background:#0a0e1a !important;color:#e8ecf4 !important;font-family:'Geist',ui-sans-serif,system-ui,sans-serif;padding:2rem 2.6rem}
.slidev-layout h1{color:#e8ecf4 !important;font-weight:600;font-size:1.85rem;letter-spacing:-.015em;margin-bottom:.5rem}
.slidev-layout h3{color:#e8ecf4 !important;font-weight:600;margin:.15rem 0}
.slidev-layout p{line-height:1.5;margin:0}
.slidev-layout strong{color:#e8ecf4;font-weight:600}
.eyebrow{font-size:.7rem;letter-spacing:.15em;text-transform:uppercase;color:#38bdf8;font-weight:600}
.lbl{font-size:.68rem;letter-spacing:.12em;text-transform:uppercase;color:#8b95a9;font-weight:600}
.g{background:linear-gradient(120deg,#60a5fa,#38bdf8);-webkit-background-clip:text;background-clip:text;-webkit-text-fill-color:transparent}
.muted{color:#8b95a9}
.up{color:#16c784 !important}
.down{color:#f1626b !important}
.card{background:#111726;border:1px solid #1e2638;border-radius:13px;padding:.85rem 1rem}
.card.acc{border-color:#38bdf8;background:linear-gradient(160deg,rgba(29,78,216,.15),rgba(17,23,38,.55))}
.chip{display:inline-block;background:#161d2e;border:1px solid #2a3550;border-radius:999px;padding:.13rem .62rem;font-size:.72rem;color:#c4ccda}
.kpi{font-size:2.3rem;font-weight:700;line-height:1;color:#e8ecf4}
.brandbar{height:3px;width:3.2rem;background:linear-gradient(90deg,#1d4ed8,#38bdf8);border-radius:2px}
.phone{border-radius:20px;border:1px solid #1e2638;box-shadow:0 24px 60px -22px rgba(0,0,0,.85)}
.num{display:inline-grid;place-items:center;width:1.55rem;height:1.55rem;border-radius:7px;background:linear-gradient(135deg,#1d4ed8,#38bdf8);color:#fff;font-size:.8rem;font-weight:700}
.arrow{color:#38bdf8;font-weight:700}
table{width:100%;border-collapse:collapse;font-size:.8rem;margin-top:.3rem}
th,td{border:1px solid #1e2638;padding:.4rem .6rem;text-align:left}
th{color:#8b95a9;font-weight:600;background:#0d1320}
.yes{color:#16c784;font-weight:700}
.no{color:#5a657c}
</style>

<!--
SAY: "Regulation is a feature, not an obstacle. We enter through the AIFC — English common law — and the AFSA crowdfunding licence, with a regulator opinion on the revenue-share structure before launch, using the FinTech Lab sandbox to build. AML and KYC are institutional-grade from day one. We don't route around the rules — we build inside them."
-->

---
layout: default
---

# An honest look at the risks

<table>
  <thead><tr><th style="width:36%">Risk</th><th>How we mitigate it</th></tr></thead>
  <tbody>
    <tr><td><strong>Business default</strong><br/><span class="muted">— investor loss</span></td><td>Principal-protection floor extends the term to return the principal; on a hard default, the forced sale of the SPV shell recovers value.</td></tr>
    <tr><td><strong>Shadow economy</strong><br/><span class="muted">— cash bypasses bank APIs</span></td><td>Target businesses with ~100% online revenue; multi-source reconciliation across OFD fiscal data and state e-invoicing.</td></tr>
    <tr><td><strong>Regulatory</strong><br/><span class="muted">— revenue-share seen as a security</span></td><td>An individual AFSA opinion is obtained before launch; the token is structured and licensed as a security token.</td></tr>
  </tbody>
</table>

<p class="muted text-sm mt-4">Every weakness of the model is named openly — and the system is designed so each one is closed by a concrete mechanism.</p>

<style>
.slidev-layout{background:#0a0e1a !important;color:#e8ecf4 !important;font-family:'Geist',ui-sans-serif,system-ui,sans-serif;padding:2rem 2.6rem}
.slidev-layout h1{color:#e8ecf4 !important;font-weight:600;font-size:1.85rem;letter-spacing:-.015em;margin-bottom:.5rem}
.slidev-layout h3{color:#e8ecf4 !important;font-weight:600;margin:.15rem 0}
.slidev-layout p{line-height:1.5;margin:0}
.slidev-layout strong{color:#e8ecf4;font-weight:600}
.eyebrow{font-size:.7rem;letter-spacing:.15em;text-transform:uppercase;color:#38bdf8;font-weight:600}
.lbl{font-size:.68rem;letter-spacing:.12em;text-transform:uppercase;color:#8b95a9;font-weight:600}
.g{background:linear-gradient(120deg,#60a5fa,#38bdf8);-webkit-background-clip:text;background-clip:text;-webkit-text-fill-color:transparent}
.muted{color:#8b95a9}
.up{color:#16c784 !important}
.down{color:#f1626b !important}
.card{background:#111726;border:1px solid #1e2638;border-radius:13px;padding:.85rem 1rem}
.card.acc{border-color:#38bdf8;background:linear-gradient(160deg,rgba(29,78,216,.15),rgba(17,23,38,.55))}
.chip{display:inline-block;background:#161d2e;border:1px solid #2a3550;border-radius:999px;padding:.13rem .62rem;font-size:.72rem;color:#c4ccda}
.kpi{font-size:2.3rem;font-weight:700;line-height:1;color:#e8ecf4}
.brandbar{height:3px;width:3.2rem;background:linear-gradient(90deg,#1d4ed8,#38bdf8);border-radius:2px}
.phone{border-radius:20px;border:1px solid #1e2638;box-shadow:0 24px 60px -22px rgba(0,0,0,.85)}
.num{display:inline-grid;place-items:center;width:1.55rem;height:1.55rem;border-radius:7px;background:linear-gradient(135deg,#1d4ed8,#38bdf8);color:#fff;font-size:.8rem;font-weight:700}
.arrow{color:#38bdf8;font-weight:700}
table{width:100%;border-collapse:collapse;font-size:.84rem;margin-top:.4rem}
th,td{border:1px solid #1e2638;padding:.5rem .75rem;text-align:left;vertical-align:top}
th{color:#8b95a9;font-weight:600;background:#0d1320}
.yes{color:#16c784;font-weight:700}
.no{color:#5a657c}
</style>

<!--
SAY: "We name the risks openly. Business default — covered by the principal floor and, ultimately, the forced SPV sale. The shadow economy — we target online-revenue businesses and reconcile across fiscal and e-invoicing data. Regulatory classification — handled by an AFSA opinion before launch. No risk is hidden; each has a concrete mechanism."
-->

---
layout: default
---

# Roadmap & the ask

<div class="grid grid-cols-4 gap-3 mt-2">
  <div class="card acc"><div class="flex items-center gap-2"><span class="num">1</span><strong class="text-sm">Pilot</strong></div><p class="mt-2 text-xs muted">Waitlist + LOIs, then one manual revenue-share deal. No app — first fee earned.</p></div>
  <div class="card"><div class="flex items-center gap-2"><span class="num">2</span><strong class="text-sm">Pre-Seed</strong></div><p class="mt-2 text-xs muted">Build the product, smart-contract audit, AFSA licence via the sandbox.</p></div>
  <div class="card"><div class="flex items-center gap-2"><span class="num">3</span><strong class="text-sm">Go-to-market · KZ</strong></div><p class="mt-2 text-xs muted">Kaspi and fiscal-data integrations; campaigns live in Kazakhstan.</p></div>
  <div class="card"><div class="flex items-center gap-2"><span class="num">4</span><strong class="text-sm">Global</strong></div><p class="mt-2 text-xs muted">Replicate the architecture — swap the SPV form and regulatory wrapper.</p></div>
</div>

<div class="grid grid-cols-[1.05fr_1.95fr] gap-5 mt-5 items-stretch">
  <div class="card acc">
    <div class="eyebrow">The ask</div>
    <p class="mt-2 text-sm">At this stage we are looking for <strong>expert feedback</strong> — an advisory board in crypto / MFCA law and fintech — not just capital.</p>
  </div>
  <div>
    <div class="lbl mb-2">Pre-Seed scenarios · runway 12–18 mo · team up to 5 devs</div>
    <div class="grid grid-cols-3 gap-3">
      <div class="card text-center"><div class="kpi !text-xl">$200k</div><div class="text-xs muted mt-1.5">pessimistic — organic growth</div></div>
      <div class="card acc text-center"><div class="kpi !text-xl g">$400k</div><div class="text-xs muted mt-1.5">realistic — payback ~2–2.5 yr</div></div>
      <div class="card text-center"><div class="kpi !text-xl">$700k</div><div class="text-xs muted mt-1.5">optimistic — fast scale-up</div></div>
    </div>
  </div>
</div>

<style>
.slidev-layout{background:#0a0e1a !important;color:#e8ecf4 !important;font-family:'Geist',ui-sans-serif,system-ui,sans-serif;padding:2rem 2.6rem}
.slidev-layout h1{color:#e8ecf4 !important;font-weight:600;font-size:1.85rem;letter-spacing:-.015em;margin-bottom:.5rem}
.slidev-layout h3{color:#e8ecf4 !important;font-weight:600;margin:.15rem 0}
.slidev-layout p{line-height:1.5;margin:0}
.slidev-layout strong{color:#e8ecf4;font-weight:600}
.eyebrow{font-size:.7rem;letter-spacing:.15em;text-transform:uppercase;color:#38bdf8;font-weight:600}
.lbl{font-size:.68rem;letter-spacing:.12em;text-transform:uppercase;color:#8b95a9;font-weight:600}
.g{background:linear-gradient(120deg,#60a5fa,#38bdf8);-webkit-background-clip:text;background-clip:text;-webkit-text-fill-color:transparent}
.muted{color:#8b95a9}
.up{color:#16c784 !important}
.down{color:#f1626b !important}
.card{background:#111726;border:1px solid #1e2638;border-radius:13px;padding:.85rem 1rem}
.card.acc{border-color:#38bdf8;background:linear-gradient(160deg,rgba(29,78,216,.15),rgba(17,23,38,.55))}
.chip{display:inline-block;background:#161d2e;border:1px solid #2a3550;border-radius:999px;padding:.13rem .62rem;font-size:.72rem;color:#c4ccda}
.kpi{font-size:2.3rem;font-weight:700;line-height:1;color:#e8ecf4}
.brandbar{height:3px;width:3.2rem;background:linear-gradient(90deg,#1d4ed8,#38bdf8);border-radius:2px}
.phone{border-radius:20px;border:1px solid #1e2638;box-shadow:0 24px 60px -22px rgba(0,0,0,.85)}
.num{display:inline-grid;place-items:center;width:1.55rem;height:1.55rem;border-radius:7px;background:linear-gradient(135deg,#1d4ed8,#38bdf8);color:#fff;font-size:.8rem;font-weight:700;flex:0 0 auto}
.arrow{color:#38bdf8;font-weight:700}
table{width:100%;border-collapse:collapse;font-size:.8rem;margin-top:.3rem}
th,td{border:1px solid #1e2638;padding:.4rem .6rem;text-align:left}
th{color:#8b95a9;font-weight:600;background:#0d1320}
.yes{color:#16c784;font-weight:700}
.no{color:#5a657c}
</style>

<!--
CLOSING — slow down, land it.
SAY: "The path is staged: a manual pilot that earns the first fee, then a pre-seed to build and license, then go-to-market in Kazakhstan, then replicate globally. Our ask today is not a cheque — it's sharp expert feedback, an advisory board in MFCA law and fintech. The financial model is here; the scenarios are modeled. Slice — revenue-based financing for the businesses banks ignore. Thank you."
-->
