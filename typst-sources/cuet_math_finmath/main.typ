#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Mathematics",
  topic-title: "Financial Mathematics",
  subtitle: "Perpetuity, Sinking Funds, EMI, Returns, CAGR, Depreciation and Bonds · Section B2 VII · CUET UG 2027 Cycle Notes",
)

= Syllabus Alignment

#table(
  columns: (0.95fr, 1.9fr, 1.25fr),
  table.header[*Sub-topic*][*Official syllabus pointer (NTA CUET(UG) 2026 syllabus — Mathematics/Applied Mathematics (319), the current 2027 baseline)*][*Skills the questions test*],
  [*Perpetuity and sinking funds*], [
    "Perpetuity, Sinking Funds: Explain the concept of perpetuity and sinking fund. Calculate perpetuity. Differentiate between sinking fund and saving account." (Section B2 Applied Mathematics Unit VII)
  ], [
    Pricing an endless income; sizing deposits for a future liability.
  ],
  [*EMI*], [
    "Calculation of EMI: Explain the concept of EMI. Calculate EMI using various methods." (Section B2 Applied Mathematics Unit VII)
  ], [
    Period-rate conversion; reducing-balance EMI computation.
  ],
  [*Returns and CAGR*], [
    "Calculation of Returns, Nominal Rate of Return: Explain the concept of rate of return and nominal rate of return. Calculate rate of return and nominal rate of return. Compound Annual Growth Rate: Understand the concept of Compound Annual Growth Rate. Differentiate between Compound Annual Growth rate and Annual Growth Rate. Calculate Compound Annual Growth Rate." (Section B2 Applied Mathematics Unit VII)
  ], [
    Return percentages including dividends; CAGR vs AGR distinction.
  ],
  [*Linear depreciation*], [
    "Linear method of Depreciation: Concept of linear method of Depreciation. Interpret cost, residual value and useful life of an asset from the given information." (Section B2 Applied Mathematics Unit VII)
  ], [
    Equal-slice depreciation schedules; book value year by year.
  ],
  [*Bond valuation*], [
    "Valuation of Bonds: Concept of bond and related terms. Value of bond using present value approach." (Section B2 Applied Mathematics Unit VII)
  ], [
    Discounting coupons and face value at the market rate.
  ],
)

#exam-pointer[
  CUET UG pattern (NTA official information bulletin, 2026 cycle — the current 2027
  baseline): each subject paper carries *50 compulsory questions* in *60 minutes*,
  with $+5$ for every correct answer and $-1$ for every incorrect answer. The 2026
  syllabus closes *Section B2 Applied Mathematics* with this unit — six money
  formulas, each with a one-line "when does it fire" trigger, and every numeric
  answer rounding to clean two-decimal rupee figures.
]

= Perpetuity — the Price of an Endless Income

A *perpetuity* is an annuity that never ends: the same payment $A$, forever, at interest rate $i$ per period. Endless sounds priceless, but the formula is disarmingly small:
$ "PV" = A / i $
Intuition: park a lump sum $"PV"$ in the bank; the interest it earns each period *is* the payment, while the principal survives untouched. At 8%, a fund of ₹62,500 generates ₹5,000 every year forever. Dividing — never multiplying — is the operation; the "price of forever" is the payment scaled by how hard money works.

#worked-example("Worked Example — Pricing a Scholarship Forever")[
  A college wants to award a ₹40,000 scholarship every year, indefinitely. The endowment earns 5% per year. How large must the fund be?

  #v(3pt)
  *Solution.* Perpetuity pricing: $"PV" = A/i = 40000/0.05 = 8,00,000$ rupees. The college
  deposits ₹8,00,000; each year the 5% interest — exactly ₹40,000 — funds the
  scholarship, and the corpus rides on untouched, ready to pay again next year. If
  the rate rose to 8%, the same scholarship would cost only $40000/0.08 = 5,00,000$ —
  richer money buys cheaper forever.
]

= Sinking Fund — Saving Up on Purpose

A *sinking fund* flips the annuity: instead of receiving payments, you *deposit* equal amounts so the fund grows to a fixed target exactly when a liability arrives — a debt maturing, machinery due for replacement, a bond issue to retire. With target $A$, rate $i$, and $n$ deposits of size $P$:
$ A = P dot ((1 + i)^n - 1)/i quad => quad P = A dot i/((1 + i)^n - 1) $
The syllabus's definitional line — *sinking fund vs savings account* — is a purpose distinction: a savings account holds general money you may spend anytime; a sinking fund is *earmarked*, contractually pointed at one future obligation, with the deposit schedule designed to land exactly on the target.

