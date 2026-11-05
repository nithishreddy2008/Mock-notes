#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Applied Mathematics",
  topic-title: "Financial Mathematics",
  subtitle: "Perpetuity, Sinking Funds, EMI, CAGR, Depreciation & Bond Valuation · Section B2 Unit VII",
)

= Syllabus Alignment & Exam Blueprint

In the NTA CUET (UG) Applied Mathematics examination, *Financial Mathematics* (Unit VII of Section B2) forms a heavily weighted, high-scoring section comprising *6 to 8 questions* (30 to 40 marks). Every problem evaluates practical computational fluency, precise conversion of interest periods, and sharp conceptual mastery of time-value-of-money mathematics.

#table(
  columns: (1.2fr, 2fr, 1.4fr),
  stroke: 0.5pt + om-navy.lighten(70%),
  fill: (col, row) => if row == 0 { om-navy-soft } else if calc.odd(row) { om-blue-soft.lighten(60%) } else { white },
  table.header[*Sub-Topic*][*Official NTA Syllabus Coverage*][*High-Yield CUET Focus*],
  [*Perpetuity & Sinking Funds*], [Concept of perpetuity and sinking fund; calculating ordinary and growing perpetuity; difference between sinking fund and savings account; sizing periodic sinking fund deposits.], [Infinite series summation $A/i$; sinking fund factor $i/((1+i)^n - 1)$; earmarked legal reserve vs general savings.],
  [*EMI Computations*], [Equated Monthly Installments; reducing-balance method vs flat-rate method; amortization schedule; splitting installment into interest and principal components.], [Converting annual rate to monthly period rate ($i = r/12$); loan balance recurrence; effective vs flat interest rate.],
  [*Returns, Nominal Rate & CAGR*], [Calculation of rate of return; nominal rate of return vs effective annual rate; Compound Annual Growth Rate (CAGR); CAGR vs Annual Growth Rate (AGR).], [Capital gains plus dividend yield; geometric mean growth $(V_n / V_0)^(1/n) - 1$; volatility drag in multi-year returns.],
  [*Linear Depreciation*], [Linear (straight-line) depreciation method; cost, residual (scrap) value, and useful life; depreciation rate; book value schedule over asset life.], [Depreciable base $(C - S)$; linear annual deduction $(C - S)/n$; book value after $t$ years $C - t D$.],
  [*Bond Valuation*], [Bond terminology: Face value, coupon rate, coupon payment, maturity, Yield to Maturity (YTM); present value model of coupon bonds and zero-coupon bonds.], [Bond pricing formula $V_0 = C["PVIFA"] + F["PVIF"]$; par vs premium vs discount conditions; inverse yield-price relation.],
)

#exam-pointer(title: "CUET Exam Scoring Strategy — Applied Financial Mathematics")[
  Applied Financial Mathematics questions in CUET reward formula discipline. Over 75% of calculation mistakes arise from two pitfalls: (1) using an annual percentage rate $r$ directly in an EMI or semi-annual bond formula without dividing by compounding frequency ($m=12$ or $m=2$), and (2) applying percentages to the wrong base (e.g., computing depreciation on initial cost without subtracting salvage value). Master the period-conversion rules first.
]

---

= 1. Perpetuity — Valuing Infinite Cash Flows

== Definition and Mathematical Formulation

A *perpetuity* is an annuity in which periodic cash flows continue indefinitely ($n -> oo$). Since the cash flow stream has no terminal date, it has no finite future value; however, because of discounting, it possesses a finite, well-defined *Present Value ($"PV"$)*.

Let an ordinary perpetuity provide a periodic payment $A$ at the end of each period, with discount rate $i$ per compounding period. The present value is the sum of an infinite geometric progression:
$ "PV" = A/(1+i) + A/(1+i)^2 + A/(1+i)^3 + dots = sum_(k=1)^oo A/(1+i)^k $
Since $1/(1+i) < 1$ for any positive interest rate $i > 0$, the sum of this infinite series converges to:
$ "PV" = (A/(1+i)) / (1 - 1/(1+i)) = (A/(1+i)) / (i/(1+i)) = A/i $

#formula-box(title: "Perpetuity Valuation Formulas")[
  1. *Ordinary Perpetuity (Payments at end of each period):*
     $ "PV" = A / i $
  2. *Perpetuity Due (Payments at beginning of each period):*
     $ "PV"_"due" = A + A/i = A (1 + 1/i) = A ((1 + i)/i) $
  3. *Growing Perpetuity (Cash flows grow at constant rate $g < i$ per period):*
     $ "PV"_"growing" = A_1 / (i - g) $
     where $A_1$ is the cash flow received at the end of Period 1.
]

#worked-example("Worked Example 1 — University Chair Endowment")[
  A philanthropist wishes to establish a perpetual scholarship providing ₹75,000 annually to meritorious students. If the endowment fund earns a steady annual return of 6%, determine:
  1. The lump sum required if the first grant is awarded one year from today.
  2. The lump sum required if the first grant is awarded immediately today.

  *Solution:*
  1. For an ordinary perpetuity:
     $ "PV" = A/i = 75000 / 0.06 = 12,50,000 text("rupees"). $
  2. For a perpetuity due (immediate first payout):
     $ "PV"_"due" = A + A/i = 75,000 + 12,50,000 = 13,25,000 text("rupees"). $
]

