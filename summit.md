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
  <div class="eyebrow mb-3">Investor Brief · Kazakhstan</div>
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
.num{display:inline-grid;place-items:center;width:1.55rem;height:1.55rem;border-radius:7px;background:linear-gradient(135deg,#1d4ed8,#38bdf8);color:#fff;font-size:.8rem;font-weight:700;flex:0 0 auto}
.arrow{color:#38bdf8;font-weight:700}
table{width:100%;border-collapse:collapse;font-size:.82rem;margin-top:.4rem}
th,td{border:1px solid #1e2638;padding:.46rem .7rem;text-align:left;vertical-align:top}
th{color:#8b95a9;font-weight:600;background:#0d1320}
td.c,th.c{text-align:center}
.yes{color:#16c784;font-weight:700}
.no{color:#5a657c}
</style>

<!--
OPENER — ~8 seconds, with energy, then pause on the phone.
SAY: "Two out of three businesses in Kazakhstan that ask a bank for a loan get a 'no'. Slice funds them instead — from a crowd of investors, repaid as a share of revenue, and backed by real collateral. The product is already built — here it is."
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
.num{display:inline-grid;place-items:center;width:1.55rem;height:1.55rem;border-radius:7px;background:linear-gradient(135deg,#1d4ed8,#38bdf8);color:#fff;font-size:.8rem;font-weight:700;flex:0 0 auto}
.arrow{color:#38bdf8;font-weight:700}
table{width:100%;border-collapse:collapse;font-size:.82rem;margin-top:.4rem}
th,td{border:1px solid #1e2638;padding:.46rem .7rem;text-align:left;vertical-align:top}
th{color:#8b95a9;font-weight:600;background:#0d1320}
td.c,th.c{text-align:center}
.yes{color:#16c784;font-weight:700}
.no{color:#5a657c}
</style>

<!--
SAY: "The SMB funding gap is 5.7 trillion dollars globally; in Kazakhstan two thirds of loan applications are rejected. The two classic options each fail this segment — a bank loan demands rigid payments and hard collateral, venture capital takes your company. There is no instrument in between. That's the gap."
-->

---
layout: default
---

# The solution — Slice RBF

<p class="muted mt-1">A marketplace for revenue-based financing: the business keeps its equity, the investor earns from real revenue, and every deal is secured.</p>

<div class="grid grid-cols-3 gap-4 mt-4">
  <div class="card">
    <div class="chip mb-2">Business</div>
    Raises from a crowd of investors. Repays a <strong>% of revenue</strong> — not a fixed loan, not equity. Weak month, smaller payment. Keeps 100% ownership.
  </div>
  <div class="card acc">
    <div class="chip mb-2" style="border-color:#38bdf8;color:#7cc6f5">Slice</div>
    Verifies revenue on Kazakhstan's payment rails. Wraps each deal in a <strong>tokenized SPV as collateral</strong>. Routes the revenue-share payouts automatically.
  </div>
  <div class="card">
    <div class="chip mb-2">Investor</div>
    Enters from ~$100. Earns a floating yield from real revenue, with a principal-protection floor — and can exit early on the secondary market.
  </div>
</div>

<div class="card acc mt-4">
  <div class="grid grid-cols-[1.25fr_1fr] gap-6 items-center">
    <div>
      <div class="eyebrow">From the crowd</div>
      <div class="g text-lg font-semibold mt-1">"Little drops of water make a mighty ocean."</div>
      <p class="mt-1.5 text-sm muted">Hundreds of investors each chip in a <strong>small, non-critical sum</strong> — pooled, it becomes <strong>real growth capital</strong> for one business.</p>
    </div>
    <div class="text-sm muted">
      For each investor: a <strong style="color:#e8ecf4">capped downside</strong> — the principal-protection floor — and an <strong class="up">uncapped upside</strong>. A tiny ticket, an outsized potential return.
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
table{width:100%;border-collapse:collapse;font-size:.82rem;margin-top:.4rem}
th,td{border:1px solid #1e2638;padding:.46rem .7rem;text-align:left;vertical-align:top}
th{color:#8b95a9;font-weight:600;background:#0d1320}
td.c,th.c{text-align:center}
.yes{color:#16c784;font-weight:700}
.no{color:#5a657c}
</style>

<!--
SAY: "Slice is a marketplace for revenue-based financing. The business raises from a crowd and repays a fixed percentage of revenue — slow month, smaller payment, and it never gives up equity. The investor earns a floating yield from real revenue, secured by a tokenized SPV.

And the model is simple — every little bit helps. Each investor chips in a small sum they can comfortably risk; together the crowd becomes real growth capital for the business. Little drops of water make a mighty ocean — capped downside, uncapped upside. That's the deal."
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
  <p class="mt-2.5 text-sm muted"><strong style="color:#16c784">Strong month</strong> — the payment rises, the term closes faster. <strong style="color:#f1626b">Weak month</strong> — the <strong style="color:#e8ecf4">principal-protection floor</strong> kicks in: the term extends until the principal is returned.</p>
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
table{width:100%;border-collapse:collapse;font-size:.82rem;margin-top:.4rem}
th,td{border:1px solid #1e2638;padding:.46rem .7rem;text-align:left;vertical-align:top}
th{color:#8b95a9;font-weight:600;background:#0d1320}
td.c,th.c{text-align:center}
.yes{color:#16c784;font-weight:700}
.no{color:#5a657c}
</style>

<!--
SAY: "A bank loan is a flat, rigid payment. An RBF payment is a percentage of revenue — strong month, you pay more and finish faster; weak month, you pay less, and a principal-protection floor extends the term until the investor's principal is returned. The cost of capital synchronizes with the real business."
-->

---
layout: default
---

# Tokenized SPV — the collateral

<div class="grid grid-cols-[1.4fr_1fr] gap-6 mt-2">

<div class="flex flex-col gap-2.5">
  <div class="card flex items-center gap-2"><span class="num">3</span><span><strong>Token-2022 on Solana</strong> — the right to a % of revenue plus a share in the SPV; tradable in micro-fractions.</span></div>
  <div class="card acc flex items-center gap-2"><span class="num">2</span><span><strong>SPV — Special Purpose Company</strong> — owns the revenue contract and isolates the deal's risk.</span></div>
  <div class="card flex items-center gap-2"><span class="num">1</span><span><strong>Operating business (LLC)</strong> — the real company generating the revenue.</span></div>
</div>

<div class="flex flex-col gap-3">
  <div class="card">
    <div class="lbl">Real, enforceable collateral</div>
    <p class="mt-1 text-sm muted">Owning a fraction = a share in the SPV that legally holds the revenue contract.</p>
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
table{width:100%;border-collapse:collapse;font-size:.82rem;margin-top:.4rem}
th,td{border:1px solid #1e2638;padding:.46rem .7rem;text-align:left;vertical-align:top}
th{color:#8b95a9;font-weight:600;background:#0d1320}
td.c,th.c{text-align:center}
.yes{color:#16c784;font-weight:700}
.no{color:#5a657c}
</style>

<!--
SAY: "This is what the failed RBF players lacked. Three layers: the operating company; a special-purpose vehicle — an SPV — that owns the revenue contract and ring-fences the risk; and Token-2022 shares on Solana on top. The enforcement: on default, the smart contract votes through a forced sale of the SPV and returns the proceeds to investors. Real collateral, not a promise."
-->

---
layout: default
---

# Trust I — revenue cross-verification

<div class="grid grid-cols-[1fr_auto_1fr_auto_1fr] gap-3 items-center mt-4">

<div class="flex flex-col gap-2">
  <div class="card !py-2 text-sm">Bank / Kaspi — inflows</div>
  <div class="card !py-2 text-sm">Acquiring — card transactions</div>
  <div class="card !py-2 text-sm">CRF — Common Reporting Format</div>
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
.num{display:inline-grid;place-items:center;width:1.55rem;height:1.55rem;border-radius:7px;background:linear-gradient(135deg,#1d4ed8,#38bdf8);color:#fff;font-size:.8rem;font-weight:700;flex:0 0 auto}
.arrow{color:#38bdf8;font-weight:700}
table{width:100%;border-collapse:collapse;font-size:.82rem;margin-top:.4rem}
th,td{border:1px solid #1e2638;padding:.46rem .7rem;text-align:left;vertical-align:top}
th{color:#8b95a9;font-weight:600;background:#0d1320}
td.c,th.c{text-align:center}
.yes{color:#16c784;font-weight:700}
.no{color:#5a657c}
</style>

<!--
SAY: "Revenue is never taken on the business's word. We triangulate four independent rails — bank and Kaspi inflows, card acquiring, Common Reporting Format fiscal data, and state e-invoicing. They must agree; a systematic divergence flags manipulation. Once verified, a Direct Debit converts the revenue share to USDC and distributes it on-chain."
-->

---
layout: default
---

# Trust II — fraud protection

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
table{width:100%;border-collapse:collapse;font-size:.82rem;margin-top:.4rem}
th,td{border:1px solid #1e2638;padding:.46rem .7rem;text-align:left;vertical-align:top}
th{color:#8b95a9;font-weight:600;background:#0d1320}
td.c,th.c{text-align:center}
.yes{color:#16c784;font-weight:700}
.no{color:#5a657c}
</style>

<!--
SAY: "Fraud is engineered out in four layers. Money sits in escrow, released in tranches — all-or-nothing. Machine learning and Benford's law audit the numbers for fabricated transactions. KYC and KYB screen the real beneficiaries against sanctions. And on-chain transfer hooks mean a token can only move to a KYC-cleared wallet, with an anti-whale cap."
-->

---
layout: default
---

# Built &amp; transparent

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
  <p class="mt-2.5 text-sm muted">All numbers come from machine-read API data, not the business's self-declaration. The product is real and running today.</p>
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
table{width:100%;border-collapse:collapse;font-size:.82rem;margin-top:.4rem}
th,td{border:1px solid #1e2638;padding:.46rem .7rem;text-align:left;vertical-align:top}
th{color:#8b95a9;font-weight:600;background:#0d1320}
td.c,th.c{text-align:center}
.yes{color:#16c784;font-weight:700}
.no{color:#5a657c}
</style>

<!--
SAY: "And this is not a mockup — it's the live product. A yield calculator that models pessimistic, base and optimistic scenarios, with the risk score shown right next to every return. A compliance tracker that follows where the capital actually went. The numbers are machine-read from APIs, not self-reported."
-->

---
layout: default
---

# Who pays us — and who already pays

<div class="grid grid-cols-2 gap-6 mt-2">

<div class="card">
  <div class="lbl">Our paying customer</div>
  <h3 class="!mt-0">The small business</h3>
  <p class="mt-2 text-sm">It pays an <strong>origination fee</strong> when its raise succeeds, and a <strong>servicing fee</strong> on every payout. Investors join for free — the business pays for the capital it receives.</p>
</div>

<div class="card acc">
  <div class="lbl">Demand is already proven — at scale</div>
  <div class="kpi g mt-1">8.6T ₸</div>
  <p class="mt-2 text-sm">of finance value at Kaspi — where <strong>Merchant Finance is the fastest-growing product</strong>, around 19% of the total.</p>
  <p class="muted text-sm mt-2">Kazakhstan's small businesses already pay — well — for working capital. We give it a better deal and open it to retail investors.</p>
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
table{width:100%;border-collapse:collapse;font-size:.82rem;margin-top:.4rem}
th,td{border:1px solid #1e2638;padding:.46rem .7rem;text-align:left;vertical-align:top}
th{color:#8b95a9;font-weight:600;background:#0d1320}
td.c,th.c{text-align:center}
.yes{color:#16c784;font-weight:700}
.no{color:#5a657c}
</style>

<!--
SAY: "Who pays us? The business does — an origination fee on a successful raise, a servicing fee on every payout. Investors pay nothing to join. And this demand is not hypothetical: at Kaspi, merchant financing is the fastest-growing credit product, a large share of an 8.6-trillion-tenge book. Businesses already pay for capital — we just offer a better instrument."
-->

---
layout: default
---

# Why now

<div class="card acc mt-2">
  <div class="eyebrow">January 2026 — the unlock</div>
  <h3 class="!mt-1">Kazakhstan makes B2B e-invoicing mandatory.</h3>
  <p class="mt-2 text-sm">RBF lives or dies on one thing — can you <strong>trust the revenue number</strong>. From 2026, business revenue runs through mandatory state fiscal data: independent, tamper-resistant, verifiable. The hardest problem in RBF just got solved — by law, in our market.</p>
</div>

<div class="grid grid-cols-3 gap-4 mt-4">
  <div class="card"><div class="kpi !text-2xl">&gt;85%</div><div class="muted text-sm mt-1">of payments cashless — traceable rails</div></div>
  <div class="card"><div class="kpi !text-2xl up">+19%</div><div class="muted text-sm mt-1">e-commerce growth, year on year</div></div>
  <div class="card"><div class="kpi !text-2xl g">AFSA</div><div class="muted text-sm mt-1">MFCA fintech sandbox ready for licensing</div></div>
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
table{width:100%;border-collapse:collapse;font-size:.82rem;margin-top:.4rem}
th,td{border:1px solid #1e2638;padding:.46rem .7rem;text-align:left;vertical-align:top}
th{color:#8b95a9;font-weight:600;background:#0d1320}
td.c,th.c{text-align:center}
.yes{color:#16c784;font-weight:700}
.no{color:#5a657c}
</style>

<!--
SAY: "Why hasn't this been done before? Because RBF depends on trusting the revenue figure — and until now you couldn't. From January 2026, Kazakhstan makes B2B e-invoicing mandatory: revenue flows through independent state data we verify against. Add over 85% cashless payments, 19% e-commerce growth, and a regulatory sandbox ready for us. The window opened this year."
-->

---
layout: default
---

# The business model

<p class="muted mt-1">Three fee streams — origination once, servicing on every payout (the recurring core), and a cut of secondary trades.</p>

<div class="grid grid-cols-4 gap-3 mt-3 items-stretch">
  <div class="card text-center"><div class="lbl">Average raise</div><div class="kpi !text-2xl mt-1.5">~$62k</div><div class="text-xs muted mt-1">an SMB request ≈ 30M ₸</div></div>
  <div class="card text-center"><div class="lbl">Origination · 10%</div><div class="kpi !text-2xl g mt-1.5">~$6.2k</div><div class="text-xs muted mt-1">one-off, on a closed raise</div></div>
  <div class="card text-center"><div class="lbl">Servicing · 2%</div><div class="kpi !text-2xl g mt-1.5">~$1.5k</div><div class="text-xs muted mt-1">recurring · plus 1% on secondary trades</div></div>
  <div class="card acc text-center"><div class="lbl">Net per deal</div><div class="kpi !text-2xl up mt-1.5">~$5.8k</div><div class="text-xs muted mt-1">≈ 9% net take-rate</div></div>
</div>

<div class="grid grid-cols-2 gap-5 mt-4">
  <div class="card"><div class="lbl">Variable cost per deal</div><p class="mt-1.5 text-sm muted">~$1.9k — business appraisal and the legal SPV check, subtracted from the gross fee.</p></div>
  <div class="card"><div class="lbl">We earn from day one</div><p class="mt-1.5 text-sm muted">Break-even ≈ <strong style="color:#e8ecf4">5 deals a month</strong>. The first manual pilot — one deal, no app — already pays a fee.</p></div>
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
table{width:100%;border-collapse:collapse;font-size:.82rem;margin-top:.4rem}
th,td{border:1px solid #1e2638;padding:.46rem .7rem;text-align:left;vertical-align:top}
th{color:#8b95a9;font-weight:600;background:#0d1320}
td.c,th.c{text-align:center}
.yes{color:#16c784;font-weight:700}
.no{color:#5a657c}
</style>

<!--
SAY: "Three fee streams: 10% origination when a raise closes, 2% servicing on every payout — the recurring engine — and 1% on secondary trades. An average sixty-two-thousand-dollar deal nets about five-thousand-eight-hundred dollars after appraisal and legal cost: a nine-percent take-rate. Break-even is roughly five deals a month — and the first manual pilot already earns. We make money tomorrow, not in year three."
-->

---
layout: default
---

# Competitors &amp; our moat

<p class="text-sm mt-1"><strong>Pure RBF failed globally</strong> — Pipe, Uncapped and Clearco all pivoted away or restructured. The critical flaw: <strong class="down">no collateral</strong> — on default the investor recovers nothing.</p>

<table>
  <thead><tr><th>Capability</th><th class="c">Slice</th><th class="c">Global RBF<br/>(Pipe / Wayflyer)</th><th class="c">KZ crowdfunding</th><th class="c">RWA tokenization</th></tr></thead>
  <tbody>
    <tr><td>RBF mechanics — % of revenue</td><td class="c"><span class="yes">✓</span></td><td class="c"><span class="yes">✓</span></td><td class="c"><span class="no">—</span></td><td class="c"><span class="no">—</span></td></tr>
    <tr><td>Collateral — tokenized SPV</td><td class="c"><span class="yes">✓</span></td><td class="c"><span class="no">—</span></td><td class="c"><span class="no">—</span></td><td class="c"><span class="yes">✓</span></td></tr>
    <tr><td>Retail investor access</td><td class="c"><span class="yes">✓</span></td><td class="c"><span class="no">—</span></td><td class="c"><span class="yes">✓</span></td><td class="c"><span class="yes">✓</span></td></tr>
    <tr><td>Secondary market — liquidity</td><td class="c"><span class="yes">✓</span></td><td class="c"><span class="no">—</span></td><td class="c"><span class="no">—</span></td><td class="c"><span class="muted">partial</span></td></tr>
    <tr><td>Multi-source revenue verification</td><td class="c"><span class="yes">✓</span></td><td class="c"><span class="muted">partial</span></td><td class="c"><span class="no">—</span></td><td class="c"><span class="no">—</span></td></tr>
  </tbody>
</table>

<p class="muted text-sm mt-3"><strong>The moat is the combination</strong> — only Slice has all five together. Collateral and verification are exactly what killed pure RBF abroad, and they are hardest to copy where the revenue data is local.</p>

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
table{width:100%;border-collapse:collapse;font-size:.82rem;margin-top:.4rem}
th,td{border:1px solid #1e2638;padding:.46rem .7rem;text-align:left;vertical-align:top}
th{color:#8b95a9;font-weight:600;background:#0d1320}
td.c,th.c{text-align:center}
.yes{color:#16c784;font-weight:700}
.no{color:#5a657c}
</style>

<!--
SAY: "Globally, the pure-RBF names — Pipe, Uncapped, Clearco — all pivoted away. The reason is always the same: no collateral. Across this matrix, only Slice combines all five — RBF mechanics, tokenized-SPV collateral, retail access, a secondary market, and multi-source verification. The moat isn't one feature; it's the combination — and it's hardest to copy where the data is local."
-->

---
layout: default
---

# Roadmap — staged, each step earns the next

<div class="grid grid-cols-4 gap-3 mt-2">
  <div class="card acc"><div class="flex items-center gap-2"><span class="num">1</span><strong class="text-sm">Pilot</strong></div><p class="mt-2 text-xs muted">Waitlist + LOIs, then one manual revenue-share deal. No app — first fee earned.</p></div>
  <div class="card"><div class="flex items-center gap-2"><span class="num">2</span><strong class="text-sm">Pre-Seed</strong></div><p class="mt-2 text-xs muted">Build the product, smart-contract audit, AFSA licence via the sandbox.</p></div>
  <div class="card"><div class="flex items-center gap-2"><span class="num">3</span><strong class="text-sm">Go-to-market · KZ</strong></div><p class="mt-2 text-xs muted">Kaspi and fiscal-data integrations; campaigns live in Kazakhstan.</p></div>
  <div class="card"><div class="flex items-center gap-2"><span class="num">4</span><strong class="text-sm">Global</strong></div><p class="mt-2 text-xs muted">Replicate the architecture — swap the SPV form and regulatory wrapper.</p></div>
</div>

<div class="lbl mt-5">Risks, named honestly</div>
<div class="grid grid-cols-3 gap-3 mt-2">
  <div class="card"><p class="text-xs"><strong>Business default</strong> — principal-protection floor, then a forced sale of the SPV shell.</p></div>
  <div class="card"><p class="text-xs"><strong>Shadow economy</strong> — target online-revenue SMBs; multi-source reconciliation.</p></div>
  <div class="card"><p class="text-xs"><strong>Regulatory</strong> — an AFSA opinion on the revenue-share before launch.</p></div>
</div>

<p class="muted text-sm mt-3">Each stage is funded only after the previous one delivers — the risk drops at every step.</p>

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
table{width:100%;border-collapse:collapse;font-size:.82rem;margin-top:.4rem}
th,td{border:1px solid #1e2638;padding:.46rem .7rem;text-align:left;vertical-align:top}
th{color:#8b95a9;font-weight:600;background:#0d1320}
td.c,th.c{text-align:center}
.yes{color:#16c784;font-weight:700}
.no{color:#5a657c}
</style>

<!--
SAY: "The plan is staged. A manual pilot earns the first fee with no app. Pre-seed builds and licenses the product. Then go-to-market in Kazakhstan, then replicate globally. The risks are named openly — default, the shadow economy, regulatory classification — each with a concrete mechanism. Every stage is funded only once the previous one delivers."
-->

---
layout: default
---

# The team — builders who ship

<div class="grid grid-cols-2 gap-6 mt-2">
  <div class="card">
    <div class="lbl">A startup-grade engineering team</div>
    <p class="mt-2 text-sm"><strong>Four full-stack engineers</strong> from Kazakhstan. We have already shipped a working Solana MVP — smart contracts, tokenization, 160+ test assets. <strong>We don't pitch slides — we ship code.</strong></p>
  </div>
  <div class="card">
    <div class="lbl">Honest about the gap</div>
    <p class="mt-2 text-sm">We're engineers, not lawyers. So legal, compliance and underwriting are <strong>external specialists</strong>, and an <strong>advisory board</strong> — DeFi, financial regulation, MFCA law — is our first move, not an afterthought.</p>
  </div>
</div>

<p class="muted mt-5">Lean by design: a compact core team means a low burn rate — and a realistic path to break-even, not a moonshot.</p>

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
table{width:100%;border-collapse:collapse;font-size:.82rem;margin-top:.4rem}
th,td{border:1px solid #1e2638;padding:.46rem .7rem;text-align:left;vertical-align:top}
th{color:#8b95a9;font-weight:600;background:#0d1320}
td.c,th.c{text-align:center}
.yes{color:#16c784;font-weight:700}
.no{color:#5a657c}
</style>

<!--
SAY: "Who are we — four full-stack engineers from Kazakhstan. We've already shipped a working MVP on Solana: smart contracts, tokenization, over a hundred and sixty test assets. We build. And we're honest about what we lack — we're engineers, not finance lawyers, so compliance and underwriting are external specialists and an advisory board is our first hire. Lean by design means a low burn and a realistic path to break-even."
-->

---
layout: default
class: text-left
---

<div class="h-full flex flex-col justify-center">
  <div class="brandbar mb-4"></div>
  <h1 class="!text-3xl !font-semibold !leading-tight">A real market. A real trigger.<br/>A plan that earns <span class="g">tomorrow</span>.</h1>

  <div class="grid grid-cols-4 gap-3 mt-5">
    <div class="card"><strong class="text-sm">Proven demand</strong><div class="muted text-xs mt-1">SMBs already pay for capital</div></div>
    <div class="card"><strong class="text-sm">2026 unlock</strong><div class="muted text-xs mt-1">mandatory revenue data</div></div>
    <div class="card"><strong class="text-sm">Defensible moat</strong><div class="muted text-xs mt-1">a 5-part combo, KZ-rooted</div></div>
    <div class="card"><strong class="text-sm">Fees from the pilot</strong><div class="muted text-xs mt-1">no app needed to earn</div></div>
  </div>

  <div class="grid grid-cols-[1.7fr_1fr] gap-6 mt-6 items-center">
    <div class="card acc">
      <div class="eyebrow">The ask</div>
      <p class="mt-1.5 text-sm">We're not here for a cheque. What we want today is <strong>sharp expert feedback</strong> — an advisory board in fintech, Web3 and MFCA law.</p>
      <p class="muted text-sm mt-2">Slice — revenue-based financing for the businesses banks ignore.</p>
    </div>
    <div class="flex justify-center">
      <DeckQr :size="120" label="Open the deck" />
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
table{width:100%;border-collapse:collapse;font-size:.82rem;margin-top:.4rem}
th,td{border:1px solid #1e2638;padding:.46rem .7rem;text-align:left;vertical-align:top}
th{color:#8b95a9;font-weight:600;background:#0d1320}
td.c,th.c{text-align:center}
.yes{color:#16c784;font-weight:700}
.no{color:#5a657c}
.deck-qr-label{color:#8b95a9}
</style>

<!--
CLOSING — slow down, land each phrase. This is the drop-mic.
SAY: "Let's be concrete. A market where demand is already proven. A regulatory trigger that fired this year. A moat of five things no competitor combines. And a plan that earns a fee from the very first pilot. We're not here to ask for a cheque — what we want today is sharp expert feedback from the fintech and Web3 builders in this room. Slice — revenue-based financing for the businesses banks ignore. Thank you."
-->