#worked-example("Worked Example — Sizing the Annual Deposit")[
  A firm must repay ₹10,00,000 of debentures in 10 years. It sets up a sinking fund earning 8% per year. Find the equal annual deposit.

  #v(3pt)
  *Solution.* $(1.08)^10 = 2.1589$ (four-decimal table habit). So
  $ P = 10,00,000 dot 0.08/((1.08)^10 - 1) = 80,000/1.1589 approx 69,031 "rupees per year". $
  Ten deposits of about ₹69,031, each earning 8% along the way, land the fund exactly
  on ₹10,00,000 — the debenture dies on schedule, no scramble at the end.
]

= EMI — One Payment, Two Jobs

An *equated monthly instalment* is the flat monthly payment that repays a loan's principal *and* interest by the end. Under the reducing-balance method (the standard), interest each month charges only on what remains of the loan. With principal $P$, *period* rate $i$, and $n$ instalments:
$ "EMI" = P dot i dot (1 + i)^n / ((1 + i)^n - 1) $
Two disciplines make every EMI question workable. First, *convert the rate to the period*: a 12% annual rate is 1% per month — the formula never sees the annual figure raw. Second, know the amortisation story: early EMIs are mostly interest (the outstanding loan is largest), late EMIs are mostly principal — a favourite conceptual MCQ.

#worked-example("Worked Example — EMI End to End")[
  A loan of ₹1,20,000 at 12% per year, compounded monthly, is repaid in 12 equal monthly instalments. Find the EMI.

  #v(3pt)
  *Solution.* Period rate: $i = 12%/12 = 1% = 0.01$ per month; $n = 12$.
  $(1.01)^12 = 1.1268$. Then
  $ "EMI" = 1,20,000 dot 0.01 dot 1.1268/(1.1268 - 1) = 1,352.16/0.1268 approx 10,663 "rupees". $
  Twelve payments of ₹10,663 total about ₹1,27,956 — roughly ₹7,956 of interest for
  the year's borrowing. Twelve instalments, one formula, and the monthly-rate
  conversion doing the quiet heavy lifting.
]

= Rate of Return and the Nominal Rate

The *rate of return* measures how hard money worked, as a percentage of what you put in:
$ "Rate of return" = ("total gain")/("cost") times 100 $
where total gain = selling price − purchase price + every dividend received along the way. Omitting dividends is the classic undercount. The *nominal rate of return* is the *stated* headline rate — before adjusting for inflation or compounding effects; it answers "what did the slip of paper say", not "what did my purchasing power do". Comparing two investments honestly means same period, same basis — the syllabus's point in naming it.

#worked-example("Worked Example — Return With the Dividend Counted")[
  You buy shares for ₹50,000, receive ₹2,000 in dividends, and sell a year later for ₹55,000. Find the rate of return.

  #v(3pt)
  *Solution.* Total gain: $(55,000 - 50,000) + 2,000 = 7,000$. Rate:
  $ 7000/50000 times 100 = 14% "per year". $
  Capital gain 10%, dividend yield 4% — the sum is the honest 14%. An answer of 10%
  forgot the dividend; an answer computed on the selling price forgot the base.
]

= Compound Annual Growth Rate — One Rate That Tells the Truth

Growth rarely lands evenly. The *Compound Annual Growth Rate* compresses a start value, an end value, and $n$ years of growth into the single steady rate that would have produced the same ending:
$ "CAGR" = (("End value")/("Start value"))^(1/n) - 1 $
with $n$ counting *years of growth* between the endpoints. The syllabus's contrast — *CAGR vs Annual Growth Rate (AGR)* — is about volatility: AGR is the plain average of yearly percentage changes; CAGR compounds. They disagree whenever the path zig-zags, and the classic demonstration is: +50% then −50% has AGR $0%$ but CAGR $sqrt(1.5 dot 0.5) - 1 = sqrt(0.75) - 1 approx -29.3%$ — the money genuinely shrank, and only CAGR says so.

#worked-example("Worked Example — CAGR From Two Endpoints")[
  A business grows from ₹1,00,000 to ₹1,44,000 in 2 years. Find the CAGR.

  #v(3pt)
  *Solution.* $n = 2$ years of growth:
  $ "CAGR" = (144000/100000)^(1/2) - 1 = sqrt(1.44) - 1 = 1.2 - 1 = 0.2 = 20% "per year". $
  Whatever the year-by-year wobble, the business earned like a steady 20% compounder.
  Check: $1,00,000 dot 1.2 dot 1.2 = 1,44,000$ ✓ — the definition's own verification.
]