== Deferred Perpetuity

If an ordinary perpetuity is deferred by $m$ periods (meaning the first payment occurs at the end of period $m+1$), its present value evaluated today ($t=0$) is obtained by discounting the value of the perpetuity at time $t=m$:
$ "PV"_"deferred" = (A/i) dot 1 / (1 + i)^m = A / (i (1 + i)^m) $

#worked-example("Worked Example 2 — Deferred Research Grant")[
  A research foundation commits to an endless annual grant of ₹1,20,000, with the first installment payable 4 years from today (i.e. deferred for 3 full years). At an interest rate of 8% compounded annually:
  $ "PV" = 120000 / 0.08 dot 1 / (1.08)^3 = 15,00,000 dot 1 / 1.259712 approx 11,90,748.83 text("rupees"). $
]

#figure(
  image("assets/math_finmath_value_engine.png", width: 80%),
  caption: [Figure 1: The Financial Mathematics Computational Framework — Perpetuity, Sinking Fund, EMI, Returns, CAGR & Depreciation.],
)

= 2. Sinking Funds — Systematic Corpus Accumulation

== Concept and Core Mechanics

A *sinking fund* is a special-purpose reserve fund created by setting aside periodic, equal payments ($R$) at compound interest ($i$) so that the accumulated future value equals a predetermined targeted liability ($A$) at maturity ($n$ periods).

Sinking funds are mandatory financial instruments in corporate and municipal finance for:
- Redemption of long-term debentures or bonds at maturity.
- Replacement of depreciable fixed capital assets (plant, heavy machinery) at end of useful life.
- Creation of emergency contingency or environmental restoration reserves.

== Sinking Fund Mathematical Derivation

Since periodic deposits $R$ represent an ordinary annuity whose future value accumulates to target $A$:
$ A = R dot ((1 + i)^n - 1) / i $
Solving for the periodic installment $R$:
$ R = A dot i / ((1 + i)^n - 1) $
The factor $i / ((1 + i)^n - 1)$ is termed the *Sinking Fund Factor*.

#table(
  columns: (1fr, 1.2fr, 1.2fr),
  stroke: 0.5pt + om-navy.lighten(70%),
  fill: (col, row) => if row == 0 { om-navy-soft } else if calc.odd(row) { om-blue-soft.lighten(60%) } else { white },
  table.header[*Comparison Feature*][*Sinking Fund*][*Savings Account*],
  [*Primary Objective*], [Earmarked contractually for a specific future financial obligation.], [General-purpose liquidity, personal savings, or wealth accumulation.],
  [*Withdrawal Flexibility*], [Strictly locked; premature liquidation penalized or legally restricted.], [Unrestricted withdrawals permitted at depositor's discretion.],
  [*Deposit Schedule*], [Mathematically computed fixed equal installments targeted at maturity value $A$.], [Arbitrary deposit amounts and frequencies chosen by account holder.],
  [*Tax & Accounting Treatment*], [Often treated as an appropriation of profits / balance sheet reserve.], [Personal asset earning taxable interest income.],
)

#worked-example("Worked Example 3 — Debenture Redemption Sinking Fund")[
  InfraCorp Ltd. issues ₹20,00,000 worth of debentures repayable in full after 5 years. A sinking fund earning 10% interest per annum compounded annually is established. Calculate the annual deposit required. (Given: $(1.10)^5 = 1.61051$).

  *Solution:*
  Target corpus $A = 20,00,000$, $i = 0.10$, $n = 5$.
  $ R = 20,00,000 dot 0.10 / ((1.10)^5 - 1) = 2,00,000 / (1.61051 - 1) = 2,00,000 / 0.61051 approx 3,27,594.96 text("rupees"). $
]


= 3. Equated Monthly Installments (EMI)

== Overview and Computational Approaches

An *Equated Monthly Installment (EMI)* is a fixed payment amount made by a borrower to a lender on a specified calendar date each month. EMIs are structured to liquidate both outstanding principal and accrued interest over a specified loan tenure.

There are two primary methods used in financial mathematics to determine EMI:
1. *Flat Rate Method:* Interest is calculated on the initial principal for the full loan term.
2. *Reducing Balance (Amortization) Method:* Interest is computed only on the outstanding principal balance at the beginning of each monthly payment cycle.

== The Reducing Balance EMI Formula

Under the reducing balance method, the present value of all monthly installments $E$ must equal the loan principal $P$:
$ P = E dot (1 - (1 + i)^(-n)) / i = E dot ((1 + i)^n - 1) / (i (1 + i)^n) $
Solving explicitly for the monthly installment $E$:
$ E = P dot i dot (1 + i)^n / ((1 + i)^n - 1) $
where:
- $P$ = Loan principal borrowed.
- $r$ = Annual interest rate; $i = r / (12 dot 100)$ is the *monthly interest rate*.
- $t$ = Loan tenure in years; $n = 12 t$ is the *total number of monthly installments*.

