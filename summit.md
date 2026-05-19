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

<div class="h-full flex flex-col justify-center">

  <div class="hook-mark mb-3">
    <img src="/slice-logo-cyan.svg" class="hook-logo" alt="Slice" />
    <span>Slice</span>
  </div>

  <div class="eyebrow mb-4">Revenue-Based Financing · Kazakhstan</div>

  <div class="flex items-center gap-6 mb-4">
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
    <p class="hook-cap">One bank. One form. One <span class="down">&ldquo;no&rdquo;</span> &mdash; and <strong>$5.7 trillion</strong> of growth capital never arrives.</p>
  </div>

  <pre class="ascii-yes g" v-pre>
yesyes                  yesyes   yesyesyesyesyesyesyes   yesyesyesyesyesyesyes
   yesyes            yesyes      yesyes                  yesyes               
      yesyes      yesyes         yesyes                  yesyes               
         yesyesyesyes            yesyes                  yesyes               
            yesyes               yesyesyesyesyesyesyes   yesyesyesyesyesyesyes
            yesyes               yesyes                                 yesyes
            yesyes               yesyes                                 yesyes
            yesyes               yesyes                                 yesyes
            yesyes               yesyesyesyesyesyesyes   yesyesyesyesyesyesyes
</pre>

  <p class="hook-cap mt-3">A thousand people, each a small <span class="up">&ldquo;yes&rdquo;</span> &mdash; the crowd that funds instead.</p>

  <p class="hook-proverb g mt-3">Little drops of water make a mighty ocean.</p>

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
.ascii-no{font-family:'Geist Mono',ui-monospace,monospace;font-size:1.12rem;line-height:1;margin:0;color:#f1626b;opacity:.55;font-weight:700;white-space:pre}
.no-wrap{position:relative;display:inline-block;flex:0 0 auto}
.no-strike{position:absolute;left:-9%;right:-9%;top:50%;height:3px;background:#f1626b;border-radius:2px;transform:rotate(-8deg);opacity:.92}
.ascii-yes{font-family:'Geist Mono',ui-monospace,monospace;font-size:1.12rem;line-height:1.08;margin:0;font-weight:700;white-space:pre}
.hook-cap{font-size:.92rem;line-height:1.5;color:#8b95a9;max-width:33rem}
</style>

<!--
OPENER — ~12 seconds. Slow. Let the big NO land, then let the YES build.
SAY: "Picture a profitable business — a café, an online store. It walks into a bank, and hears one word: no. And that's it — the capital never comes. Now multiply that worldwide: five point seven trillion dollars of growth capital that never reaches the businesses that earned it. But here's the thing — a crowd doesn't say no. A thousand people, each chipping in a small 'yes', a drop apiece. Little drops of water make a mighty ocean. That's Slice."
-->

---
layout: default
---

# The problem — two sides of one gap

<div class="grid grid-cols-2 gap-5 mt-2">

  <div class="card">
    <div class="lbl">Businesses that need capital</div>
    <h3 class="!mt-1">The bank says no to two in three.</h3>
    <p class="mt-2 text-sm muted">A profitable small business simply doesn't fit the form. <strong>A loan</strong> — banks, crowd-lending — demands fixed monthly payments whatever the revenue, hard collateral and a credit history. <strong>Equity</strong> — angels, crowd-investing — takes a permanent share of the company.</p>
    <div class="kpi down mt-3">67%</div>
    <p class="text-xs muted mt-1">of SMB loan applications in Kazakhstan are rejected.</p>
  </div>

  <div class="card">
    <div class="lbl">People who would fund it</div>
    <h3 class="!mt-1">And nowhere to put their money.</h3>
    <p class="mt-2 text-sm muted">An ordinary person has no simple way to earn from a real local business. A <strong>deposit</strong> loses to inflation, the <strong>stock market</strong> needs expertise, <strong>crypto</strong> is volatile, and <strong>crowdfunding</strong> hands back a product or a thank-you — never a share of the income.</p>
    <div class="kpi g mt-3">$5.7T</div>
    <p class="text-xs muted mt-1">global SMB funding gap — demand the system never meets.</p>
  </div>

</div>

<p class="mt-5">Between a rigid loan and selling the company lies a chasm — and <strong>no marketplace connects the business that needs capital with the crowd that would fund it.</strong></p>

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
SAY: "The gap has two sides. On one side, the business — a profitable company that doesn't fit the bank's form. A loan wants fixed payments whatever the revenue, and hard collateral; equity wants a permanent piece of the company. Two in three loan applications in Kazakhstan are rejected. On the other side — ordinary people with money and nowhere good to put it: a deposit loses to inflation, crowdfunding hands back a t-shirt. Real demand on both sides, and nothing in between to connect them."
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
    <p class="text-sm">Raises from a crowd. Repays a <strong>% of revenue</strong> under a Revenue Sharing Agreement — not a fixed loan, not equity. Weak month, smaller payment. No hard collateral, keeps 100% ownership.</p>
  </div>
  <div class="card acc">
    <div class="chip mb-1.5" style="border-color:#38bdf8;color:#7cc6f5">Slice</div>
    <p class="text-sm">Scores and verifies the business, wraps the deal in an <strong>RSA</strong>, and routes every revenue-share payout automatically, on-chain.</p>
  </div>
  <div class="card">
    <div class="chip mb-1.5">Investor</div>
    <p class="text-sm">Enters from a <strong>small ticket</strong> and earns a floating yield from real revenue — a principal-protection floor on weak months, uncapped on strong ones — and can exit early on the secondary market.</p>
  </div>
</div>

<div class="text-center">
  <img src="/slice/04-campaign.png" class="phone" style="max-height:360px;margin:0 auto" />
  <div class="lbl mt-2">A live campaign in the app</div>
</div>

</div>

<p class="muted text-sm mt-4">Honest on risk: the floor returns the principal through weak revenue, but a bankruptcy can still cost an investor — which is why every ticket stays small. <strong>A risk no one would feel alone; capital a business can build on.</strong></p>

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
SAY: "Slice is that connection — a Web3 marketplace for revenue-based financing. The business raises from a crowd and repays a percentage of revenue under a Revenue Sharing Agreement: weak month, smaller payment; no collateral; it keeps a hundred percent of the company. Slice scores and verifies the business and routes every payout automatically. The investor enters with a small ticket and earns a floating yield from real revenue. We're honest about risk — the floor returns the principal through weak months, but a bankruptcy can still cost you. That's exactly why every ticket stays small: a risk no one would feel alone, capital a business can build on."
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
    <p class="mt-1.5 text-sm">Revenue is never self-declared — it is cross-checked across independent rails: bank and Kaspi inflows, card acquiring, state fiscal data. From <strong>2026, e-invoicing is mandatory in Kazakhstan</strong> — RBF's hardest problem, solved by law.</p>
    <p class="muted text-xs mt-2">Escrow holds the raise and releases it in tranches; the principal-protection floor extends the term until investors are repaid.</p>
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
SAY: "How it works, two tracks. The business: digital scoring on verified revenue, a review by independent lawyers and financiers, signs the RSA, then an all-or-nothing raise and weekly revenue-share payouts. The investor: browse campaigns — each one risk-scored — invest a small ticket, receive weekly payouts, and exit early on the secondary market. And the foundation under all of it: revenue is never self-declared. We cross-check it across independent rails, and from 2026 e-invoicing becomes mandatory in Kazakhstan — the hardest problem in RBF, solved by law."
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
    <div class="kpi mt-1.5">~2.2M</div>
    <p class="text-sm mt-1.5 muted">SMBs, ~40% of value added. Addressable today: those with regular, verifiable digital revenue — online merchants and SME legal entities.</p>
  </div>
  <div class="card acc">
    <div class="lbl">SOM · the beachhead</div>
    <div class="kpi up mt-1.5">~5 / mo</div>
    <p class="text-sm mt-1.5 muted">Deals a month to reach break-even — a modest, bottom-up target among KZ online-revenue SMBs. Then Central Asia, then global.</p>
  </div>
</div>

<div class="grid grid-cols-2 gap-5 mt-4">
  <div class="card">
    <div class="lbl">Demand is already proven</div>
    <p class="mt-1.5 text-sm">At Kaspi, Merchant &amp; Micro-Business Finance is the <strong>fastest-growing credit product</strong> — about 19% of an 8.6-trillion-tenge finance book. Kazakhstan's businesses already pay, well, for working capital.</p>
  </div>
  <div class="card">
    <div class="lbl">The window is open</div>
    <p class="mt-1.5 text-sm muted">E-commerce reached <strong class="up">~1.7T ₸</strong> in the first half of 2025 — up 19% year on year. More SMB revenue runs through traceable digital rails every quarter — exactly what RBF needs.</p>
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
SAY: "The market. The TAM is the scale of the problem — a five point seven trillion dollar global funding gap. Our serviceable market is Kazakhstan: two point two million SMBs, and the ones we can serve today are those with regular, verifiable digital revenue. The beachhead is small and bottom-up — around five deals a month gets us to break-even. Then Central Asia, then global. And demand is not hypothetical: at Kaspi, merchant finance is the single fastest-growing credit product. Businesses here already pay — and pay well — for working capital."
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
SAY: "Pure RBF stalled everywhere — Pipe, Capchase, Uncapped, Clearco all pivoted away from revenue-share. They funded only from institutional balance sheets: no retail investors, no liquidity for a position. In Kazakhstan there are crowdfunding platforms, but none of them do RBF. Across this matrix, only Slice combines all five — RBF mechanics, retail funding, a secondary market, multi-source verification, and on-chain transparency. The moat isn't one feature; it's the combination — and verification is hardest to copy where the revenue data is local."
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
SAY: "We're a marketplace — we earn a fee on deals, not interest on a balance sheet. The business pays; investors join for free. Three streams: ten percent origination when a raise closes, two percent servicing on every payout, one percent on secondary trades. An average sixty-two-thousand-dollar deal nets about five thousand eight hundred dollars after appraisal and review — a nine-percent take-rate. Break-even is roughly five deals a month — and servicing recurs and compounds as the book of active deals grows."
-->

---
layout: default
---

# Roadmap — each step earns the next

<div class="grid grid-cols-4 gap-3 mt-2">
  <div class="card acc"><div class="flex items-center gap-2"><span class="num">1</span><strong class="text-sm">Validate demand</strong></div><p class="mt-2 text-xs muted">A waitlist landing and letters of intent from pilot SMBs and investors. No live deals before a licence — proving demand, not breaking the law.</p></div>
  <div class="card"><div class="flex items-center gap-2"><span class="num">2</span><strong class="text-sm">Pre-Seed</strong></div><p class="mt-2 text-xs muted">Raise $200–700k. Build the product, audit the smart contracts, secure the AFSA crowdfunding licence.</p></div>
  <div class="card"><div class="flex items-center gap-2"><span class="num">3</span><strong class="text-sm">Go-to-market · KZ</strong></div><p class="mt-2 text-xs muted">Bank, Kaspi and fiscal-data integrations; the first live campaigns running in Kazakhstan.</p></div>
  <div class="card"><div class="flex items-center gap-2"><span class="num">4</span><strong class="text-sm">Expand</strong></div><p class="mt-2 text-xs muted">Replicate the architecture across Central Asia, then global — swap the local entity and regulatory wrapper.</p></div>
</div>

<div class="lbl mt-5">Risks, named honestly</div>
<div class="grid grid-cols-3 gap-3 mt-2">
  <div class="card"><p class="text-xs"><strong>Business default</strong> — the floor returns the principal through weak revenue; a bankruptcy can still lose money, but every ticket is small enough to absorb.</p></div>
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
SAY: "The plan is staged, and each step earns the next. First, validate demand — a waitlist and letters of intent from pilot businesses and investors. No live deals before a licence: that would be illegal, so we prove demand instead. Then a pre-seed round to build the product, audit the contracts and secure the AFSA licence. Then go-to-market in Kazakhstan, then expand across the region. The risks we name openly — default, the shadow economy, regulatory classification — each with a concrete answer. Every stage is funded only once the previous one delivers."
-->

---
layout: default
---

# The team

<div class="grid grid-cols-2 gap-6 mt-2">
  <div class="card">
    <div class="lbl">In Da Hack — a startup-grade engineering team</div>
    <p class="mt-2 text-sm"><strong>Four full-stack engineers from Kazakhstan.</strong> The product you've just seen — the marketplace, the scoring, the yield calculator, the compliance tracker — we designed and built it ourselves. <strong>We don't pitch slides, we ship.</strong></p>
  </div>
  <div class="card">
    <div class="lbl">Honest about the gap</div>
    <p class="mt-2 text-sm">We're engineers, not lawyers. So legal, compliance and underwriting come in as <strong>external specialists</strong>, and an <strong>advisory board</strong> — DeFi, financial regulation, MFCA law — is our first move, not an afterthought.</p>
  </div>
</div>

<p class="mt-5">Lean by design: a compact core team means a low burn rate — and a realistic path to break-even, not a moonshot.</p>

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
SAY: "Who are we — four full-stack engineers from Kazakhstan, team In Da Hack. The product you've just seen — the marketplace, the scoring, the calculator — we designed and built it ourselves. We don't pitch slides, we ship. And we're honest about what we lack: we're engineers, not finance lawyers — so legal, compliance and underwriting come in as external specialists, and an advisory board is our first move. Lean by design means a low burn and a realistic path to break-even."
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
CLOSING — slow down, land each phrase. This is the drop-mic.
SAY: "Let's land it. A market where demand is already proven. A regulatory trigger that makes revenue verifiable by law. A moat of five things no competitor combines. And a lean, staged plan. We're not here to ask for a cheque — what we want today is sharp expert feedback, and an advisory board. Little drops of water make a mighty ocean. Find us on Telegram, at almatkismet. Thank you."
-->