= Linear Method of Depreciation — the Straight-Line Slice

Assets wear out. The *linear (straight-line) method* charges the same depreciation every year:
$ D = ("Cost" - "Residual value")/"Useful life" $
— the asset's *cost*, minus whatever it will still be worth at the end (*residual* or scrap value), spread evenly across its *useful life*. The *book value* after $k$ years is Cost $- k D$, a straight line falling to the residual — never below it. The reading skill the syllabus names: identify cost, residual and life from a worded paragraph, then schedule.

#worked-example("Worked Example — A Five-Year Schedule")[
  A machine costs ₹5,00,000, will be worth ₹50,000 after 5 years. Find the annual depreciation and the book value after 3 years.

  #v(3pt)
  *Solution.* $D = (5,00,000 - 50,000)/5 = 4,50,000/5 = 90,000$ per year. After 3
  years: book value $= 5,00,000 - 3 dot 90,000 = 2,30,000$. The schedule reads like a
  ladder: 4,10,000 → 3,20,000 → 2,30,000 → 1,40,000 → 50,000 — equal steps of
  ₹90,000, landing exactly on the residual. Depreciating below ₹50,000 would be a
  conceptual error, not just arithmetic.
]

= Bond Valuation — the Present-Value Approach

A *bond* is a loan you hold: it promises a *face value* $F$ at *maturity* and fixed *coupons* $C$ (the coupon rate times the face value) until then. Its fair price is the *present value* of everything it will pay, discounted at the *market rate* $i$ — not the coupon rate:
$ V = C dot (1 - (1 + i)^(-n))/i + F/(1 + i)^n $
— an annuity of coupons plus the discounted face value. The moving part is the market rate: coupons are fixed, so when market rates rise above the coupon, the bond's price must fall *below* face (a *discount*) to stay competitive; below the coupon, it trades *above* face (a *premium*).

#worked-example("Worked Example — Pricing a Bond Under a Rising Market")[
  A bond has face value ₹1,000, an 8% annual coupon, and 3 years to maturity. The market rate is 10%. Value the bond.

  #v(3pt)
  *Solution.* Coupon: $C = 0.08 dot 1000 = 80$ per year. Discount factors at 10%:
  $(1.10)^3 = 1.331$, so $(1.10)^(-3) = 0.7513$.
  $ V = 80 dot (1 - 0.7513)/0.10 + 1000 dot 0.7513 = 80 dot 2.487 + 751.3 = 198.96 + 751.3 approx 950.26 "rupees". $
  The bond sells at ₹950 — a *discount* to face. Read the logic: why pay ₹1,000 for
  ₹80 a year when fresh money pays ₹100? The price dips until the bond's yield
  matches the market. (Market rate 6% would flip it to a premium — try it as practice.)
]

#analogy-box(title: "Everyday Example — The Water Tank City")[
  Think of money as water and rates as tap speeds. A *perpetuity* is a tank so large
  that opening the tap (interest) pours exactly your daily need forever — the tank
  size is the daily need divided by the tap speed. A *sinking fund* is filling a
  tank drop by drop to a marked line before a fixed day. An *EMI* is a drain that
  empties a loan-tank at one steady rate while interest quietly refills a little of
  it each month — early on, the refill is fat. *Depreciation* is a leak losing the
  same depth every year down to the silt line (residual). And a *bond* is buying
  someone's incoming drip system at today's water prices: if the city now sells
  water cheaper (market rates up), their drip system is worth less than its label.
]

#figure(image("assets/math_finmath_value_engine.png", width: 100%), caption: [The six money tools on one board: perpetuity, sinking fund, EMI, return, CAGR, depreciation — plus the bond's present-value engine and the rate dictionary.])

= Formula Cheatsheet — the Whole Chapter on One Page