#formula-box(title: "Flat Rate vs Reducing Balance EMI Comparison")[
  - *Flat Rate EMI:*
    $ I = P dot r dot t / 100, quad E_"flat" = (P + I) / n = (P (1 + r t / 100)) / (12 t) $
  - *Reducing Balance EMI:*
    $ E_"reducing" = P dot i dot (1 + i)^n / ((1 + i)^n - 1) $
  *Critical CUET Insight:* Flat rate loans conceal the true cost of credit. Because the borrower repays principal monthly, the average principal outstanding over the tenure is roughly $P/2$. Consequently, an $8%$ flat rate corresponds to an effective reducing rate of approximately $14% - 15%$.
]

#worked-example("Worked Example 4 — Vehicle Loan EMI")[
  A consumer purchases an electric car by taking a bank loan of ₹6,00,000 at 12% per annum on a reducing balance basis for a tenure of 2 years (24 months). Compute the EMI. (Given: $(1.01)^24 = 1.26973$).

  *Solution:*
  Principal $P = 6,00,000$.
  Monthly interest rate $i = 12% / 12 = 1% = 0.01$.
  Number of months $n = 24$.
  $ E = 6,00,000 dot 0.01 dot 1.26973 / (1.26973 - 1) = 6000 dot 1.26973 / 0.26973 = 7618.38 / 0.26973 approx 28,244.47 text("rupees"). $
]

== Loan Amortization Schedule Mechanics

In each installment $t$, the payment $E$ is partitioned into two distinct components:
1. *Interest Component ($I_t$):* Paid on outstanding opening balance $B_(t-1)$:
   $ I_t = B_(t-1) dot i $
2. *Principal Repayment Component ($P_t$):* Directly reduces loan principal:
   $ P_t = E - I_t $
3. *Closing Balance ($B_t$):*
   $ B_t = B_(t-1) - P_t $
As the loan progresses, $B_(t-1)$ decreases monotonically; hence $I_t$ falls steadily, and $P_t$ increases exponentially.

#table(
  columns: (0.8fr, 1.2fr, 1.2fr, 1.2fr, 1.2fr),
  stroke: 0.5pt + om-navy.lighten(70%),
  fill: (col, row) => if row == 0 { om-navy-soft } else if calc.odd(row) { om-blue-soft.lighten(60%) } else { white },
  table.header[*Month ($t$)*][*Opening Balance ($B_(t-1)$)*][*EMI ($E$)*][*Interest ($I_t = B_(t-1) i$)*][*Principal ($P_t = E - I_t$)*],
  [1], [₹1,00,000.00], [₹17,254.80], [₹1,000.00], [₹16,254.80],
  [2], [₹83,745.20], [₹17,254.80], [₹837.45], [₹16,417.35],
  [3], [₹67,327.85], [₹17,254.80], [₹673.28], [₹16,581.52],
  [4], [₹50,746.33], [₹17,254.80], [₹507.46], [₹16,747.34],
  [5], [₹33,998.99], [₹17,254.80], [₹339.99], [₹16,914.81],
  [6], [₹17,084.18], [₹17,254.80], [₹170.84], [₹17,083.96],
)

#figure(
  image("assets/math_finmath_bonds_amortization.png", width: 78%),
  caption: [Figure 2: Bond Valuation Dynamics, Price-Yield Relationships & Sinking Fund vs Loan Amortization Schedules.],
)

= 4. Returns, Nominal vs Effective Rates & CAGR

== Rate of Return (RoR)

The *Rate of Return (RoR)* measures the percentage financial gain or loss generated on an investment relative to its initial cost. For any asset holding period:
$ "Rate of Return" = ("Final Value" - "Initial Cost" + "Dividends / Cash Income") / "Initial Cost" times 100 $

#worked-example("Worked Example 5 — Stock Investment Return")[
  An investor buys 100 shares of a company at ₹450 per share. Over a 1-year holding period, she receives a total dividend payout of ₹1,800. At the end of the year, she sells all shares at ₹510 per share. Determine her total rate of return.

  *Solution:*
  - Initial Investment $= 100 times 450 = 45,000$ rupees.
  - Final Value $= 100 times 510 = 51,000$ rupees.
  - Capital Gain $= 51,000 - 45,000 = 6,000$ rupees.
  - Dividend Income $= 1,800$ rupees.
  - Total Return $= (6,000 + 1,800) / 45,000 times 100 = 7,800 / 45,000 times 100 = 17.33%$.
]

== Nominal Rate vs Effective Annual Rate (EAR)

When compounding occurs more frequently than once a year (semi-annually, quarterly, monthly), the quoted annual rate is the *nominal rate ($r$)*. The actual annualized rate earned due to compounding is the *Effective Annual Rate ($"EAR"$)*:
$ "EAR" = (1 + r / m)^m - 1 $
where $r$ is the nominal annual rate expressed as a decimal, and $m$ is compounding intervals per year.

#table(
  columns: (1.2fr, 1.1fr, 1.3fr, 1.4fr),
  stroke: 0.5pt + om-navy.lighten(70%),
  fill: (col, row) => if row == 0 { om-navy-soft } else if calc.odd(row) { om-blue-soft.lighten(60%) } else { white },
  table.header[*Compounding Frequency*][*Periods ($m$)*][*Formula for $1 + "EAR"$*][*EAR for Nominal $r = 12%$*],
  [Annual], [1], [$(1 + 0.12)^1$], [$12.000%$],
  [Semi-Annual], [2], [$(1 + 0.06)^2$], [$12.360%$],
  [Quarterly], [4], [$(1 + 0.03)^4$], [$12.551%$],
  [Monthly], [12], [$(1 + 0.01)^12$], [$12.683%$],
  [Continuous], [$oo$], [$e^(0.12)$], [$12.750%$],
)

