---
theme: default
title: Slice — Revenue-Based Financing for Kazakhstan SMBs
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

<div class="grid grid-cols-[1.4fr_1fr] gap-10 items-center h-full">

<div>
  <div class="text-3xl font-semibold g mb-3">Slice</div>
  <div class="brandbar mb-5"></div>
  <h1 class="!text-5xl !leading-tight !font-semibold">Revenue-based financing<br/>for the businesses<br/><span class="g">banks ignore</span></h1>
  <p class="muted mt-5 text-lg">Small businesses raise capital from the crowd —<br/>and repay it as a share of their revenue.</p>
  <div class="mt-7 flex gap-2">
    <span class="chip">Kazakhstan · RBF</span>
    <span class="chip">Built on Solana</span>
    <span class="chip">Team · In Da Hack</span>
  </div>
</div>

<div class="flex justify-center">
  <img src="/slice/04-campaign.png" class="phone" style="max-height:430px" />
</div>

</div>

<style>
.slidev-layout{background:#0a0e1a !important;color:#e8ecf4 !important;font-family:'Geist',ui-sans-serif,system-ui,sans-serif;padding:2.2rem 2.8rem}
.slidev-layout h1{color:#e8ecf4 !important;font-weight:600;font-size:1.9rem;letter-spacing:-.015em;margin-bottom:.2rem}
.slidev-layout h3{color:#e8ecf4 !important;font-weight:600;margin:.2rem 0}
.slidev-layout p{line-height:1.5}
.slidev-layout strong{color:#e8ecf4;font-weight:600}
.g{background:linear-gradient(120deg,#60a5fa,#38bdf8);-webkit-background-clip:text;background-clip:text;-webkit-text-fill-color:transparent}
.muted{color:#8b95a9}
.up{color:#16c784 !important}
.down{color:#f1626b !important}
.card{background:#111726;border:1px solid #1e2638;border-radius:14px;padding:.9rem 1.05rem}
.chip{display:inline-block;background:#161d2e;border:1px solid #2a3550;border-radius:999px;padding:.14rem .68rem;font-size:.74rem;color:#c4ccda}
.kpi{font-size:2.7rem;font-weight:700;line-height:1;color:#e8ecf4}
.brandbar{height:3px;width:3.4rem;background:linear-gradient(90deg,#1d4ed8,#38bdf8);border-radius:2px}
.phone{border-radius:22px;border:1px solid #1e2638;box-shadow:0 26px 70px -24px rgba(0,0,0,.85)}
.slice-header{display:none}
</style>

<!--
OPENER — deliver in ~8 seconds, with energy. Then pause on the phone.

SAY: "Two out of three businesses in Kazakhstan that walk into a bank for a loan — walk out with a 'no'. Slice funds them instead: from the crowd, and they repay it as a share of their revenue."

[gesture to the phone] "And this isn't a concept — the product is built. Let me show you the problem we're attacking."
-->

---
layout: default
---

# The problem — capital that never arrives

<div class="grid grid-cols-2 gap-6 mt-5">

<div class="card">
  <div class="text-sm muted mb-1">For the small business</div>
  <div class="kpi down">67%</div>
  <div class="mt-2">of SMB loan applications in Kazakhstan are <strong>rejected</strong>.</div>
  <div class="muted text-sm mt-3">2.2M small businesses · 40% of value-added — yet only ~19% hold any bank credit.</div>
</div>

<div class="card">
  <div class="text-sm muted mb-1">For the everyday investor</div>
  <div class="kpi">$5.7T</div>
  <div class="mt-2">global SMB funding gap — and it is <strong>closed to retail money</strong>.</div>
  <div class="muted text-sm mt-3">Deposits lose to inflation · crypto is a casino · funds want $10k+ tickets.</div>
</div>

</div>

<p class="mt-6">A profitable business can't get capital. A person with a spare $300 can't put it to work in the real economy. <strong>Both sides are stuck — and there is no marketplace between them.</strong></p>

<style>
.slidev-layout{background:#0a0e1a !important;color:#e8ecf4 !important;font-family:'Geist',ui-sans-serif,system-ui,sans-serif;padding:2.2rem 2.8rem}
.slidev-layout h1{color:#e8ecf4 !important;font-weight:600;font-size:1.9rem;letter-spacing:-.015em;margin-bottom:.2rem}
.slidev-layout h3{color:#e8ecf4 !important;font-weight:600;margin:.2rem 0}
.slidev-layout p{line-height:1.5}
.slidev-layout strong{color:#e8ecf4;font-weight:600}
.g{background:linear-gradient(120deg,#60a5fa,#38bdf8);-webkit-background-clip:text;background-clip:text;-webkit-text-fill-color:transparent}
.muted{color:#8b95a9}
.up{color:#16c784 !important}
.down{color:#f1626b !important}
.card{background:#111726;border:1px solid #1e2638;border-radius:14px;padding:.9rem 1.05rem}
.chip{display:inline-block;background:#161d2e;border:1px solid #2a3550;border-radius:999px;padding:.14rem .68rem;font-size:.74rem;color:#c4ccda}
.kpi{font-size:2.7rem;font-weight:700;line-height:1;color:#e8ecf4}
.brandbar{height:3px;width:3.4rem;background:linear-gradient(90deg,#1d4ed8,#38bdf8);border-radius:2px}
.phone{border-radius:22px;border:1px solid #1e2638;box-shadow:0 26px 70px -24px rgba(0,0,0,.85)}
.slice-header{display:none}
</style>

<!--
SAY: "This is a two-sided problem. On one side — 2.2 million small businesses, almost half the economy, and two thirds of them get turned away by banks. On the other side — ordinary people whose savings are eaten by inflation, who can't touch this asset class because funds demand ten-thousand-dollar tickets."

"A healthy business can't get money. A person who has money can't reach the business. Nobody connects them. That's the gap Slice fills."
-->

---
layout: default
---

# How Slice solves it

<div class="grid grid-cols-3 gap-4 mt-6">

<div class="card">
  <div class="chip mb-2">Business</div>
  Raises from a crowd of investors. Repays a <strong>% of revenue</strong> — not a fixed loan, not equity. Weak month, smaller payment. Keeps 100% ownership.
</div>

<div class="card" style="border-color:#38bdf8">
  <div class="chip mb-2" style="border-color:#38bdf8;color:#7cc6f5">Slice</div>
  Verifies revenue on Kazakhstan's payment rails. Wraps each deal in a <strong>tokenized SPV as collateral</strong>. Routes the revenue-share payouts automatically.
</div>

<div class="card">
  <div class="chip mb-2">Investor</div>
  Starts small — <strong>no $10k minimum</strong>. Earns a share of real business revenue, with a principal-protection floor.
</div>

</div>

<div class="grid grid-cols-3 gap-4 mt-5 text-sm muted">
  <div>→ Three simple deal terms: revenue share, deferral, minimum period.</div>
  <div>→ Every projected yield is shown next to its risk score.</div>
  <div>→ Investors exit early on a built-in secondary market.</div>
</div>

<style>
.slidev-layout{background:#0a0e1a !important;color:#e8ecf4 !important;font-family:'Geist',ui-sans-serif,system-ui,sans-serif;padding:2.2rem 2.8rem}
.slidev-layout h1{color:#e8ecf4 !important;font-weight:600;font-size:1.9rem;letter-spacing:-.015em;margin-bottom:.2rem}
.slidev-layout h3{color:#e8ecf4 !important;font-weight:600;margin:.2rem 0}
.slidev-layout p{line-height:1.5}
.slidev-layout strong{color:#e8ecf4;font-weight:600}
.g{background:linear-gradient(120deg,#60a5fa,#38bdf8);-webkit-background-clip:text;background-clip:text;-webkit-text-fill-color:transparent}
.muted{color:#8b95a9}
.up{color:#16c784 !important}
.down{color:#f1626b !important}
.card{background:#111726;border:1px solid #1e2638;border-radius:14px;padding:.9rem 1.05rem}
.chip{display:inline-block;background:#161d2e;border:1px solid #2a3550;border-radius:999px;padding:.14rem .68rem;font-size:.74rem;color:#c4ccda}
.kpi{font-size:2.7rem;font-weight:700;line-height:1;color:#e8ecf4}
.brandbar{height:3px;width:3.4rem;background:linear-gradient(90deg,#1d4ed8,#38bdf8);border-radius:2px}
.phone{border-radius:22px;border:1px solid #1e2638;box-shadow:0 26px 70px -24px rgba(0,0,0,.85)}
.slice-header{display:none}
</style>

<!--
SAY: "Slice is a marketplace for revenue-based financing. The business raises money from a crowd and repays a fixed percentage of its revenue — so in a slow month it pays less, and it never gives up a share of the company."

"The investor earns a slice of that real revenue. Every campaign is backed by collateral — the company is wrapped in a tokenized special-purpose vehicle. And revenue isn't self-reported — we verify it on the country's payment rails. That collateral and that verification are the whole point — I'll come back to why."
-->

---
layout: default
---

# Who pays us — and who already pays

<div class="grid grid-cols-2 gap-6 mt-5">

<div class="card">
  <div class="text-sm muted mb-1">Our paying customer</div>
  <h3 class="!mt-0">The small business</h3>
  <p class="mt-2">It pays an <strong>origination fee</strong> when its raise succeeds, and a <strong>servicing fee</strong> on every payout. Investors join for free — the business pays for the capital it receives.</p>
</div>

<div class="card" style="border-color:#38bdf8">
  <div class="text-sm muted mb-1">Demand is already proven — at scale</div>
  <div class="kpi g mt-1">8.6T ₸</div>
  <p class="mt-2">of finance value at Kaspi — where <strong>Merchant Finance is the fastest-growing product</strong>, around 19% of the total.</p>
  <p class="muted text-sm mt-2">Kazakhstan's small businesses already pay — well — for working capital. We're not inventing the demand. We give it a better deal and open it to retail investors.</p>
</div>

</div>

<style>
.slidev-layout{background:#0a0e1a !important;color:#e8ecf4 !important;font-family:'Geist',ui-sans-serif,system-ui,sans-serif;padding:2.2rem 2.8rem}
.slidev-layout h1{color:#e8ecf4 !important;font-weight:600;font-size:1.9rem;letter-spacing:-.015em;margin-bottom:.2rem}
.slidev-layout h3{color:#e8ecf4 !important;font-weight:600;margin:.2rem 0}
.slidev-layout p{line-height:1.5}
.slidev-layout strong{color:#e8ecf4;font-weight:600}
.g{background:linear-gradient(120deg,#60a5fa,#38bdf8);-webkit-background-clip:text;background-clip:text;-webkit-text-fill-color:transparent}
.muted{color:#8b95a9}
.up{color:#16c784 !important}
.down{color:#f1626b !important}
.card{background:#111726;border:1px solid #1e2638;border-radius:14px;padding:.9rem 1.05rem}
.chip{display:inline-block;background:#161d2e;border:1px solid #2a3550;border-radius:999px;padding:.14rem .68rem;font-size:.74rem;color:#c4ccda}
.kpi{font-size:2.7rem;font-weight:700;line-height:1;color:#e8ecf4}
.brandbar{height:3px;width:3.4rem;background:linear-gradient(90deg,#1d4ed8,#38bdf8);border-radius:2px}
.phone{border-radius:22px;border:1px solid #1e2638;box-shadow:0 26px 70px -24px rgba(0,0,0,.85)}
.slice-header{display:none}
</style>

<!--
SAY: "Who actually pays us? The business does — an origination fee on a successful raise, and a servicing fee on every payout. Investors pay nothing to join."

"And here's the key point — this demand is not hypothetical. Look at Kaspi: merchant financing is its fastest-growing credit product, a large share of an 8.6-trillion-tenge book. Small businesses in Kazakhstan already pay real money for capital. We don't have to create that behaviour — we just offer a better instrument."
-->

---
layout: default
---

# Why now

<div class="card mt-5" style="border-color:#38bdf8">
  <div class="text-sm muted">January 2026 — the unlock</div>
  <h3 class="!mt-1">Kazakhstan makes B2B e-invoicing mandatory.</h3>
  <p class="mt-2">Revenue-based financing lives or dies on one thing — can you <strong>trust the revenue number</strong>. From 2026, business revenue runs through mandatory state fiscal data: independent, tamper-resistant, verifiable. The single hardest problem in RBF just got solved — by law, in our market.</p>
</div>

<div class="grid grid-cols-3 gap-4 mt-5">
  <div class="card"><div class="kpi !text-2xl">&gt;85%</div><div class="muted text-sm mt-1">of payments cashless — traceable rails</div></div>
  <div class="card"><div class="kpi !text-2xl up">+19%</div><div class="muted text-sm mt-1">e-commerce growth, year on year</div></div>
  <div class="card"><div class="kpi !text-2xl g">AFSA</div><div class="muted text-sm mt-1">fintech sandbox ready for licensing</div></div>
</div>

<style>
.slidev-layout{background:#0a0e1a !important;color:#e8ecf4 !important;font-family:'Geist',ui-sans-serif,system-ui,sans-serif;padding:2.2rem 2.8rem}
.slidev-layout h1{color:#e8ecf4 !important;font-weight:600;font-size:1.9rem;letter-spacing:-.015em;margin-bottom:.2rem}
.slidev-layout h3{color:#e8ecf4 !important;font-weight:600;margin:.2rem 0}
.slidev-layout p{line-height:1.5}
.slidev-layout strong{color:#e8ecf4;font-weight:600}
.g{background:linear-gradient(120deg,#60a5fa,#38bdf8);-webkit-background-clip:text;background-clip:text;-webkit-text-fill-color:transparent}
.muted{color:#8b95a9}
.up{color:#16c784 !important}
.down{color:#f1626b !important}
.card{background:#111726;border:1px solid #1e2638;border-radius:14px;padding:.9rem 1.05rem}
.chip{display:inline-block;background:#161d2e;border:1px solid #2a3550;border-radius:999px;padding:.14rem .68rem;font-size:.74rem;color:#c4ccda}
.kpi{font-size:2.7rem;font-weight:700;line-height:1;color:#e8ecf4}
.brandbar{height:3px;width:3.4rem;background:linear-gradient(90deg,#1d4ed8,#38bdf8);border-radius:2px}
.phone{border-radius:22px;border:1px solid #1e2638;box-shadow:0 26px 70px -24px rgba(0,0,0,.85)}
.slice-header{display:none}
</style>

<!--
SAY: "Why hasn't this been done before? Because revenue-based financing lives or dies on one thing — can you trust the revenue figure. Until now, you couldn't."

"From January 2026, Kazakhstan makes B2B electronic invoicing mandatory. Business revenue now flows through independent state data we can verify against. Add to that — over 85% of payments are already cashless, e-commerce grows 19% a year, and there's a regulatory sandbox ready for us. The window opened this year."
-->

---
layout: default
---

# The business model — three fee streams

<div class="grid grid-cols-3 gap-4 mt-6">
  <div class="card"><div class="kpi !text-3xl g">10%</div><div class="font-medium mt-1">Origination</div><div class="muted text-sm">once, on a successful raise</div></div>
  <div class="card" style="border-color:#38bdf8"><div class="kpi !text-3xl g">2%</div><div class="font-medium mt-1">Servicing</div><div class="muted text-sm">on every payout — the recurring core</div></div>
  <div class="card"><div class="kpi !text-3xl g">1%</div><div class="font-medium mt-1">Secondary market</div><div class="muted text-sm">on every position trade</div></div>
</div>

<div class="grid grid-cols-2 gap-6 mt-5">
  <div class="card">
    <div class="text-sm muted mb-2">Unit economics — one deal</div>
    <div>Average raise <strong>~$62k</strong> → net contribution <strong class="up">~$5.8k</strong> · net take-rate <strong>~9%</strong>.</div>
    <div class="text-sm mt-2 muted">Operational break-even ≈ <strong style="color:#e8ecf4">5 deals a month</strong>.</div>
  </div>
  <div class="card" style="border-color:#38bdf8">
    <div class="text-sm muted mb-1">We earn from day one</div>
    <div>The first pilot — one manual revenue-share deal, no app — <strong>already pays a fee</strong>. We don't need a finished platform to make the first dollar.</div>
  </div>
</div>

<style>
.slidev-layout{background:#0a0e1a !important;color:#e8ecf4 !important;font-family:'Geist',ui-sans-serif,system-ui,sans-serif;padding:2.2rem 2.8rem}
.slidev-layout h1{color:#e8ecf4 !important;font-weight:600;font-size:1.9rem;letter-spacing:-.015em;margin-bottom:.2rem}
.slidev-layout h3{color:#e8ecf4 !important;font-weight:600;margin:.2rem 0}
.slidev-layout p{line-height:1.5}
.slidev-layout strong{color:#e8ecf4;font-weight:600}
.g{background:linear-gradient(120deg,#60a5fa,#38bdf8);-webkit-background-clip:text;background-clip:text;-webkit-text-fill-color:transparent}
.muted{color:#8b95a9}
.up{color:#16c784 !important}
.down{color:#f1626b !important}
.card{background:#111726;border:1px solid #1e2638;border-radius:14px;padding:.9rem 1.05rem}
.chip{display:inline-block;background:#161d2e;border:1px solid #2a3550;border-radius:999px;padding:.14rem .68rem;font-size:.74rem;color:#c4ccda}
.kpi{font-size:2.7rem;font-weight:700;line-height:1;color:#e8ecf4}
.brandbar{height:3px;width:3.4rem;background:linear-gradient(90deg,#1d4ed8,#38bdf8);border-radius:2px}
.phone{border-radius:22px;border:1px solid #1e2638;box-shadow:0 26px 70px -24px rgba(0,0,0,.85)}
.slice-header{display:none}
</style>

<!--
SAY: "The model is three fee streams. Ten percent origination when a raise closes. Two percent servicing on every single payout — that's the recurring engine. One percent on secondary-market trades."

"Concretely — an average sixty-two-thousand-dollar deal nets us about five-thousand-eight-hundred dollars: a nine-percent take-rate. We break even at roughly five deals a month. And this matters — we earn before the platform even exists: the very first manual pilot deal pays a real fee. We can make money tomorrow, not in year three."
-->

---
layout: default
---

# Competitors & our moat

<div class="grid grid-cols-2 gap-6 mt-4">

<div>
  <div class="text-sm muted mb-2">Everyone else</div>
  <div class="card mb-3">
    <strong>Global RBF</strong> — Pipe, Wayflyer, Capchase, Uncapped, Clearco.
    <div class="muted text-sm mt-1">All pivoted away from pure RBF. All funded by institutions — no retail investors, no collateral, no secondary market.</div>
  </div>
  <div class="card">
    <strong>Kazakhstan</strong> — zero RBF players.
    <div class="muted text-sm mt-1">iKapitalist, GoCrowd — plain crowdfunding: no revenue-share, no tokenized collateral, no liquidity. Legal crowdfunding is under 0.1% of the SMB credit market.</div>
  </div>
</div>

<div class="card" style="border-color:#38bdf8">
  <div class="text-sm muted mb-2">Our moat — five things, together, that nobody combines</div>
  <div class="leading-relaxed text-sm">
    <div class="mt-1"><span class="up">✓</span> &nbsp;RBF mechanics — revenue share, zero equity lost</div>
    <div class="mt-1"><span class="up">✓</span> &nbsp;Mandatory tokenized SPV collateral</div>
    <div class="mt-1"><span class="up">✓</span> &nbsp;Funded by retail investors, not balance sheets</div>
    <div class="mt-1"><span class="up">✓</span> &nbsp;Revenue verified on Kazakhstan's state rails</div>
    <div class="mt-1"><span class="up">✓</span> &nbsp;A secondary market for liquidity</div>
  </div>
  <div class="muted text-xs mt-3">Collateral and verification are exactly what killed "pure" RBF abroad — and they are hardest to copy where the revenue data is local.</div>
</div>

</div>

<style>
.slidev-layout{background:#0a0e1a !important;color:#e8ecf4 !important;font-family:'Geist',ui-sans-serif,system-ui,sans-serif;padding:2.2rem 2.8rem}
.slidev-layout h1{color:#e8ecf4 !important;font-weight:600;font-size:1.9rem;letter-spacing:-.015em;margin-bottom:.2rem}
.slidev-layout h3{color:#e8ecf4 !important;font-weight:600;margin:.2rem 0}
.slidev-layout p{line-height:1.5}
.slidev-layout strong{color:#e8ecf4;font-weight:600}
.g{background:linear-gradient(120deg,#60a5fa,#38bdf8);-webkit-background-clip:text;background-clip:text;-webkit-text-fill-color:transparent}
.muted{color:#8b95a9}
.up{color:#16c784 !important}
.down{color:#f1626b !important}
.card{background:#111726;border:1px solid #1e2638;border-radius:14px;padding:.9rem 1.05rem}
.chip{display:inline-block;background:#161d2e;border:1px solid #2a3550;border-radius:999px;padding:.14rem .68rem;font-size:.74rem;color:#c4ccda}
.kpi{font-size:2.7rem;font-weight:700;line-height:1;color:#e8ecf4}
.brandbar{height:3px;width:3.4rem;background:linear-gradient(90deg,#1d4ed8,#38bdf8);border-radius:2px}
.phone{border-radius:22px;border:1px solid #1e2638;box-shadow:0 26px 70px -24px rgba(0,0,0,.85)}
.slice-header{display:none}
</style>

<!--
SAY: "Globally, five big names did revenue-based financing — Pipe, Wayflyer, Capchase, Uncapped, Clearco. Every one of them pivoted away from pure RBF, and every one runs on institutional money — no retail, no collateral, no secondary market."

"In Kazakhstan there are zero RBF players — the crowdfunding sites that exist have none of the mechanics. So our moat isn't one feature, it's five combined: revenue-share, tokenized collateral, retail funding, verification on local state rails, and a secondary market. Collateral and verification are precisely what sank pure RBF abroad — and they're hardest to copy where the data is local. We learned from their failure."
-->

---
layout: default
---

# Roadmap — staged, each step earns the next

<div class="grid grid-cols-3 gap-4 mt-6">

<div class="card" style="border-color:#38bdf8">
  <div class="chip mb-2" style="border-color:#38bdf8;color:#7cc6f5">Stage 1 · 0–6 months</div>
  <div class="font-medium">Validate &amp; pilot</div>
  <div class="muted text-sm mt-2">A waitlist and letters of intent prove demand. Then one manual revenue-share deal — real seller, real investors, a real fee. No app needed.</div>
</div>

<div class="card">
  <div class="chip mb-2">Stage 2 · 6–24 months</div>
  <div class="font-medium">License &amp; build</div>
  <div class="muted text-sm mt-2">AFSA license through the FinTech Lab sandbox. Build the platform — verification, campaigns, secondary market — with a compact team.</div>
</div>

<div class="card">
  <div class="chip mb-2">Stage 3</div>
  <div class="font-medium">Launch &amp; replicate</div>
  <div class="muted text-sm mt-2">Go live in Kazakhstan, then replicate the architecture to new markets — swapping the SPV form and the regulatory wrapper.</div>
</div>

</div>

<p class="mt-6">Each stage is funded only after the previous one delivers — <strong>the risk drops at every step</strong>.</p>

<style>
.slidev-layout{background:#0a0e1a !important;color:#e8ecf4 !important;font-family:'Geist',ui-sans-serif,system-ui,sans-serif;padding:2.2rem 2.8rem}
.slidev-layout h1{color:#e8ecf4 !important;font-weight:600;font-size:1.9rem;letter-spacing:-.015em;margin-bottom:.2rem}
.slidev-layout h3{color:#e8ecf4 !important;font-weight:600;margin:.2rem 0}
.slidev-layout p{line-height:1.5}
.slidev-layout strong{color:#e8ecf4;font-weight:600}
.g{background:linear-gradient(120deg,#60a5fa,#38bdf8);-webkit-background-clip:text;background-clip:text;-webkit-text-fill-color:transparent}
.muted{color:#8b95a9}
.up{color:#16c784 !important}
.down{color:#f1626b !important}
.card{background:#111726;border:1px solid #1e2638;border-radius:14px;padding:.9rem 1.05rem}
.chip{display:inline-block;background:#161d2e;border:1px solid #2a3550;border-radius:999px;padding:.14rem .68rem;font-size:.74rem;color:#c4ccda}
.kpi{font-size:2.7rem;font-weight:700;line-height:1;color:#e8ecf4}
.brandbar{height:3px;width:3.4rem;background:linear-gradient(90deg,#1d4ed8,#38bdf8);border-radius:2px}
.phone{border-radius:22px;border:1px solid #1e2638;box-shadow:0 26px 70px -24px rgba(0,0,0,.85)}
.slice-header{display:none}
</style>

<!--
SAY: "The plan is deliberately staged. Stage one, the next six months — prove demand with a waitlist and letters of intent, then run one pilot deal by hand: a real business, real investors, a real fee. No platform required."

"Stage two — get licensed through the regulatory sandbox and build the product with a small team. Stage three — launch in Kazakhstan, then replicate. The point: each stage is funded only once the previous one has delivered. We're not asking anyone to bet the whole thing up front."
-->

---
layout: default
---

# The team — builders who ship

<div class="grid grid-cols-2 gap-6 mt-5">

<div class="card">
  <div class="text-sm muted mb-1">In Da Hack · met at Decentrathon</div>
  <p class="mt-1"><strong>Four full-stack engineers</strong> from Kazakhstan. We have already shipped a working Solana MVP — smart contracts, tokenization, 160+ test assets. <strong>We don't pitch slides — we ship code.</strong></p>
</div>

<div class="card">
  <div class="text-sm muted mb-1">Honest about the gap</div>
  <p class="mt-1">We're engineers, not lawyers. So legal, compliance and underwriting are <strong>external specialists</strong>, and an <strong>advisory board</strong> — DeFi, financial regulation, MFCA law — is our first move, not an afterthought.</p>
</div>

</div>

<p class="muted mt-5">Lean by design: a compact core team means a low burn rate — and a realistic path to break-even, not a moonshot.</p>

<style>
.slidev-layout{background:#0a0e1a !important;color:#e8ecf4 !important;font-family:'Geist',ui-sans-serif,system-ui,sans-serif;padding:2.2rem 2.8rem}
.slidev-layout h1{color:#e8ecf4 !important;font-weight:600;font-size:1.9rem;letter-spacing:-.015em;margin-bottom:.2rem}
.slidev-layout h3{color:#e8ecf4 !important;font-weight:600;margin:.2rem 0}
.slidev-layout p{line-height:1.5}
.slidev-layout strong{color:#e8ecf4;font-weight:600}
.g{background:linear-gradient(120deg,#60a5fa,#38bdf8);-webkit-background-clip:text;background-clip:text;-webkit-text-fill-color:transparent}
.muted{color:#8b95a9}
.up{color:#16c784 !important}
.down{color:#f1626b !important}
.card{background:#111726;border:1px solid #1e2638;border-radius:14px;padding:.9rem 1.05rem}
.chip{display:inline-block;background:#161d2e;border:1px solid #2a3550;border-radius:999px;padding:.14rem .68rem;font-size:.74rem;color:#c4ccda}
.kpi{font-size:2.7rem;font-weight:700;line-height:1;color:#e8ecf4}
.brandbar{height:3px;width:3.4rem;background:linear-gradient(90deg,#1d4ed8,#38bdf8);border-radius:2px}
.phone{border-radius:22px;border:1px solid #1e2638;box-shadow:0 26px 70px -24px rgba(0,0,0,.85)}
.slice-header{display:none}
</style>

<!--
SAY: "Who are we? Four full-stack engineers from Kazakhstan — we met at the Decentrathon hackathon. We've already shipped a working MVP on Solana: smart contracts, tokenization, over a hundred and sixty test assets. We build."

"And we're honest about what we lack. We're engineers, not finance lawyers — so compliance and underwriting are external specialists, and an advisory board is our first hire, not a someday. A small team means a low burn — which is exactly why break-even is realistic, not a fantasy."
-->

---
layout: default
class: text-left
---

<div class="h-full flex flex-col justify-center">
  <div class="brandbar mb-5"></div>
  <h1 class="!text-4xl !font-semibold !leading-tight">A real market. A real trigger.<br/>A plan that earns <span class="g">tomorrow</span>.</h1>

  <div class="grid grid-cols-4 gap-3 mt-7">
    <div class="card"><strong>Proven demand</strong><div class="muted text-sm mt-1">SMBs already pay for capital</div></div>
    <div class="card"><strong>2026 unlock</strong><div class="muted text-sm mt-1">mandatory revenue data</div></div>
    <div class="card"><strong>Defensible moat</strong><div class="muted text-sm mt-1">a 5-part combo, KZ-rooted</div></div>
    <div class="card"><strong>Fees from the pilot</strong><div class="muted text-sm mt-1">no app needed to earn</div></div>
  </div>

  <p class="mt-7 text-lg">What we want from you today: <span class="g font-semibold">sharp feedback from fintech &amp; Web3 builders.</span></p>
  <p class="muted mt-1">Slice — revenue-based financing for the businesses banks ignore.</p>
</div>

<style>
.slidev-layout{background:#0a0e1a !important;color:#e8ecf4 !important;font-family:'Geist',ui-sans-serif,system-ui,sans-serif;padding:2.2rem 2.8rem}
.slidev-layout h1{color:#e8ecf4 !important;font-weight:600;font-size:1.9rem;letter-spacing:-.015em;margin-bottom:.2rem}
.slidev-layout h3{color:#e8ecf4 !important;font-weight:600;margin:.2rem 0}
.slidev-layout p{line-height:1.5}
.slidev-layout strong{color:#e8ecf4;font-weight:600}
.g{background:linear-gradient(120deg,#60a5fa,#38bdf8);-webkit-background-clip:text;background-clip:text;-webkit-text-fill-color:transparent}
.muted{color:#8b95a9}
.up{color:#16c784 !important}
.down{color:#f1626b !important}
.card{background:#111726;border:1px solid #1e2638;border-radius:14px;padding:.9rem 1.05rem}
.chip{display:inline-block;background:#161d2e;border:1px solid #2a3550;border-radius:999px;padding:.14rem .68rem;font-size:.74rem;color:#c4ccda}
.kpi{font-size:2.7rem;font-weight:700;line-height:1;color:#e8ecf4}
.brandbar{height:3px;width:3.4rem;background:linear-gradient(90deg,#1d4ed8,#38bdf8);border-radius:2px}
.phone{border-radius:22px;border:1px solid #1e2638;box-shadow:0 26px 70px -24px rgba(0,0,0,.85)}
.slice-header{display:none}
</style>

<!--
CLOSING — slow down, land each phrase. This is the drop-mic.

SAY: "So — let's be concrete. A market where demand is already proven. A regulatory trigger that just fired this year. A moat of five things no competitor combines. And a plan that earns a fee from the very first pilot — not in year three."

"We're not here to ask for a cheque. What we want today is sharp feedback from the fintech and Web3 builders in this room."

[pause] "Slice — revenue-based financing for the businesses banks ignore. Thank you."
-->