#cheatsheet-box(title: "Formula Cheatsheet — Financial Mathematics")[
  #table(
    columns: (1.5fr, 1.35fr, 1.15fr),
    table.header[*Formula / rule*][*Letters mean*][*Fire it when*],
    [Perpetuity: $"PV" = A / i$], [endless payment $A$, rate $i$], [forever-income pricing],
    [Sinking fund deposit: $P = A dot i / ((1 + i)^n - 1)$], [target $A$ in $n$ deposits], [future liability],
    [Sinking fund vs savings account: purpose-locked vs general], [definition], [contrast MCQs],
    [Period rate: annual $div$ 12 for monthly], [EMI's $i$], [all EMI sums],
    [$"EMI" = P dot i dot (1 + i)^n / ((1 + i)^n - 1)$], [reducing balance], [loan instalments],
    [Early EMIs: mostly interest], [amortisation fact], [concept MCQs],
    [Rate of return = $("total gain")/("cost") times 100$], [gain includes dividends], [return questions],
    [Nominal rate: stated, before inflation], [headline rate], [definition MCQs],
    [$"CAGR" = ("End"/"Start")^(1/n) - 1$], [one smoothed yearly rate], [two-endpoint growth],
    [AGR = plain average of yearly % changes], [volatile paths disagree with CAGR], [contrast stems],
    [Linear depreciation: $D = ("Cost" - "Residual")/"Life"$], [equal slices], [schedules],
    [Book value after $k$ years: Cost $- k D$], [never below residual], [year-by-year],
    [Bond: $V = C dot (1 - (1 + i)^(-n))/i + F/(1 + i)^n$], [coupons + face, at MARKET rate], [valuation],
    [Market rate $>$ coupon $->$ discount; $<$ $->$ premium], [fixed coupons, moving market], [price direction],
  )
]

= Common Errors and Special Cases

#exception-box(title: "Common Errors and Special Cases — Financial Mathematics")[
  #table(
    columns: (1.35fr, 1.35fr, 1.3fr),
    table.header[*The mistake*][*What is right*][*The trap it sets*],
    [Perpetuity priced as $A dot i$], [$"PV" = A / i$ — divide], [Multiplied-perpetuity options],
    [Sinking fund treated as ordinary saving], [Earmarked for one liability], [Definition-swap options],
    [Annual rate used raw in EMI], [Convert to the monthly period rate first], [Inflated EMI numerics],
    [Dividends omitted from returns], [Total gain includes every payout], [Understated return percentages],
    [CAGR with $n$ = number of values], [$n$ counts years of GROWTH], [Off-by-one exponents],
    [AGR quoted as CAGR], [Volatile paths separate the two], [$0%$-for-$-29.3%$ lures],
    [Depreciation on full cost], [Cost minus RESIDUAL, then slice], [Oversized depreciation rows],
    [Bond discounted at the coupon rate], [The MARKET rate drives present value], [Face-value-priced options],
  )
]

= Sixty-Second Self-Test

#table(
  columns: (2.6fr, 1fr),
  table.header[*Statement*][*Verdict*],
  [A perpetuity's price falls when interest rates rise.], [True — $A / i$ shrinks as $i$ grows],
  [A sinking fund is just a savings account with a nicer name.], [False — purpose-locked to a liability],
  [A 12% annual loan enters EMI maths as 1% monthly.], [True — period conversion first],
  [CAGR of +50% then −50% is 0%.], [False — that is AGR; CAGR is about −29.3%],
  [Depreciation uses cost minus residual value.], [True — the residual is protected],
  [A bond trades above face when market rates exceed its coupon.], [False — that is a discount situation],
)

#figure(image("assets/math_finmath_mindmap.png", width: 100%), caption: [The chapter in one look: six money tools, the rate dictionary, and the traps each one plants.])

= Practice Questions — CUET UG Pattern (10 MCQs)

Ten questions in the CUET UG style. Each correct answer earns $+5$; each incorrect one costs $-1$. Name the tool first — perpetuity, fund, EMI, return, CAGR, depreciation or bond — then compute as little as possible.