== Compound Annual Growth Rate (CAGR)

The *Compound Annual Growth Rate (CAGR)* provides the constant smoothed annualized geometric growth rate required for an investment to grow from its initial value to its terminal value over $n$ years:
$ "Ending Value" = "Beginning Value" dot (1 + "CAGR")^n $
$ "CAGR" = ("Ending Value" / "Beginning Value")^(1/n) - 1 $

#concept-box(title: "CAGR vs Annual Growth Rate (AGR) — Volatility Drag")[
  The *Annual Growth Rate (AGR)* represents the arithmetic mean of individual annual percentage returns:
  $ "AGR" = (R_1 + R_2 + dots + R_n) / n $
  Because arithmetic averaging ignores compounding, *AGR will always be strictly greater than or equal to CAGR* ($"AGR" >= "CAGR"$). The divergence between AGR and CAGR increases with annual return volatility.
  - *Example:* If an investment of ₹1,00,000 gains $+50%$ in Year 1 (to ₹1,50,000) and loses $-50%$ in Year 2 (to ₹75,000):
    $ "AGR" = (+50% - 50%) / 2 = 0% $
    $ "CAGR" = (75,000 / 1,00,000)^(1/2) - 1 = sqrt(0.75) - 1 = 0.8660 - 1 = -13.40% $
  The investor suffered an actual loss of ₹25,000; CAGR accurately reflects the negative reality, while AGR provides a misleading zero-change illusion.
]

#worked-example("Worked Example 6 — Mutual Fund CAGR Calculation")[
  A portfolio valued at ₹2,50,000 on 1st April 2021 grows to ₹5,18,400 on 1st April 2024 (a period of 3 years). Determine the CAGR.

  *Solution:*
  $ "Beginning Value" = 2,50,000, quad "Ending Value" = 5,18,400, quad n = 3. $
  $ "Ratio" = 5,18,400 / 2,50,000 = 5184 / 2500 = 2.0736. $
  $ "CAGR" = (2.0736)^(1/3) - 1 = (1.2754) - 1 = 27.54% text("per annum"). $
]


= 5. Linear Method of Depreciation

== Concepts and Terminology

*Depreciation* is the systematic allocation of the depreciable cost of a tangible fixed asset over its estimated useful economic life. In Applied Mathematics, the primary technique examined is the *Linear (Straight Line) Method*.

Core parameters:
- *Cost of Asset ($C$):* Purchase price plus all direct capitalized acquisition costs (freight, installation, import duties, site preparation).
- *Residual / Scrap / Salvage Value ($S$):* Estimated net realizable value of the asset at the conclusion of its useful life.
- *Useful Life ($n$):* Estimated operational period (in years) during which the asset remains economically productive.
- *Depreciable Cost / Base:*
  $ "Depreciable Base" = C - S $

== Depreciation Formulas

#formula-box(title: "Linear Depreciation Formula Set")[
  1. *Annual Depreciation Amount ($D$):*
     $ D = (C - S) / n $
  2. *Depreciation Rate ($R_D$):*
     $ R_D = D / C times 100 = (C - S) / (n dot C) times 100% $
  3. *Accumulated Depreciation after $t$ years ($"AccD"_t$):*
     $ "AccD"_t = t dot D = t dot ((C - S) / n) $
  4. *Book Value after $t$ years ($"BV"_t$):*
     $ "BV"_t = C - "AccD"_t = C - t dot D $
     At the end of useful life ($t = n$): $"BV"_n = C - n ((C - S)/n) = S$.
]

#worked-example("Worked Example 7 — Factory Machinery Depreciation")[
  A manufacturing unit imports industrial packaging equipment for ₹12,00,000, paying ₹80,000 in transit insurance and ₹1,20,000 for plant commissioning. The equipment has an estimated life of 8 years, after which its scrap value is projected at ₹2,00,000. Calculate:
  1. Total capitalized acquisition cost $C$.
  2. Annual depreciation under straight line method.
  3. The book value of the machinery at the end of the 5th year.

  *Solution:*
  1. $C = 12,00,000 + 80,000 + 1,20,000 = 14,00,000$ rupees.
  2. Depreciable Base $= C - S = 14,00,000 - 2,00,000 = 12,00,000$ rupees.
     $ D = (12,00,000) / 8 = 1,50,000 text("rupees per annum"). $
  3. Accumulated Depreciation after 5 years $= 5 times 1,50,000 = 7,50,000$ rupees.
     $ "BV"_5 = C - "AccD"_5 = 14,00,000 - 7,50,000 = 6,50,000 text("rupees"). $
]


= 6. Valuation of Bonds

== Bond Terminology & Mechanics

A *bond* is a long-term debt instrument issued by corporations, municipalities, or sovereign governments to raise capital from investors. A standard coupon bond binds the issuer to pay periodic interest (coupons) and redeem the face value at maturity.

