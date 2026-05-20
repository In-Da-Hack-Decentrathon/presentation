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

  <img src="/slice-logo-full.svg" class="hook-wordmark mb-7" alt="Slice" />

  <div class="eyebrow mb-4">Revenue-Based Financing · Kazakhstan</div>

  <p style="font-size:2.65rem;font-weight:600;line-height:1.2;letter-spacing:-.022em;color:#e8ecf4;max-width:58rem">Anyone can invest in a listed corporation.<br/><span class="g">Almost nobody can invest in the profitable small business next door.</span></p>

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
.hook-cap{font-size:.95rem;line-height:1.55;color:#8b95a9;max-width:34rem}
</style>

<!--
**Delivery** — slow. Let line one breathe, then drop "almost nobody" hard.

Add (not on the slide):
- A retail investor today can own a slice of Apple, Tesla or Kaspi — but cannot put $50 into the bakery, the SaaS, the clinic that's profitable on their street.
- That asymmetry is the gap Slice fills: revenue-based financing turns SMBs into something investable.
- Frame the entire deck — the next slides show the gap, the model and the path.

**Next** → "so what's that gap, exactly?"
-->

---
layout: default
---

# The gap

<div class="grid grid-cols-2 gap-6 mt-6">

  <div class="card stat">
    <ph-bank-bold class=" text-4xl text-rose-400 mb-3" />
    <div class="kpi down">67%</div>
    <div class="lbl mt-2">SMB loans rejected in Kazakhstan</div>
  </div>

  <div class="card stat">
    <ph-coins-bold class=" text-4xl text-cyan-400 mb-3" />
    <div class="kpi g">$5.7T</div>
    <div class="lbl mt-2">Global SMB funding gap</div>
  </div>

</div>

<p class="text-lg mt-8 text-center" style="color:#c4ccda">Between a rigid loan and selling the company lies a chasm — <strong>no marketplace bridges it.</strong></p>

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

# Slice RBF

<div class="grid grid-cols-[1.55fr_1fr] gap-7 mt-6 items-center">

<div class="flex flex-col gap-3">
  <div class="card">
    <div class="flex items-center gap-3">
      <ph-storefront-bold class=" text-3xl text-cyan-400" />
      <div class="font-semibold text-base">Business</div>
    </div>
    <p class="text-sm mt-2 muted">Raises from a crowd. Repays a <strong>% of revenue</strong>. No collateral, 100% ownership kept.</p>
  </div>
  <div class="card acc">
    <div class="flex items-center gap-3">
      <ph-handshake-bold class=" text-3xl text-cyan-300" />
      <div class="font-semibold text-base">Slice</div>
    </div>
    <p class="text-sm mt-2 muted">Marketplace. Wraps every deal in an <strong>RSA</strong>, routes payouts on-chain.</p>
  </div>
  <div class="card">
    <div class="flex items-center gap-3">
      <ph-users-three-bold class=" text-3xl text-cyan-400" />
      <div class="font-semibold text-base">Investor</div>
    </div>
    <p class="text-sm mt-2 muted">Small ticket, share of real revenue, secondary-market exit.</p>
  </div>
</div>

<div class="text-center">
  <img src="/slice/04-campaign.png" class="phone" style="max-height:380px;margin:0 auto" />
  <div class="lbl mt-2">A live campaign in the app</div>
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

<div class="grid grid-cols-4 gap-4 mt-8">

  <div class="card step">
    <ph-magnifying-glass-bold class=" text-3xl text-cyan-400" />
    <div class="font-semibold mt-3">1 · Score revenue</div>
    <p class="text-xs muted mt-1.5">Cross-checked across bank, card and fiscal rails. 2026 KZ e-invoicing makes this bulletproof.</p>
  </div>

  <div class="card step">
    <ph-receipt-bold class=" text-3xl text-cyan-400" />
    <div class="font-semibold mt-3">2 · Sign the RSA</div>
    <p class="text-xs muted mt-1.5">Independent legal and financial review before any raise opens.</p>
  </div>

  <div class="card step">
    <ph-users-three-bold class=" text-3xl text-cyan-400" />
    <div class="font-semibold mt-3">3 · Raise from the crowd</div>
    <p class="text-xs muted mt-1.5">All-or-nothing, small tickets, escrowed and released in tranches.</p>
  </div>

  <div class="card acc step">
    <ph-arrows-clockwise-bold class=" text-3xl text-cyan-300" />
    <div class="font-semibold mt-3">4 · Pay back from revenue</div>
    <p class="text-xs muted mt-1.5">Weekly on-chain payouts. Investors can exit early on the secondary market.</p>
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

<div class="grid grid-cols-4 gap-4 mt-8 items-stretch">

  <div class="card stat">
    <ph-globe-bold class=" text-3xl text-cyan-400" />
    <div class="lbl mt-3">TAM</div>
    <div class="kpi g mt-1">$5.7T</div>
    <p class="text-xs muted mt-2">Global SMB funding gap.</p>
  </div>

  <div class="card stat">
    <ph-map-pin-bold class=" text-3xl text-cyan-400" />
    <div class="lbl mt-3">SAM</div>
    <div class="kpi mt-1">~$42B</div>
    <p class="text-xs muted mt-2">Unmet SMB demand in Kazakhstan.</p>
  </div>

  <div class="card stat">
    <ph-target-bold class=" text-3xl text-cyan-400" />
    <div class="lbl mt-3">SOM</div>
    <div class="kpi up mt-1">~$3.7M</div>
    <p class="text-xs muted mt-2">A year at break-even (~5 deals/mo).</p>
  </div>

  <div class="card acc stat">
    <ph-flag-pennant-bold class=" text-3xl text-cyan-300" />
    <div class="lbl mt-3">Why now</div>
    <div class="text-base font-semibold mt-1" style="color:#e8ecf4">2026 e-invoicing</div>
    <p class="text-xs muted mt-2">Mandatory in KZ — RBF's verification problem, solved by law.</p>
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

# The landscape

<div class="grid grid-cols-2 gap-5 mt-8">

  <div class="card">
    <div class="flex items-center gap-3">
      <ph-bank-bold class=" text-2xl text-cyan-400" />
      <div class="font-semibold">Pure RBF</div>
    </div>
    <div class="muted text-xs mt-1">Pipe · Capchase · Wayflyer</div>
    <p class="text-sm mt-2 muted">Institutional funding only. All pivoted away from pure revenue-share.</p>
  </div>

  <div class="card">
    <div class="flex items-center gap-3">
      <ph-users-bold class=" text-2xl text-cyan-400" />
      <div class="font-semibold">KZ crowdfunding</div>
    </div>
    <div class="muted text-xs mt-1">iKapitalist</div>
    <p class="text-sm mt-2 muted">Retail investors, but no RBF mechanics — fixed-rate loans only.</p>
  </div>

  <div class="card">
    <div class="flex items-center gap-3">
      <ph-coin-vertical-bold class=" text-2xl text-cyan-400" />
      <div class="font-semibold">RWA tokenization</div>
    </div>
    <div class="muted text-xs mt-1">RealT · Lofty</div>
    <p class="text-sm mt-2 muted">Tradable on-chain, but assets are real estate — not revenue-based.</p>
  </div>

  <div class="card acc">
    <div class="flex items-center gap-3">
      <ph-puzzle-piece-bold class=" text-2xl text-cyan-300" />
      <div class="font-semibold">Slice</div>
    </div>
    <div class="muted text-xs mt-1">Kazakhstan-first</div>
    <p class="text-sm mt-2 muted">RBF + retail funding + on-chain + secondary market — the gap in the map.</p>
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
**Delivery** — the orientation slide. Where we sit on the map.

Add (not on the slide):
- Pure RBF failed in the US/EU because it was institutional-only — no retail liquidity, so a soured deal trapped the lender.
- KZ crowdfunding is real but limited to fixed-rate loans — none of it is revenue-based.
- No defensive claims — we're betting on being first in this gap, on the local revenue-data advantage compounding, and on speed.

**Next** → "and here's how we make money."
-->

---
layout: default
---

# The business model

<div class="grid grid-cols-4 gap-4 mt-8 items-stretch">

  <div class="card stat">
    <ph-coins-bold class=" text-3xl text-cyan-400" />
    <div class="lbl mt-3">Origination · 10%</div>
    <div class="kpi !text-2xl mt-1">~$6.2k</div>
    <p class="text-xs muted mt-2">One-off, per closed raise.</p>
  </div>

  <div class="card stat">
    <ph-arrows-clockwise-bold class=" text-3xl text-cyan-400" />
    <div class="lbl mt-3">Servicing · 2%</div>
    <div class="kpi !text-2xl mt-1">~$1.5k</div>
    <p class="text-xs muted mt-2">Recurring on every payout.</p>
  </div>

  <div class="card stat">
    <ph-arrows-left-right-bold class=" text-3xl text-cyan-400" />
    <div class="lbl mt-3">Secondary · +1%</div>
    <div class="kpi !text-2xl mt-1">on trades</div>
    <p class="text-xs muted mt-2">On every secondary-market swap.</p>
  </div>

  <div class="card acc stat">
    <ph-currency-circle-dollar-bold class=" text-3xl text-cyan-300" />
    <div class="lbl mt-3">Net per deal</div>
    <div class="kpi !text-2xl up mt-1">~$5.8k</div>
    <p class="text-xs muted mt-2">≈ 9% take-rate. Break-even at 5 deals / mo.</p>
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

<div class="grid grid-cols-4 gap-4 mt-8">

  <div class="card step">
    <ph-clipboard-text-bold class=" text-3xl text-cyan-400" />
    <div class="font-semibold mt-3">Validate demand</div>
    <p class="text-xs muted mt-1.5">Waitlist + letters of intent. No live deals before a licence.</p>
  </div>

  <div class="card step">
    <ph-coins-bold class=" text-3xl text-cyan-400" />
    <div class="font-semibold mt-3">Pre-Seed · $100k</div>
    <p class="text-xs muted mt-1.5">10–12 mo runway: product, smart-contract audit, AFSA licence.</p>
  </div>

  <div class="card acc step">
    <ph-rocket-launch-bold class=" text-3xl text-cyan-300" />
    <div class="font-semibold mt-3">Seed · $500k</div>
    <p class="text-xs muted mt-1.5">Go-to-market in Kazakhstan. First live campaigns.</p>
  </div>

  <div class="card step">
    <ph-globe-bold class=" text-3xl text-cyan-400" />
    <div class="font-semibold mt-3">Expand</div>
    <p class="text-xs muted mt-1.5">Central Asia, then global — swap the local regulatory wrapper.</p>
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
**Delivery** — steady; emphasise the staged discipline. Each stage funded only once the previous one delivers.

Add (not on the slide):
- Pre-Seed pays for the product, smart-contract audit and the AFSA crowdfunding licence — no live deals before that licence (running an unlicensed platform here is a criminal risk).
- Seed pays for go-to-market: integrations with banks, payment systems, marketplaces and fiscal data.
- **Risks we name openly when asked**: business revenue can drop to zero (investors lose payouts; bankruptcy can lose principal — that's why tickets stay small and spread across many deals); shadow economy (we target SMBs with verifiable digital revenue); regulatory (AFSA licence + revenue-share classification opinion before a single live deal).

**Next** → "and the team that would build it."
-->

---
layout: default
---

# The team

<p class="g text-lg font-semibold mt-2" style="letter-spacing:-.01em">Make investing in a business as simple as buying something online.</p>

<div class="grid grid-cols-4 gap-4 mt-8">

  <div class="card text-center">
    <div class="avatar">AK</div>
    <div class="font-semibold mt-3">Almat Kismet</div>
    <div class="role">CEO</div>
    <div class="muted text-xs mt-1">@almatkismet</div>
  </div>

  <div class="card text-center">
    <div class="avatar">NB</div>
    <div class="font-semibold mt-3">Nikita Bulygin</div>
    <div class="role">CTO</div>
    <div class="muted text-xs mt-1">@Bulygin_Nik</div>
  </div>

  <div class="card text-center">
    <div class="avatar">IY</div>
    <div class="font-semibold mt-3">Ismailkhan Yestleu</div>
    <div class="role">Head of Design</div>
    <div class="muted text-xs mt-1">@musl1m_shady</div>
  </div>

  <div class="card text-center">
    <div class="avatar">DK</div>
    <div class="font-semibold mt-3">Damir Kairzhanov</div>
    <div class="role">Head of Frontend</div>
    <div class="muted text-xs mt-1">@fek1ss</div>
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
  <div class="brandbar mb-5"></div>
  <h1 class="!text-4xl !font-semibold !leading-tight">Little drops of water<br/>make a <span class="g">mighty ocean</span>.</h1>

  <div class="grid grid-cols-[1.7fr_1fr] gap-8 mt-10 items-center">
    <div class="card acc">
      <div class="flex items-center gap-3">
        <ph-chat-circle-dots-bold class=" text-2xl text-cyan-300" />
        <div class="eyebrow !mb-0">The ask</div>
      </div>
      <p class="mt-2.5 text-sm">We're not here for a cheque. What we want today is <strong>sharp expert feedback</strong> — and an advisory board in fintech, Web3 and MFCA law.</p>
      <p class="muted text-sm mt-2">Talk to us — Telegram <strong style="color:#e8ecf4">@almatkismet</strong>.</p>
    </div>
    <div class="flex justify-center">
      <DeckQr :size="150" label="Open the deck" />
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