#mcq(1, [A trust wants to give ₹6,000 every year forever from a fund earning 6% per year. The required fund size is:], ([₹1,00,000], [₹36,000], [₹1,06,000], [₹60,000],))
#mcq(2, [A sinking fund differs from a savings account because it:], ([earns no interest], [is earmarked for one specific future liability], [cannot be withdrawn], [pays tax monthly],))
#mcq(3, [A loan charges 9% per year, compounded monthly. The monthly rate used in EMI calculations is:], ([9%], [0.75%], [1%], [0.09%],))
#mcq(4, [For principal $P$, period rate $i$ and $n$ instalments, the reducing-balance EMI equals:], ([$P dot i dot (1 + i)^n / (1 + i)^n$], [$P dot (1 + i)^n / i$], [$P dot i dot (1 + i)^n / ((1 + i)^n - 1)$], [$P / n + P dot i$],))
#mcq(5, [Shares bought for ₹20,000 are sold for ₹21,600 with no dividends. The rate of return is:], ([6%], [8%], [10%], [16%],))
#mcq(6, [A business grows from ₹2,00,000 to ₹2,88,000 in 2 years. Its CAGR is:], ([44%], [12%], [20%], [24%],))
#mcq(7, [An investment rises 50% one year and falls 50% the next. Its CAGR is about:], ([$-29.3%$], [$0%$], [$25%$], [$-50%$],))
#mcq(8, [A machine costs ₹8,00,000 with residual value ₹80,000 and a 4-year life. Annual linear depreciation is:], ([₹2,00,000], [₹80,000], [₹1,60,000], [₹1,80,000],))
#mcq(9, [For the same machine, its book value after 2 years is:], ([₹5,60,000], [₹6,20,000], [₹4,40,000], [₹4,00,000],))
#mcq(10, [A bond's coupon rate is 7% while the market rate is 9%. The bond trades:], ([above face value], [at face value], [below face value], [at the coupon price],))

= Detailed Solutions

#solution(1, [Perpetuity pricing: $"PV" = A/i = 6000/0.06 = 1,00,000$ rupees. At 6%, one lakh of principal throws off exactly ₹6,000 forever. Option (B) multiplied instead of dividing.], answer: "A")
#solution(2, [By definition, a sinking fund is earmarked for one named future liability — a debenture repayment, a machine replacement — with deposits designed to land on the target. Interest, withdrawals and tax are side issues, not the distinction.], answer: "D")
#solution(3, [Period conversion: $9% div 12 = 0.75%$ per month. Option (C) reflex-divided by 9; option (A) used the annual rate raw — the two standard EMI-ruining slips.], answer: "B")
#solution(4, [The reducing-balance EMI formula: $P dot i dot (1 + i)^n / ((1 + i)^n - 1)$. Option (A) lost the "$- 1$" — without it, no loan ever finishes paying.], answer: "C")
#solution(5, [Gain: $21600 - 20000 = 1600$. Rate: $1600/20000 times 100 = 8%$. No dividend to add — the clean capital-gain-only case.], answer: "B")
#solution(6, [$"CAGR" = (288000/200000)^(1/2) - 1 = sqrt(1.44) - 1 = 0.2 = 20%$ per year. Check: $2,00,000 dot 1.2 dot 1.2 = 2,88,000$ ✓. Option (A) read the total growth as the yearly rate.], answer: "C")
#solution(7, [End/start $= 1.5 dot 0.5 = 0.75$, so $"CAGR" = sqrt(0.75) - 1 approx -0.293 = -29.3%$. The $0%$ option is the AGR answer — the average of $+50$ and $-50$ — and it hides a real loss.], answer: "A")
#solution(8, [Depreciable base: $800000 - 80000 = 7,20,000$. Annual slice: $720000/4 = 1,80,000$ rupees. Option (A) forgot the residual — the most repeated depreciation slip.], answer: "D")
#solution(9, [Book value after 2 years: $800000 - 2 dot 180000 = 800000 - 360000 = 4,40,000$ rupees. The ladder falls by exactly one slice per year, never below the residual.], answer: "C")
#solution(10, [Market rate 9% beats the coupon 7%: fresh money pays more, so this bond's price dips below face until its yield matches — a discount. Above-face pricing happens only when the coupon wins.], answer: "B")

= Wrong-Answer Clinic

#table(
  columns: (1.35fr, 1.35fr, 1.3fr),
  table.header[*If you picked this*][*The thinking slip*][*The lasting fix*],
  [(B) in Q1], [Computed the interest on a guessed fund], [Perpetuity divides: $A/i$ — say the operation aloud],
  [(A) in Q3], [Divided by 9 instead of 12], [Months, not instalment myths — annual ÷ 12],
  [(A) in Q6], [Quoted total growth as yearly], [Two years of growth means the square root, not the total],
  [(B) in Q7], [Reached for AGR reflexes], [Averages of % changes lie on volatile paths — compound it],
  [(A) in Q8], [Depreciated the full cost], [Residual value is protected — subtract it first],
  [(A) in Q10], ["Fixed coupon = fixed price"], [Coupons are fixed; the MARKET rate prices the bond],
)

#v(12pt)
#align(center)[#text(fill: om-grey, size: 8.5pt)[© OurMocks · www.ourmocks.com · CUET UG Mathematics · Financial Mathematics · 2027 cycle]]