Fundamental Parameters:
- *Face Value ($F$):* Par value stated on the certificate (typically ₹100 or ₹1,000 in Indian bond markets), repaid at maturity.
- *Coupon Rate ($c$):* Contractual annual nominal interest rate printed on the bond certificate.
- *Coupon Payment ($C$):* Cash paid per coupon period: $C = c dot F$ (or $(c dot F)/2$ for semi-annual payments).
- *Maturity ($n$):* Number of periods remaining until principal redemption.
- *Yield to Maturity ($"YTM"$, $r$):* Required market discount rate or internal rate of return demanded by investors for bonds of comparable risk.

== Intrinsic Bond Valuation Formula (Present Value Approach)

The intrinsic economic value ($V_0$) of a bond equals the present value of all expected future cash flows discounted at the market yield ($r$):
$ V_0 = sum_(t=1)^n C / (1 + r)^t + F / (1 + r)^n $
Applying the annuity present value factor ($"PVIFA"_(r, n)$) and lump sum factor ($"PVIF"_(r, n)$):
$ V_0 = C dot [ (1 - (1 + r)^(-n)) / r ] + F / (1 + r)^n $

#worked-example("Worked Example 8 — Bond Valuation with Annual Coupon")[
  A 5-year government bond with a face value of ₹1,000 carries an 8% annual coupon. If the current market yield (YTM) for similar securities is 10%, calculate the intrinsic value of the bond. (Given: $(1.10)^(-5) = 0.62092$).

  *Solution:*
  - Coupon payment $C = 8% times 1000 = 80$ rupees.
  - Face value $F = 1,000$ rupees.
  - Discount rate $r = 10% = 0.10$, $n = 5$.
  - Present value of coupons: $ "PV"_"coupons" = 80 dot [ (1 - 0.62092) / 0.10 ] = 303.264 text("rupees") $
  - Present value of face value: $ "PV"_"face" = 1000 dot (1.10)^(-5) = 620.92 text("rupees") $
  - Intrinsic Bond Value: $ V_0 = "PV"_"coupons" + "PV"_"face" = 303.26 + 620.92 = 924.18 text("rupees") $
  Because the market yield ($10%$) exceeds the coupon rate ($8%$), the bond trades *at a discount* ($V_0 < 1000$).
]





== Special Bond Classes

1. *Zero-Coupon Bonds (Deep Discount Bonds):*
   No interim coupon payments ($C = 0$). Sold at a substantial discount to par value and redeemed at par $F$:
   $ V_0 = F / (1 + r)^n $
2. *Perpetual Bonds (Consols):*
   No maturity date ($n -> oo$). The issuer promises an indefinite stream of coupon payments:
   $ V_0 = C / r $

== Bond Pricing Theorems (The Three Rules of Fixed Income)

#table(
  columns: (1.2fr, 1.4fr, 1.4fr),
  stroke: 0.5pt + om-navy.lighten(70%),
  fill: (col, row) => if row == 0 { om-navy-soft } else if calc.odd(row) { om-blue-soft.lighten(60%) } else { white },
  table.header[*Relationship Condition*][*Bond Market Price ($V_0$)*][*Trading Status & Capital Return*],
  [*Coupon Rate = Market YTM* ($c = r$)], [$V_0 = "Face Value" (F)$], [*Trades at Par:* Return derives entirely from coupons; zero capital gain/loss.],
  [*Coupon Rate > Market YTM* ($c > r$)], [$V_0 > "Face Value" (F)$], [*Trades at Premium:* Price exceeds par; higher coupons offset capital loss at maturity.],
  [*Coupon Rate < Market YTM* ($c < r$)], [$V_0 < "Face Value" (F)$], [*Trades at Discount:* Price below par; lower coupons compensated by capital gain at maturity.],
)

#tip-box(title: "Inverse Relationship Rule")[
  Bond prices and interest rates share an *inverse relationship*: as market yields (YTM) rise, bond prices fall; when market yields decline, bond prices surge ($d V_0 / d r < 0$). Longer-maturity bonds exhibit higher percentage price volatility in response to yield shifts than shorter-maturity bonds.
]

---

#pagebreak()
= Chapter Synthesis & Cognitive Mindmap

#figure(
  image("assets/math_finmath_mindmap.png", width: 70%),
  caption: [Figure 3: Comprehensive Applied Financial Mathematics Mindmap — Interconnecting All Six Quantitative Pillars.],
)

#exam-pointer(title: "High-Yield Memory Hooks for CUET 2027")[
  Keep these fundamental mathematical triggers primed:
  - *Perpetuity:* Endless stream $==>$ Divide payment by period rate: $"PV" = A/i$.
  - *Sinking Fund:* Future lump sum $==>$ Multiply target by $i / ((1+i)^n - 1)$.
  - *EMI:* Present loan liquidation $==>$ Multiply principal by $i(1+i)^n / ((1+i)^n - 1)$.
  - *CAGR:* Multi-year growth $==>$ Take $n$-th root of terminal-to-initial ratio minus 1.
  - *SLM Depreciation:* Straight line $==>$ Depreciate net base $(C - S)$ equally over $n$ years.
  - *Bonds:* $V_0 = "PV of Coupons" + "PV of Par"$. If yield exceeds coupon, bond trades at discount.
]


