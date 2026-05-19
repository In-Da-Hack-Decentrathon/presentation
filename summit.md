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

<div class="h-full flex flex-col justify-center items-start">

  <img src="/slice-logo-full.svg" class="hook-wordmark mb-6" alt="Slice" />

  <div class="eyebrow mb-3">Revenue-Based Financing · Kazakhstan</div>

  <p class="mb-8" style="font-size:2.3rem;font-weight:600;line-height:1.25;letter-spacing:-.02em;color:#e8ecf4">Small businesses generate revenue every day.<br/><span class="g">But almost nobody can invest in them.</span></p>

  <div class="hook-vis">
    <div class="no-wrap">
      <pre class="ascii-no" v-pre>
██   ██   █████ 
███  ██  ██   ██
████ ██  ██   ██
██ ████  ██   ██
██  ███  ██   ██
██   ██   █████ 
</pre>
      <div class="no-strike"></div>
    </div>
    <span class="vis-arrow">&rarr;</span>
    <div class="yes-crowd">yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes</div>
  </div>

  <p class="hook-cap mt-5">One bank&rsquo;s &ldquo;<span class="down">no</span>&rdquo; stops a business cold &mdash; a crowd of small &ldquo;<span class="up">yes</span>&rdquo;es funds it instead.</p>

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
.hook-mark{display:flex;align-items:center;gap:.5rem;font-size:1.05rem;font-weight:600;color:#e8ecf4}
.hook-logo{width:30px;height:30px}
.hook-h{color:#e8ecf4;font-weight:600;font-size:2.5rem;line-height:1.13;letter-spacing:-.02em}
.hook-lead{font-size:1.02rem;line-height:1.55;color:#c4ccda;max-width:47rem}
.hook-rule{height:1px;width:100%;background:linear-gradient(90deg,#1e2638,rgba(30,38,56,0))}
.hook-turn{font-size:1.12rem;line-height:1.5;color:#e8ecf4;font-weight:500;max-width:45rem}
.hook-proverb{font-size:1.5rem;font-weight:600;letter-spacing:-.01em}
.flow-track{display:flex;align-items:stretch;gap:.4rem}
.flow-side{display:flex;align-items:center;justify-content:center;background:#0d1320;border:1px solid #1e2638;border-radius:10px;font-size:.62rem;letter-spacing:.1em;text-transform:uppercase;color:#8b95a9;font-weight:700;padding:0 .6rem;flex:0 0 5rem;text-align:center}
.flow-step{display:flex;align-items:center;gap:.5rem;background:#111726;border:1px solid #1e2638;border-radius:10px;padding:.5rem .7rem;font-size:.78rem;flex:1;line-height:1.28}
.flow-step.acc{border-color:#38bdf8;background:linear-gradient(160deg,rgba(29,78,216,.18),rgba(17,23,38,.55))}
.flow-sep{display:flex;align-items:center;color:#38bdf8;font-weight:700;flex:0 0 auto;font-size:.9rem}
table{width:100%;border-collapse:collapse;font-size:.82rem;margin-top:.4rem}
th,td{border:1px solid #1e2638;padding:.46rem .7rem;text-align:left;vertical-align:top}
th{color:#8b95a9;font-weight:600;background:#0d1320}
td.c,th.c{text-align:center}
.yes{color:#16c784;font-weight:700}
.no{color:#5a657c}
.deck-qr-label{color:#8b95a9}
.hook-wordmark{display:block;height:52px;width:auto}
.ascii-no{font-family:'Geist Mono',ui-monospace,monospace;font-size:.6rem;line-height:1;margin:0;color:#f1626b;opacity:.5;font-weight:700;white-space:pre}
.no-wrap{position:relative;display:inline-block;flex:0 0 auto}
.no-strike{position:absolute;left:-9%;right:-9%;top:50%;height:2px;background:#f1626b;border-radius:2px;transform:rotate(-8deg);opacity:.92}
.ascii-yes{font-family:'Geist Mono',ui-monospace,monospace;font-size:.46rem;line-height:1.1;margin:0;font-weight:700;white-space:pre}
.hook-cap{font-size:.95rem;line-height:1.55;color:#8b95a9;max-width:34rem}
.hook-vis{display:flex;align-items:center;gap:1.4rem;margin-top:.4rem}
.vis-arrow{color:#38bdf8;font-size:1.5rem;font-weight:700;flex:0 0 auto}
.yes-crowd{color:#16c784;font-size:.82rem;font-weight:600;line-height:1.65;letter-spacing:.02em;max-width:22rem}
</style>

<!--
**Delivery** — slow. Let the first line land, then turn hard on "almost nobody."

Add (not on the slide):
- This sets the emotional frame for the whole deck — don't explain the model yet, just the gap.
- A business takes money every day, yet an ordinary person has no way to back it — that asymmetry is the whole pitch.
- One rejection vs a crowd of small "yes"es — the deck in a single image.

**Next** → "so what is that 'no', really?"
-->

---
layout: default
---

# The problem — two sides of one gap

<div class="grid grid-cols-2 gap-5 mt-2">

  <div class="card">
    <div class="lbl">Businesses that need capital</div>
    <h3 class="!mt-1">The bank says no to two in three.</h3>
    <p class="mt-2 text-sm muted">A profitable business doesn't fit the form. <strong>A loan</strong> demands fixed payments, collateral and credit history. <strong>Equity</strong> takes a permanent share of the company.</p>
    <div class="kpi down mt-3">67%</div>
    <p class="text-xs muted mt-1">of SMB loan applications in Kazakhstan are rejected.</p>
  </div>

  <div class="card">
    <div class="lbl">People who would fund it</div>
    <h3 class="!mt-1">And nowhere to put their money.</h3>
    <p class="mt-2 text-sm muted">No simple way to earn from a real local business. <strong>Deposits</strong> lose to inflation, <strong>stocks</strong> need expertise, <strong>crypto</strong> swings, <strong>crowdfunding</strong> returns a perk — never a share of the income.</p>
    <div class="kpi g mt-3">$5.7T</div>
    <p class="text-xs muted mt-1">global SMB funding gap — demand the system never meets.</p>
  </div>

</div>

<p class="mt-5">Between a rigid loan and selling the company lies a chasm — and <strong>no marketplace bridges it.</strong></p>

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
.hook-mark{display:flex;align-items:center;gap:.5rem;font-size:1.05rem;font-weight:600;color:#e8ecf4}
.hook-logo{width:30px;height:30px}
.hook-h{color:#e8ecf4;font-weight:600;font-size:2.5rem;line-height:1.13;letter-spacing:-.02em}
.hook-lead{font-size:1.02rem;line-height:1.55;color:#c4ccda;max-width:47rem}
.hook-rule{height:1px;width:100%;background:linear-gradient(90deg,#1e2638,rgba(30,38,56,0))}
.hook-turn{font-size:1.12rem;line-height:1.5;color:#e8ecf4;font-weight:500;max-width:45rem}
.hook-proverb{font-size:1.5rem;font-weight:600;letter-spacing:-.01em}
.flow-track{display:flex;align-items:stretch;gap:.4rem}
.flow-side{display:flex;align-items:center;justify-content:center;background:#0d1320;border:1px solid #1e2638;border-radius:10px;font-size:.62rem;letter-spacing:.1em;text-transform:uppercase;color:#8b95a9;font-weight:700;padding:0 .6rem;flex:0 0 5rem;text-align:center}
.flow-step{display:flex;align-items:center;gap:.5rem;background:#111726;border:1px solid #1e2638;border-radius:10px;padding:.5rem .7rem;font-size:.78rem;flex:1;line-height:1.28}
.flow-step.acc{border-color:#38bdf8;background:linear-gradient(160deg,rgba(29,78,216,.18),rgba(17,23,38,.55))}
.flow-sep{display:flex;align-items:center;color:#38bdf8;font-weight:700;flex:0 0 auto;font-size:.9rem}
table{width:100%;border-collapse:collapse;font-size:.82rem;margin-top:.4rem}
th,td{border:1px solid #1e2638;padding:.46rem .7rem;text-align:left;vertical-align:top}
th{color:#8b95a9;font-weight:600;background:#0d1320}
td.c,th.c{text-align:center}
.yes{color:#16c784;font-weight:700}
.no{color:#5a657c}
.deck-qr-label{color:#8b95a9}
</style>

<!--
**Delivery** — brisk, factual. This is the setup; don't linger.

Add (not on the slide):
- The non-obvious point: it's one gap with two sides — matched demand sitting unconnected.
- A bank's "no" isn't a verdict on the business — it's a format mismatch: no collateral, too young, seasonal.
- Our region was the only one where formal SME credit supply was shrinking — the gap is widening, not closing.

**Next** → "so we connect the two sides — here's how."
-->

---
layout: default
---

# The solution — Slice RBF

<p class="muted mt-1">A Web3 marketplace where a small business raises growth capital from a crowd of retail investors — in exchange for a share of its future revenue.</p>

<div class="grid grid-cols-[1.55fr_1fr] gap-6 mt-3 items-center">

<div class="flex flex-col gap-2.5">
  <div class="card">
    <div class="chip mb-1.5">Business</div>
    <p class="text-sm">Raises from a crowd, repays a <strong>% of revenue</strong> under a Revenue Sharing Agreement — not a loan, not equity. Weak month, smaller payment; no collateral, 100% ownership kept.</p>
  </div>
  <div class="card acc">
    <div class="chip mb-1.5" style="border-color:#38bdf8;color:#7cc6f5">Slice</div>
    <p class="text-sm">Scores and verifies the business, wraps the deal in an <strong>RSA</strong>, and routes every revenue-share payout automatically, on-chain.</p>
  </div>
  <div class="card">
    <div class="chip mb-1.5">Investor</div>
    <p class="text-sm">Enters from a <strong>small ticket</strong> and earns a share of real revenue — more in strong months, less in weak ones, nothing if revenue is zero. Can exit early on the secondary market.</p>
  </div>
</div>

<div class="text-center">
  <img src="/slice/04-campaign.png" class="phone" style="max-height:360px;margin:0 auto" />
  <div class="lbl mt-2">A live campaign in the app</div>
</div>

</div>

<p class="muted text-sm mt-4">Honest on risk: returns rise and fall with the business — a weak or zero-revenue month pays little or nothing, and bankruptcy can lose the principal. That's why every ticket stays small — <strong>a risk no one would feel alone; capital a business can build on.</strong></p>

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
.hook-mark{display:flex;align-items:center;gap:.5rem;font-size:1.05rem;font-weight:600;color:#e8ecf4}
.hook-logo{width:30px;height:30px}
.hook-h{color:#e8ecf4;font-weight:600;font-size:2.5rem;line-height:1.13;letter-spacing:-.02em}
.hook-lead{font-size:1.02rem;line-height:1.55;color:#c4ccda;max-width:47rem}
.hook-rule{height:1px;width:100%;background:linear-gradient(90deg,#1e2638,rgba(30,38,56,0))}
.hook-turn{font-size:1.12rem;line-height:1.5;color:#e8ecf4;font-weight:500;max-width:45rem}
.hook-proverb{font-size:1.5rem;font-weight:600;letter-spacing:-.01em}
.flow-track{display:flex;align-items:stretch;gap:.4rem}
.flow-side{display:flex;align-items:center;justify-content:center;background:#0d1320;border:1px solid #1e2638;border-radius:10px;font-size:.62rem;letter-spacing:.1em;text-transform:uppercase;color:#8b95a9;font-weight:700;padding:0 .6rem;flex:0 0 5rem;text-align:center}
.flow-step{display:flex;align-items:center;gap:.5rem;background:#111726;border:1px solid #1e2638;border-radius:10px;padding:.5rem .7rem;font-size:.78rem;flex:1;line-height:1.28}
.flow-step.acc{border-color:#38bdf8;background:linear-gradient(160deg,rgba(29,78,216,.18),rgba(17,23,38,.55))}
.flow-sep{display:flex;align-items:center;color:#38bdf8;font-weight:700;flex:0 0 auto;font-size:.9rem}
table{width:100%;border-collapse:collapse;font-size:.82rem;margin-top:.4rem}
th,td{border:1px solid #1e2638;padding:.46rem .7rem;text-align:left;vertical-align:top}
th{color:#8b95a9;font-weight:600;background:#0d1320}
td.c,th.c{text-align:center}
.yes{color:#16c784;font-weight:700}
.no{color:#5a657c}
.deck-qr-label{color:#8b95a9}
</style>

<!--
**Delivery** — this is the core. Steady, confident, unhurried.

Add (not on the slide):
- In legal terms an RSA is a contractual claim on a share of revenue — not equity, not a fixed-term loan.
- Naming the bankruptcy risk out loud is deliberate — a deck that admits the downside earns trust.
- "Web3" here is plumbing: on-chain payouts and a tradable position — infrastructure, not ideology.

**Next** → "that's the what — now the how."
-->

---
layout: default
---

# How it works

<div class="flow-track mt-3">
  <div class="flow-side">Business</div>
  <div class="flow-step"><span class="num">1</span>Digital scoring on verified revenue</div>
  <div class="flow-sep">→</div>
  <div class="flow-step"><span class="num">2</span>Review by lawyers &amp; financiers</div>
  <div class="flow-sep">→</div>
  <div class="flow-step"><span class="num">3</span>Sign the RSA, set the terms</div>
  <div class="flow-sep">→</div>
  <div class="flow-step acc"><span class="num">4</span>All-or-nothing raise · repay % of revenue</div>
</div>

<div class="flow-track mt-2.5">
  <div class="flow-side">Investor</div>
  <div class="flow-step"><span class="num">1</span>Browse campaigns, each risk-scored</div>
  <div class="flow-sep">→</div>
  <div class="flow-step"><span class="num">2</span>Invest from a small ticket</div>
  <div class="flow-sep">→</div>
  <div class="flow-step"><span class="num">3</span>Weekly revenue-share payouts</div>
  <div class="flow-sep">→</div>
  <div class="flow-step acc"><span class="num">4</span>Exit early on the secondary market</div>
</div>

<div class="grid grid-cols-[1.5fr_1fr_1fr] gap-4 mt-5 items-stretch">
  <div class="card acc">
    <div class="eyebrow">Revenue you can trust</div>
    <p class="mt-1.5 text-sm">Revenue is never self-declared — it's cross-checked across independent rails: bank inflows, card acquiring, state fiscal data. From <strong>2026, e-invoicing is mandatory in Kazakhstan</strong> — RBF's hardest problem, solved by law.</p>
    <p class="muted text-xs mt-2">Escrow holds the raise and releases it in tranches; every revenue-share payout is computed and routed automatically, on-chain.</p>
  </div>
  <div class="text-center">
    <img src="/slice/14-calculator.png" class="phone" style="max-height:230px;margin:0 auto" />
    <div class="lbl mt-1.5">Yield &amp; risk calculator</div>
  </div>
  <div class="text-center">
    <img src="/slice/15-compliance.png" class="phone" style="max-height:230px;margin:0 auto" />
    <div class="lbl mt-1.5">Compliance tracker</div>
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
.hook-mark{display:flex;align-items:center;gap:.5rem;font-size:1.05rem;font-weight:600;color:#e8ecf4}
.hook-logo{width:30px;height:30px}
.hook-h{color:#e8ecf4;font-weight:600;font-size:2.5rem;line-height:1.13;letter-spacing:-.02em}
.hook-lead{font-size:1.02rem;line-height:1.55;color:#c4ccda;max-width:47rem}
.hook-rule{height:1px;width:100%;background:linear-gradient(90deg,#1e2638,rgba(30,38,56,0))}
.hook-turn{font-size:1.12rem;line-height:1.5;color:#e8ecf4;font-weight:500;max-width:45rem}
.hook-proverb{font-size:1.5rem;font-weight:600;letter-spacing:-.01em}
.flow-track{display:flex;align-items:stretch;gap:.4rem}
.flow-side{display:flex;align-items:center;justify-content:center;background:#0d1320;border:1px solid #1e2638;border-radius:10px;font-size:.62rem;letter-spacing:.1em;text-transform:uppercase;color:#8b95a9;font-weight:700;padding:0 .6rem;flex:0 0 5rem;text-align:center}
.flow-step{display:flex;align-items:center;gap:.5rem;background:#111726;border:1px solid #1e2638;border-radius:10px;padding:.5rem .7rem;font-size:.78rem;flex:1;line-height:1.28}
.flow-step.acc{border-color:#38bdf8;background:linear-gradient(160deg,rgba(29,78,216,.18),rgba(17,23,38,.55))}
.flow-sep{display:flex;align-items:center;color:#38bdf8;font-weight:700;flex:0 0 auto;font-size:.9rem}
table{width:100%;border-collapse:collapse;font-size:.82rem;margin-top:.4rem}
th,td{border:1px solid #1e2638;padding:.46rem .7rem;text-align:left;vertical-align:top}
th{color:#8b95a9;font-weight:600;background:#0d1320}
td.c,th.c{text-align:center}
.yes{color:#16c784;font-weight:700}
.no{color:#5a657c}
.deck-qr-label{color:#8b95a9}
</style>

<!--
**Delivery** — walk the two tracks left-to-right; don't read every step aloud.

Add (not on the slide):
- Verification is the hard part of RBF — dwell here; everything else is mechanics.
- The 2026 e-invoicing mandate is the unlock: revenue becomes independently checkable — without it this wouldn't be safe.
- The screenshots matter — this is a built product, not a concept. Say that.

**Next** → "the model works — is the market big enough?"
-->

---
layout: default
---

# The market — Kazakhstan first

<div class="grid grid-cols-3 gap-4 mt-2 items-stretch">
  <div class="card">
    <div class="lbl">TAM · scale of the problem</div>
    <div class="kpi g mt-1.5">$5.7T</div>
    <p class="text-sm mt-1.5 muted">Global SMB funding gap the banking system never meets. Europe &amp; Central Asia is the one region where formal supply was <strong>shrinking</strong>.</p>
  </div>
  <div class="card">
    <div class="lbl">SAM · Kazakhstan</div>
    <div class="kpi mt-1.5">~$42B</div>
    <p class="text-sm mt-1.5 muted">Unmet SMB financing demand — bank credit meets under a fifth of it. Across ~2.2M SMBs; Slice serves those with verifiable digital revenue.</p>
  </div>
  <div class="card acc">
    <div class="lbl">SOM · the beachhead</div>
    <div class="kpi up mt-1.5">~$3.7M</div>
    <p class="text-sm mt-1.5 muted">A year of financing facilitated at break-even — ~5 deals a month, a bottom-up KZ target. Then Central Asia, then global.</p>
  </div>
</div>

<div class="grid grid-cols-2 gap-5 mt-4">
  <div class="card">
    <div class="lbl">Demand is already proven</div>
    <p class="mt-1.5 text-sm">At a leading local fintech, embedded merchant lending is the <strong>fastest-growing credit product</strong>. Kazakhstan's businesses already pay — well — for working capital.</p>
  </div>
  <div class="card">
    <div class="lbl">The window is open</div>
    <p class="mt-1.5 text-sm muted">E-commerce hit <strong class="up">~1.7T ₸</strong> in H1 2025, up 19% year on year. More SMB revenue runs on traceable digital rails every quarter — exactly what RBF needs.</p>
  </div>
</div>

<p class="mt-4" style="font-size:.6rem;line-height:1.5;color:#5a657c">Sources: IFC / World Bank — MSME Finance Gap (2025) · Bureau of National Statistics of the Republic of Kazakhstan · Kaspi.kz 9M 2025 results · The Astana Times.</p>

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
.hook-mark{display:flex;align-items:center;gap:.5rem;font-size:1.05rem;font-weight:600;color:#e8ecf4}
.hook-logo{width:30px;height:30px}
.hook-h{color:#e8ecf4;font-weight:600;font-size:2.5rem;line-height:1.13;letter-spacing:-.02em}
.hook-lead{font-size:1.02rem;line-height:1.55;color:#c4ccda;max-width:47rem}
.hook-rule{height:1px;width:100%;background:linear-gradient(90deg,#1e2638,rgba(30,38,56,0))}
.hook-turn{font-size:1.12rem;line-height:1.5;color:#e8ecf4;font-weight:500;max-width:45rem}
.hook-proverb{font-size:1.5rem;font-weight:600;letter-spacing:-.01em}
.flow-track{display:flex;align-items:stretch;gap:.4rem}
.flow-side{display:flex;align-items:center;justify-content:center;background:#0d1320;border:1px solid #1e2638;border-radius:10px;font-size:.62rem;letter-spacing:.1em;text-transform:uppercase;color:#8b95a9;font-weight:700;padding:0 .6rem;flex:0 0 5rem;text-align:center}
.flow-step{display:flex;align-items:center;gap:.5rem;background:#111726;border:1px solid #1e2638;border-radius:10px;padding:.5rem .7rem;font-size:.78rem;flex:1;line-height:1.28}
.flow-step.acc{border-color:#38bdf8;background:linear-gradient(160deg,rgba(29,78,216,.18),rgba(17,23,38,.55))}
.flow-sep{display:flex;align-items:center;color:#38bdf8;font-weight:700;flex:0 0 auto;font-size:.9rem}
table{width:100%;border-collapse:collapse;font-size:.82rem;margin-top:.4rem}
th,td{border:1px solid #1e2638;padding:.46rem .7rem;text-align:left;vertical-align:top}
th{color:#8b95a9;font-weight:600;background:#0d1320}
td.c,th.c{text-align:center}
.yes{color:#16c784;font-weight:700}
.no{color:#5a657c}
.deck-qr-label{color:#8b95a9}
</style>

<!--
**Delivery** — ~40s, unhurried. Point at the big number; don't recite it.

Add (not on the slide):
- TAM is context, not our target — say so explicitly; we don't claim it.
- The real filter is verifiable digital revenue — that's what keeps underwriting honest and the SAM realistic.
- Break-even is a handful of deals a month against a market this size — the opposite of a moonshot.
- Demand isn't hypothetical — embedded merchant lending already scaled here; we redirect behaviour, not invent it.

**Next** → "the market's real — so who else is in it?"
-->

---
layout: default
---

# Competitors &amp; our moat

<p class="text-sm mt-1"><strong>Pure RBF stalled globally</strong> — Pipe, Capchase, Uncapped and Clearco all pivoted away from revenue-share. Each funded only from an institutional balance sheet: <strong class="down">no retail access, no liquidity</strong>. In Kazakhstan crowdfunding platforms exist — but none of them do RBF.</p>

<table>
  <thead><tr><th>Capability</th><th class="c">Slice</th><th class="c">Global RBF<br/>(Pipe / Wayflyer)</th><th class="c">KZ crowdfunding<br/>(iKapitalist)</th><th class="c">RWA tokenization<br/>(RealT / Lofty)</th></tr></thead>
  <tbody>
    <tr><td>RBF mechanics — repay a % of revenue</td><td class="c"><span class="yes">✓</span></td><td class="c"><span class="yes">✓</span></td><td class="c"><span class="no">—</span></td><td class="c"><span class="no">—</span></td></tr>
    <tr><td>Retail investors fund the deal</td><td class="c"><span class="yes">✓</span></td><td class="c"><span class="no">—</span></td><td class="c"><span class="yes">✓</span></td><td class="c"><span class="yes">✓</span></td></tr>
    <tr><td>Secondary market — early exit</td><td class="c"><span class="yes">✓</span></td><td class="c"><span class="no">—</span></td><td class="c"><span class="no">—</span></td><td class="c"><span class="muted">partial</span></td></tr>
    <tr><td>Multi-source revenue verification</td><td class="c"><span class="yes">✓</span></td><td class="c"><span class="muted">partial</span></td><td class="c"><span class="no">—</span></td><td class="c"><span class="no">—</span></td></tr>
    <tr><td>On-chain transparency &amp; auto-payouts</td><td class="c"><span class="yes">✓</span></td><td class="c"><span class="no">—</span></td><td class="c"><span class="no">—</span></td><td class="c"><span class="yes">✓</span></td></tr>
  </tbody>
</table>

<p class="muted text-sm mt-3"><strong>The moat is the combination</strong> — only Slice unites all five. Pure RBF failed for lack of retail funding and liquidity; revenue verification is hardest to copy where the data is local.</p>

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
.hook-mark{display:flex;align-items:center;gap:.5rem;font-size:1.05rem;font-weight:600;color:#e8ecf4}
.hook-logo{width:30px;height:30px}
.hook-h{color:#e8ecf4;font-weight:600;font-size:2.5rem;line-height:1.13;letter-spacing:-.02em}
.hook-lead{font-size:1.02rem;line-height:1.55;color:#c4ccda;max-width:47rem}
.hook-rule{height:1px;width:100%;background:linear-gradient(90deg,#1e2638,rgba(30,38,56,0))}
.hook-turn{font-size:1.12rem;line-height:1.5;color:#e8ecf4;font-weight:500;max-width:45rem}
.hook-proverb{font-size:1.5rem;font-weight:600;letter-spacing:-.01em}
.flow-track{display:flex;align-items:stretch;gap:.4rem}
.flow-side{display:flex;align-items:center;justify-content:center;background:#0d1320;border:1px solid #1e2638;border-radius:10px;font-size:.62rem;letter-spacing:.1em;text-transform:uppercase;color:#8b95a9;font-weight:700;padding:0 .6rem;flex:0 0 5rem;text-align:center}
.flow-step{display:flex;align-items:center;gap:.5rem;background:#111726;border:1px solid #1e2638;border-radius:10px;padding:.5rem .7rem;font-size:.78rem;flex:1;line-height:1.28}
.flow-step.acc{border-color:#38bdf8;background:linear-gradient(160deg,rgba(29,78,216,.18),rgba(17,23,38,.55))}
.flow-sep{display:flex;align-items:center;color:#38bdf8;font-weight:700;flex:0 0 auto;font-size:.9rem}
table{width:100%;border-collapse:collapse;font-size:.82rem;margin-top:.4rem}
th,td{border:1px solid #1e2638;padding:.46rem .7rem;text-align:left;vertical-align:top}
th{color:#8b95a9;font-weight:600;background:#0d1320}
td.c,th.c{text-align:center}
.yes{color:#16c784;font-weight:700}
.no{color:#5a657c}
.deck-qr-label{color:#8b95a9}
</style>

<!--
**Delivery** — the credibility slide. Slow down on the "why".

Add (not on the slide):
- Why pure RBF failed everywhere: institutional balance-sheet funding only — no retail, no liquidity, so a soured deal trapped the investor.
- The moat isn't any single row — it's holding all five at once; each alone is copyable, the combination is not.
- Local revenue data is the deepest moat — a foreign player can't verify Kazakhstani revenue from abroad.

**Next** → "we can win it — so how do we make money?"
-->

---
layout: default
---

# The business model

<p class="muted mt-1">Slice is a marketplace — it earns a fee on deals, not interest on a balance sheet. The <strong>business pays</strong>; investors join for free. Three fee streams, one recurring core.</p>

<div class="grid grid-cols-4 gap-3 mt-3 items-stretch">
  <div class="card text-center"><div class="lbl">Average raise</div><div class="kpi !text-2xl mt-1.5">~$62k</div><div class="text-xs muted mt-1">an SMB request ≈ 30M ₸</div></div>
  <div class="card text-center"><div class="lbl">Origination · 10%</div><div class="kpi !text-2xl g mt-1.5">~$6.2k</div><div class="text-xs muted mt-1">one-off, on a closed raise</div></div>
  <div class="card text-center"><div class="lbl">Servicing · 2%</div><div class="kpi !text-2xl g mt-1.5">~$1.5k</div><div class="text-xs muted mt-1">recurring · +1% on secondary trades</div></div>
  <div class="card acc text-center"><div class="lbl">Net per deal</div><div class="kpi !text-2xl up mt-1.5">~$5.8k</div><div class="text-xs muted mt-1">≈ 9% net take-rate</div></div>
</div>

<div class="grid grid-cols-2 gap-5 mt-4">
  <div class="card"><div class="lbl">Variable cost per deal</div><p class="mt-1.5 text-sm muted">~$1.9k — business appraisal and the independent legal &amp; financial review, subtracted from the gross fee. Largely fixed — so a bigger raise means a bigger margin.</p></div>
  <div class="card"><div class="lbl">Break-even</div><p class="mt-1.5 text-sm muted">≈ <strong style="color:#e8ecf4">5 deals a month</strong>. Origination earns at the close; <strong>servicing recurs on every payout</strong> and compounds as the book of active deals grows.</p></div>
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
.hook-mark{display:flex;align-items:center;gap:.5rem;font-size:1.05rem;font-weight:600;color:#e8ecf4}
.hook-logo{width:30px;height:30px}
.hook-h{color:#e8ecf4;font-weight:600;font-size:2.5rem;line-height:1.13;letter-spacing:-.02em}
.hook-lead{font-size:1.02rem;line-height:1.55;color:#c4ccda;max-width:47rem}
.hook-rule{height:1px;width:100%;background:linear-gradient(90deg,#1e2638,rgba(30,38,56,0))}
.hook-turn{font-size:1.12rem;line-height:1.5;color:#e8ecf4;font-weight:500;max-width:45rem}
.hook-proverb{font-size:1.5rem;font-weight:600;letter-spacing:-.01em}
.flow-track{display:flex;align-items:stretch;gap:.4rem}
.flow-side{display:flex;align-items:center;justify-content:center;background:#0d1320;border:1px solid #1e2638;border-radius:10px;font-size:.62rem;letter-spacing:.1em;text-transform:uppercase;color:#8b95a9;font-weight:700;padding:0 .6rem;flex:0 0 5rem;text-align:center}
.flow-step{display:flex;align-items:center;gap:.5rem;background:#111726;border:1px solid #1e2638;border-radius:10px;padding:.5rem .7rem;font-size:.78rem;flex:1;line-height:1.28}
.flow-step.acc{border-color:#38bdf8;background:linear-gradient(160deg,rgba(29,78,216,.18),rgba(17,23,38,.55))}
.flow-sep{display:flex;align-items:center;color:#38bdf8;font-weight:700;flex:0 0 auto;font-size:.9rem}
table{width:100%;border-collapse:collapse;font-size:.82rem;margin-top:.4rem}
th,td{border:1px solid #1e2638;padding:.46rem .7rem;text-align:left;vertical-align:top}
th{color:#8b95a9;font-weight:600;background:#0d1320}
td.c,th.c{text-align:center}
.yes{color:#16c784;font-weight:700}
.no{color:#5a657c}
.deck-qr-label{color:#8b95a9}
</style>

<!--
**Delivery** — confident, numbers-forward, but brief.

Add (not on the slide):
- We're a marketplace — we never lend our own balance sheet, so we carry no credit risk. That's a safer business than a lender.
- Servicing is the real engine — it recurs on every payout and compounds with the book; origination just gets us moving.
- The take-rate is stated honestly — we name the appraisal and review cost rather than burying it.

**Next** → "and here's the plan to get there."
-->

---
layout: default
---

# Roadmap — each step earns the next

<div class="grid grid-cols-4 gap-3 mt-2">
  <div class="card acc"><div class="flex items-center gap-2"><span class="num">1</span><strong class="text-sm">Validate demand</strong></div><p class="mt-2 text-xs muted">A waitlist landing and letters of intent from pilot SMBs and investors — proving demand. No live deals before a licence.</p></div>
  <div class="card"><div class="flex items-center gap-2"><span class="num">2</span><strong class="text-sm">Pre-Seed · $100k</strong></div><p class="mt-2 text-xs muted">10–12 months of runway: build the product, audit the smart contracts, secure the AFSA crowdfunding licence.</p></div>
  <div class="card"><div class="flex items-center gap-2"><span class="num">3</span><strong class="text-sm">Seed · $500k</strong></div><p class="mt-2 text-xs muted">Go to market in Kazakhstan: integrations with banks, payment systems, marketplaces and fiscal data; the first live campaigns.</p></div>
  <div class="card"><div class="flex items-center gap-2"><span class="num">4</span><strong class="text-sm">Expand</strong></div><p class="mt-2 text-xs muted">Replicate the architecture across Central Asia, then global — swap the local entity and regulatory wrapper.</p></div>
</div>

<div class="lbl mt-5">Risks, named honestly</div>
<div class="grid grid-cols-3 gap-3 mt-2">
  <div class="card"><p class="text-xs"><strong>Revenue risk</strong> — payouts shrink or stop with the business, and bankruptcy can lose the principal. Every ticket is small, spread across many deals.</p></div>
  <div class="card"><p class="text-xs"><strong>Shadow economy</strong> — we target SMBs with near-100% online revenue and reconcile it across independent sources.</p></div>
  <div class="card"><p class="text-xs"><strong>Regulatory</strong> — an AFSA licence and a revenue-share classification opinion before a single live deal.</p></div>
</div>

<p class="muted text-sm mt-3">Each stage is funded only once the previous one delivers — the risk drops at every step.</p>

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
.hook-mark{display:flex;align-items:center;gap:.5rem;font-size:1.05rem;font-weight:600;color:#e8ecf4}
.hook-logo{width:30px;height:30px}
.hook-h{color:#e8ecf4;font-weight:600;font-size:2.5rem;line-height:1.13;letter-spacing:-.02em}
.hook-lead{font-size:1.02rem;line-height:1.55;color:#c4ccda;max-width:47rem}
.hook-rule{height:1px;width:100%;background:linear-gradient(90deg,#1e2638,rgba(30,38,56,0))}
.hook-turn{font-size:1.12rem;line-height:1.5;color:#e8ecf4;font-weight:500;max-width:45rem}
.hook-proverb{font-size:1.5rem;font-weight:600;letter-spacing:-.01em}
.flow-track{display:flex;align-items:stretch;gap:.4rem}
.flow-side{display:flex;align-items:center;justify-content:center;background:#0d1320;border:1px solid #1e2638;border-radius:10px;font-size:.62rem;letter-spacing:.1em;text-transform:uppercase;color:#8b95a9;font-weight:700;padding:0 .6rem;flex:0 0 5rem;text-align:center}
.flow-step{display:flex;align-items:center;gap:.5rem;background:#111726;border:1px solid #1e2638;border-radius:10px;padding:.5rem .7rem;font-size:.78rem;flex:1;line-height:1.28}
.flow-step.acc{border-color:#38bdf8;background:linear-gradient(160deg,rgba(29,78,216,.18),rgba(17,23,38,.55))}
.flow-sep{display:flex;align-items:center;color:#38bdf8;font-weight:700;flex:0 0 auto;font-size:.9rem}
table{width:100%;border-collapse:collapse;font-size:.82rem;margin-top:.4rem}
th,td{border:1px solid #1e2638;padding:.46rem .7rem;text-align:left;vertical-align:top}
th{color:#8b95a9;font-weight:600;background:#0d1320}
td.c,th.c{text-align:center}
.yes{color:#16c784;font-weight:700}
.no{color:#5a657c}
.deck-qr-label{color:#8b95a9}
</style>

<!--
**Delivery** — steady; emphasise the discipline.

Add (not on the slide):
- The legal reason for "no deals before a licence": running an unlicensed platform here is a criminal risk — we won't.
- Staged funding is the investor-protection story — capital goes in only after the prior milestone is proven.
- Naming risks openly is deliberate — each one listed has a concrete mitigation, not a hand-wave.

**Next** → "and the team that would build it."
-->

---
layout: default
---

# The team

<div class="card acc mt-2">
  <div class="eyebrow">Our mission</div>
  <p class="g text-xl font-semibold mt-1">Make investing in a business as simple as buying something online.</p>
  <p class="muted text-sm mt-1.5">And give small businesses growth capital — without giving up equity, without posting collateral.</p>
</div>

<div class="lbl mt-5">The founding team</div>
<div class="grid grid-cols-4 gap-4 mt-2">
  <div class="card text-center"><div class="avatar">AK</div><div class="font-semibold mt-2">Almat Kismet</div><div class="role">Product Manager</div><div class="muted text-xs mt-1">@almatkismet</div></div>
  <div class="card text-center"><div class="avatar">NB</div><div class="font-semibold mt-2">Nikita Bulygin</div><div class="role">CTO</div><div class="muted text-xs mt-1">@Bulygin_Nik</div></div>
  <div class="card text-center"><div class="avatar">MS</div><div class="font-semibold mt-2">Muslim Shady</div><div class="role">UX / UI Designer</div><div class="muted text-xs mt-1">@musl1m_shady</div></div>
  <div class="card text-center"><div class="avatar">F</div><div class="font-semibold mt-2">Fekiss</div><div class="role">Developer</div><div class="muted text-xs mt-1">@fek1ss</div></div>
</div>

<p class="muted mt-5">A four-person team from Kazakhstan — product, design and engineering. We build and ship Slice end-to-end: smart contracts, backend, frontend and integrations.</p>

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
.hook-mark{display:flex;align-items:center;gap:.5rem;font-size:1.05rem;font-weight:600;color:#e8ecf4}
.hook-logo{width:30px;height:30px}
.hook-h{color:#e8ecf4;font-weight:600;font-size:2.5rem;line-height:1.13;letter-spacing:-.02em}
.hook-lead{font-size:1.02rem;line-height:1.55;color:#c4ccda;max-width:47rem}
.hook-rule{height:1px;width:100%;background:linear-gradient(90deg,#1e2638,rgba(30,38,56,0))}
.hook-turn{font-size:1.12rem;line-height:1.5;color:#e8ecf4;font-weight:500;max-width:45rem}
.hook-proverb{font-size:1.5rem;font-weight:600;letter-spacing:-.01em}
.flow-track{display:flex;align-items:stretch;gap:.4rem}
.flow-side{display:flex;align-items:center;justify-content:center;background:#0d1320;border:1px solid #1e2638;border-radius:10px;font-size:.62rem;letter-spacing:.1em;text-transform:uppercase;color:#8b95a9;font-weight:700;padding:0 .6rem;flex:0 0 5rem;text-align:center}
.flow-step{display:flex;align-items:center;gap:.5rem;background:#111726;border:1px solid #1e2638;border-radius:10px;padding:.5rem .7rem;font-size:.78rem;flex:1;line-height:1.28}
.flow-step.acc{border-color:#38bdf8;background:linear-gradient(160deg,rgba(29,78,216,.18),rgba(17,23,38,.55))}
.flow-sep{display:flex;align-items:center;color:#38bdf8;font-weight:700;flex:0 0 auto;font-size:.9rem}
table{width:100%;border-collapse:collapse;font-size:.82rem;margin-top:.4rem}
th,td{border:1px solid #1e2638;padding:.46rem .7rem;text-align:left;vertical-align:top}
th{color:#8b95a9;font-weight:600;background:#0d1320}
td.c,th.c{text-align:center}
.yes{color:#16c784;font-weight:700}
.no{color:#5a657c}
.deck-qr-label{color:#8b95a9}
.avatar{width:2.7rem;height:2.7rem;border-radius:50%;display:grid;place-items:center;margin:0 auto;background:linear-gradient(135deg,#1d4ed8,#38bdf8);color:#fff;font-weight:700;font-size:.95rem}
.role{font-size:.62rem;letter-spacing:.07em;text-transform:uppercase;color:#38bdf8;font-weight:600;margin-top:.3rem}
</style>

<!--
**Delivery** — warm. This is people — slow down.

Add (not on the slide):
- A small, senior team means a low burn rate — that's exactly why the break-even maths works.
- We built the product you've seen ourselves — no agency, no outsourced core.
- The mission line is our "why" — deliver it as conviction, not as a tagline.

**Next** → "so — what we're actually here for."
-->

---
layout: default
class: text-left
---

<div class="h-full flex flex-col justify-center">
  <div class="brandbar mb-4"></div>
  <h1 class="!text-3xl !font-semibold !leading-tight">Little drops of water<br/>make a <span class="g">mighty ocean</span>.</h1>

  <div class="grid grid-cols-4 gap-3 mt-5">
    <div class="card"><strong class="text-sm">Proven demand</strong><div class="muted text-xs mt-1">SMBs already pay for capital</div></div>
    <div class="card"><strong class="text-sm">2026 unlock</strong><div class="muted text-xs mt-1">revenue verifiable by law</div></div>
    <div class="card"><strong class="text-sm">Defensible moat</strong><div class="muted text-xs mt-1">five things no rival combines</div></div>
    <div class="card"><strong class="text-sm">Lean &amp; staged</strong><div class="muted text-xs mt-1">each step earns the next</div></div>
  </div>

  <div class="grid grid-cols-[1.7fr_1fr] gap-6 mt-6 items-center">
    <div class="card acc">
      <div class="eyebrow">The ask</div>
      <p class="mt-1.5 text-sm">We're not here for a cheque. What we want today is <strong>sharp expert feedback</strong> — and an advisory board in fintech, Web3 and MFCA law.</p>
      <p class="muted text-sm mt-2">Talk to us — Telegram <strong style="color:#e8ecf4">@almatkismet</strong>. Slice — revenue-based financing for the businesses banks ignore.</p>
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
.hook-mark{display:flex;align-items:center;gap:.5rem;font-size:1.05rem;font-weight:600;color:#e8ecf4}
.hook-logo{width:30px;height:30px}
.hook-h{color:#e8ecf4;font-weight:600;font-size:2.5rem;line-height:1.13;letter-spacing:-.02em}
.hook-lead{font-size:1.02rem;line-height:1.55;color:#c4ccda;max-width:47rem}
.hook-rule{height:1px;width:100%;background:linear-gradient(90deg,#1e2638,rgba(30,38,56,0))}
.hook-turn{font-size:1.12rem;line-height:1.5;color:#e8ecf4;font-weight:500;max-width:45rem}
.hook-proverb{font-size:1.5rem;font-weight:600;letter-spacing:-.01em}
.flow-track{display:flex;align-items:stretch;gap:.4rem}
.flow-side{display:flex;align-items:center;justify-content:center;background:#0d1320;border:1px solid #1e2638;border-radius:10px;font-size:.62rem;letter-spacing:.1em;text-transform:uppercase;color:#8b95a9;font-weight:700;padding:0 .6rem;flex:0 0 5rem;text-align:center}
.flow-step{display:flex;align-items:center;gap:.5rem;background:#111726;border:1px solid #1e2638;border-radius:10px;padding:.5rem .7rem;font-size:.78rem;flex:1;line-height:1.28}
.flow-step.acc{border-color:#38bdf8;background:linear-gradient(160deg,rgba(29,78,216,.18),rgba(17,23,38,.55))}
.flow-sep{display:flex;align-items:center;color:#38bdf8;font-weight:700;flex:0 0 auto;font-size:.9rem}
table{width:100%;border-collapse:collapse;font-size:.82rem;margin-top:.4rem}
th,td{border:1px solid #1e2638;padding:.46rem .7rem;text-align:left;vertical-align:top}
th{color:#8b95a9;font-weight:600;background:#0d1320}
td.c,th.c{text-align:center}
.yes{color:#16c784;font-weight:700}
.no{color:#5a657c}
.deck-qr-label{color:#8b95a9}
</style>

<!--
**Delivery** — slow; land each phrase. This is the close.

Add (not on the slide):
- Be explicit — we're not asking for a cheque; we want sharp expert feedback and an advisory board.
- The proverb closes the deck — a quiet, human note to land after the numbers.
- End on the contact, then stop talking — let the QR sit in silence.

**Close** — pause, then thank the room.
-->