#pagebreak()
#cheatsheet-box(title: "Master Formula & Decision Cheatsheet — Financial Mathematics")[
  *1. Perpetuity Equations:*
  $ "Ordinary:" quad "PV" = A / i, quad quad "Due:" quad "PV" = A ((1 + i) / i), quad quad "Growing:" quad "PV" = A_1 / (i - g), quad quad "Deferred:" quad "PV" = A / (i (1 + i)^m) $

  *2. Sinking Fund Annuity:*
  $ R = A dot i / ((1 + i)^n - 1) quad quad (R = text("Periodic Deposit"), A = text("Target Future Corpus")) $

  *3. Loan Amortization & EMI:*
  $ E_"reducing" = P dot (i (1 + i)^n) / ((1 + i)^n - 1), quad quad E_"flat" = (P (1 + r t / 100)) / (12 t), quad quad I_t = B_(t-1) dot i, quad quad P_t = E - I_t $

  *4. Return & Growth Metrics:*
  $ "RoR" = (V_n - V_0 + D) / V_0 times 100%, quad quad "EAR" = (1 + r / m)^m - 1, quad quad "CAGR" = (V_n / V_0)^(1/n) - 1 $

  *5. Straight Line Depreciation:*
  $ D = (C - S) / n, quad quad R_D = D / C times 100%, quad quad "BV"_t = C - t dot D $

  *6. Bond Valuation Model:*
  $ V_0 = C dot [ (1 - (1 + r)^(-n)) / r ] + F / (1 + r)^n, quad quad V_0^"zero" = F / (1 + r)^n, quad quad V_0^"perpetual" = C / r $
]

#exception-box(title: "The Seven Fatal CUET Traps in Financial Mathematics")[
  1. *Compounding Rate Frequency Blindness:* Quoting an annual rate (e.g. 12%) in an EMI calculation without dividing by 12 ($i = 0.01$) or in a semi-annual bond without dividing by 2 ($r = 0.06$).
  2. *Salvage Value Omission in Depreciation:* Computing annual depreciation as $C / n$ rather than $(C - S) / n$. Remember: scrap value is never depreciated!
  3. *Depreciation Rate Denominator Confusion:* Calculating depreciation rate as $D / (C - S)$ instead of $D / C$. The official statutory rate is always expressed as a percentage of initial acquisition cost $C$.
  4. *Flat Rate vs Reducing Balance Deception:* Assuming a flat 10% loan is cheaper than a 14% reducing loan. Because principal is paid down monthly, a 10% flat rate has an effective reducing APR near 18%!
  5. *AGR vs CAGR Substitution Error:* Arithmetic averaging of volatile percentage returns (e.g., $+20%$ and $-20%$) gives $0%$, whereas the compounding CAGR is $sqrt(1.2 times 0.8) - 1 = sqrt(0.96) - 1 = -2.02%$.
  6. *Bond Par vs Coupon vs Yield Disconnect:* Forgetting that coupon rate is fixed on face value $F$, while market price fluctuates based on market yield. When $r > c$, $V_0 < F$ (Discount); when $r < c$, $V_0 > F$ (Premium).
  7. *Sinking Fund vs Savings Account Purpose:* Confusing general cash reserves with sinking funds. A sinking fund is contractually designated to retire a specific future debt and cannot be used for operational expenses.
]


#pagebreak()
#set text(size: 7.6pt)
#set par(leading: 0.32em, spacing: 0.32em)

= Practice Questions (Exam Pattern)

Fifteen authentic CUET UG examination-standard multiple-choice questions testing conceptual, computational, and institutional mastery of financial mathematics. Marking scheme: +5 for correct answer, -1 for incorrect attempt.

== Part 1: Perpetuity, Sinking Funds & Loan Amortization

#mcq(1, [A philanthropic trust intends to institute an annual prize of ₹18,000 in perpetuity to the topper of an engineering college. If the corpus fund is invested in government securities yielding an annual return of 7.5%, the minimum lump sum donation required today is:], (
  [₹2,25,000],
  [₹2,40,000],
  [₹1,35,000],
  [₹2,50,000],
))
#solution(1, [For an ordinary perpetuity, the present value of endless periodic payouts $A$ discounted at annual rate $i$ is: $ "PV" = A / i $. Here, $A = 18,000$ and $i = 7.5% = 0.075 = 3/40$. Thus, $ "PV" = 18000 / (3/40) = 18000 times 40 / 3 = 2,40,000 text("rupees") $.], answer: [B])

#mcq(2, [A company needs to replace a transport fleet in 4 years at an estimated cost of ₹15,00,000. It establishes a sinking fund earning 8% interest per annum compounded annually. The equal annual deposit required at the end of each year is: (Given: $(1.08)^4 = 1.3605$)], (
  [₹3,75,000.00],
  [₹4,08,150.00],
  [₹3,32,871.01],
  [₹3,00,000.00],
))
#solution(2, [Target future corpus $A = 15,00,000$, interest rate $i = 0.08$, tenure $n = 4$ years. The periodic sinking fund deposit $R$ is: $ R = A dot i / ((1 + i)^n - 1) = 15,00,000 dot 0.08 / (1.3605 - 1) = 1,20,000 / 0.3605 approx 3,32,871.01 text("rupees") $. Matches Option C.], answer: [C])

#mcq(3, [A housing finance company offers a home improvement loan of ₹3,00,000 repayable in 36 equated monthly installments at 12% per annum on a reducing balance basis. The monthly interest rate ($i$) and the number of periods ($n$) to be utilized in the EMI formula are:], (
  [$i = 0.12, quad n = 3$],
  [$i = 0.06, quad n = 6$],
  [$i = 0.001, quad n = 36$],
  [$i = 0.01, quad n = 36$],
))
#solution(3, [In monthly installment loan calculations: $i = r / (12 dot 100) = 12 / 1200 = 0.01 text(" (or 1% per month)")$ and $n = text("Tenure in years") times 12 = 3 times 12 = 36 text(" months") $. Matches Option D precisely. Using $i = 0.12$ directly is a classic trap.], answer: [D])

#mcq(4, [The primary legal and structural difference between a sinking fund and an ordinary savings bank account is that a sinking fund:], (
  [Pays no interest on accumulated balances],
  [Is legally earmarked for the systematic liquidation of a specific predetermined future obligation],
  [Allows unlimited daily debit withdrawals via automated teller machines],
  [Is exclusively available to non-profit charitable societies],
))
#solution(4, [A sinking fund is a specialized financial device whose sole objective is accumulating capital to retire a specific designated liability (e.g., bond redemption or plant replacement) at a fixed maturity date. Withdrawals are strictly restricted to that designated purpose.], answer: [B])

#mcq(5, [Under the reducing balance method of loan amortization, which of the following statements correctly characterizes the behavior of the interest and principal components across the loan tenure?], (
  [Both interest and principal components remain strictly constant in every installment.],
  [The interest component increases progressively while the principal component decreases.],
  [The interest component decreases progressively while the principal component increases.],
  [The total installment amount ($E$) fluctuates depending on monthly bank base rate revisions.],
))
#solution(5, [In an amortization schedule with fixed EMI $E = I_t + P_t$, the interest component $I_t = B_(t-1) dot i$ decreases monotonically as principal is repaid. To maintain a constant EMI $E$, the principal repayment component $P_t = E - I_t$ must progressively increase.], answer: [C])


#pagebreak()
== Part 2: Returns, Rates, CAGR & Depreciation

#mcq(6, [An investor purchased 200 equity shares of a listed pharmaceutical firm at ₹350 per share. Over a 1-year holding period, she collected ₹15 per share in interim cash dividends. At the end of the year, she liquidated her entire holding at ₹406 per share. Her total holding period rate of return is:], (
  [$16.0%$],
  [$18.5%$],
  [$20.3%$],
  [$22.1%$],
))
#solution(6, [Total Initial Cost $= 200 times 350 = 70,000$ rupees. Final Value $= 200 times 406 = 81,200$ rupees. Capital Gain $= 81,200 - 70,000 = 11,200$ rupees. Dividend Income $= 200 times 15 = 3,000$ rupees. Total Return $= (14,200 / 70,000) times 100 = 20.2857% approx 20.3%$. Matches Option C.], answer: [C])

#mcq(7, [A venture capital investment in an enterprise grew from an initial valuation of ₹4,00,000 to ₹13,50,000 over a period of 3 years. The Compound Annual Growth Rate (CAGR) of this venture is: (Given: $(3.375)^(1/3) = 1.50$)], (
  [$79.2%$],
  [$42.5%$],
  [$33.3%$],
  [$50.0%$],
))
#solution(7, [Initial value $V_0 = 4,00,000$, final value $V_3 = 13,50,000$, tenure $n = 3$ years. $ "CAGR" = (V_3 / V_0)^(1/n) - 1 = (13,50,000 / 4,00,000)^(1/3) - 1 = (3.375)^(1/3) - 1 = 1.50 - 1 = 0.50 = 50.0% $. Matches Option D.], answer: [D])

#mcq(8, [A high-growth equity fund registered a return of $+40%$ in Year 1, followed by a sharp contraction of $-30%$ in Year 2. The Annual Growth Rate (AGR, arithmetic mean) and the Compound Annual Growth Rate (CAGR) for the 2-year period are:], (
  [$"AGR" = 5.0%, quad "CAGR" approx -1.0%$],
  [$"AGR" = 10.0%, quad "CAGR" = 5.0%$],
  [$"AGR" = 5.0%, quad "CAGR" = 5.0%$],
  [$"AGR" = -1.0%, quad "CAGR" = 5.0%$],
))
#solution(8, [1. Annual Growth Rate (Arithmetic Mean): $ "AGR" = (+40% - 30%) / 2 = 5.0% $. 2. Compound Annual Growth Rate: If initial value is 100, Year 1 value is 140, Year 2 value is $140 times 0.70 = 98$. $ "CAGR" = sqrt(98 / 100) - 1 = sqrt(0.98) - 1 approx 0.98995 - 1 approx -1.0% $.], answer: [A])

#mcq(9, [A high-precision CNC machine was procured for ₹10,00,000. Its estimated useful economic life is 6 years, with an anticipated scrap value of ₹1,00,000. Under the linear (straight line) method, the annual depreciation and the book value at the end of the 4th year are:], (
  [Annual Depreciation = ₹1,50,000; Book Value = ₹4,00,000],
  [Annual Depreciation = ₹1,66,667; Book Value = ₹3,33,333],
  [Annual Depreciation = ₹1,50,000; Book Value = ₹4,50,000],
  [Annual Depreciation = ₹1,80,000; Book Value = ₹2,80,000],
))
#solution(9, [Acquisition cost $C = 10,00,000$, Scrap value $S = 1,00,000$, Useful life $n = 6$ years. Depreciable Base $= C - S = 9,00,000$. Annual Depreciation $D = 9,00,000 / 6 = 1,50,000$. Accumulated Depreciation after 4 years $= 4 times 1,50,000 = 6,00,000$. Book Value $= 10,00,000 - 6,00,000 = 4,00,000$.], answer: [A])

#mcq(10, [A corporate bond carrying a coupon rate of 9% payable annually is currently quoted in the debt market. If the prevailing market Yield to Maturity (YTM) for comparable risk-class debt instruments is 7.5%, the bond will trade:], (
  [At Par ($V_0 = F$)],
  [At a Discount ($V_0 < F$)],
  [At a Premium ($V_0 > F$)],
  [At Zero Market Value],
))
#solution(10, [When contractual coupon rate ($c = 9%$) exceeds market yield ($r = 7.5%$), the bond delivers above-market cash flows. Investors bid up its price above face value ($V_0 > F$). Therefore, the bond trades at a premium. Matches Option C.], answer: [C])


#pagebreak()
== Part 3: Bond Valuation & Fixed Income Mathematics

#mcq(11, [A zero-coupon bond has a face value of ₹10,000 and matures after 3 years. If the prevailing market interest rate is 8% compounded annually, the fair present market value of the bond is: (Given: $(1.08)^(-3) = 0.79383$)], (
  [₹7,938.30],
  [₹8,000.00],
  [₹9,200.00],
  [₹6,830.13],
))
#solution(11, [For a zero-coupon bond, $C = 0$. The valuation formula is the present value of face value: $ V_0 = F / (1 + r)^n = F dot (1 + r)^(-n) $. For $F = 10,00,000$, $r = 0.08$, $n = 3$: $ V_0 = 10,000 times 0.79383 = 7,938.30 text("rupees") $.], answer: [A])

#mcq(12, [A perpetual government bond pays an annual coupon of ₹600 indefinitely. If the required market yield increases from 5% to 6%, the percentage change in the market price of the consol is:], (
  [Increases by $20.0%$],
  [Decreases by $10.0%$],
  [Decreases by $20.0%$],
  [Decreases by $16.67%$],
))
#solution(12, [The price of a perpetual bond is $V_0 = C / r$. At $r_1 = 5% = 0.05$: $V_1 = 600 / 0.05 = 12,000$. At $r_2 = 6% = 0.06$: $V_2 = 600 / 0.06 = 10,000$. Change in price $= 10,000 - 12,000 = -2,000$. Percentage change $= (-2,000 / 12,000) times 100 = -16.67%$. Matches Option D.], answer: [D])

#mcq(13, [A machine costing ₹5,00,000 is depreciated at 10% per annum using the straight-line method. If the scrap value at the end of its useful life is ₹50,000, the estimated useful life of the machine is:], (
  [9 years],
  [10 years],
  [8 years],
  [12 years],
))
#solution(13, [In linear depreciation, annual depreciation $D = C times R_D / 100 = 5,00,000 times 0.10 = 50,000 text("rupees per annum") $. Total depreciable base $= C - S = 5,00,000 - 50,000 = 4,50,000 $. Useful life $n = (C - S) / D = 4,50,000 / 50,000 = 9 text("years") $.], answer: [A])

#mcq(14, [A commercial bank offers a nominal deposit rate of 12% per annum. Which compounding frequency yields an Effective Annual Rate (EAR) closest to 12.68%? (Given: $(1.03)^4 = 1.12551$, $(1.01)^12 = 1.12683$)], (
  [Compounded Annually],
  [Compounded Monthly],
  [Compounded Semi-Annually],
  [Compounded Quarterly],
))
#solution(14, [The Effective Annual Rate is $"EAR" = (1 + r/m)^m - 1$. For quarterly compounding ($m = 4$): $"EAR" = (1.03)^4 - 1 = 12.551%$. For monthly compounding ($m = 12$): $"EAR" = (1.01)^12 - 1 = 12.683% approx 12.68%$. Matches Option B.], answer: [B])

#mcq(15, [In an equated monthly installment (EMI) loan of ₹1,00,000 taken at 12% per annum reducing balance for 12 months with an EMI of ₹8,884.88, the interest portion and the principal portion of the very first monthly installment are:], (
  [Interest = ₹12,000.00; Principal = −₹3,115.12],
  [Interest = ₹1,000.00; Principal = ₹7,884.88],
  [Interest = ₹888.49; Principal = ₹7,996.39],
  [Interest = ₹4,442.44; Principal = ₹4,442.44],
))
#solution(15, [Opening balance $B_0 = 1,00,000$. Monthly interest rate $i = 12% / 12 = 1% = 0.01$. Interest in month 1: $I_1 = B_0 dot i = 1,00,000 times 0.01 = 1,000$. Principal repaid in month 1: $P_1 = E - I_1 = 8,884.88 - 1,000 = 7,884.88$. Matches Option B.], answer: [B])

#block(width: 100%, inset: (top: 4pt), above: 4pt)[
  #align(center, text(fill: om-grey, size: 8pt)[© OurMocks · www.ourmocks.com · CUET UG Applied Mathematics · Financial Mathematics · 2027 cycle])
]
