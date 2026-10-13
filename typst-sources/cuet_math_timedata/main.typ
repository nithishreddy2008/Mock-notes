#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Mathematics",
  topic-title: "Time Based Data",
  subtitle: "Time Series, Components and Trend Measurement · Section B2 V · CUET UG 2027 Cycle Notes",
)

= Syllabus Alignment

#table(
  columns: (0.95fr, 1.9fr, 1.25fr),
  table.header[*Sub-topic*][*Official syllabus pointer (NTA CUET(UG) 2026 syllabus — Mathematics/Applied Mathematics (319), the current 2027 baseline)*][*Skills the questions test*],
  [*Time series and univariate analysis*], [
    "Time Series: Identify time series as chronological data. Time Series analysis for univariate data: Solve practical problems based on statistical data and Interpret." (Section B2 Applied Mathematics Unit V)
  ], [
    Recognising chronological structure; reading and interpreting a series.
  ],
  [*Components of a time series*], [
    "Components of Time Series: Distinguish between different components of time series." (Section B2 Applied Mathematics Unit V)
  ], [
    Naming trend / seasonal / cyclical / irregular from a described series.
  ],
  [*Secular trend*], [
    "Secular trend: Understand the long term tendency." (Section B2 Applied Mathematics Unit V)
  ], [
    Separating the long-run direction from short-term noise.
  ],
  [*Methods of measuring trend*], [
    "Methods of Measuring trend: Demonstrate the techniques of finding trend by different methods." (Section B2 Applied Mathematics Unit V)
  ], [
    Freehand, semi-averages, moving averages and least squares, each with its care points.
  ],
)

#exam-pointer[
  CUET UG pattern (NTA official information bulletin, 2026 cycle — the current 2027
  baseline): each subject paper carries *50 compulsory questions* in *60 minutes*,
  with $+5$ for every correct answer and $-1$ for every incorrect answer. The 2026
  syllabus houses this unit as *Section B2 Applied Mathematics Unit V* — the
  data-over-time toolkit, where most marks come from *classifying* a movement
  correctly before any computation begins.
]

= What a Time Series Is — Data With a Clock

A *time series* is a single variable recorded at successive times — yearly rainfall, monthly sales, daily temperature — and the clock is not decoration: the *order* carries the meaning. Shuffle the entries and the series stops being a series; the whole subject lives on that ordering. It is *univariate* data: one measured quantity paired with its time stamp, nothing else. Reading a series fluently — spotting its direction, its rhythm, its shocks — is the interpretation skill the syllabus names, and everything else in this chapter is machinery for doing it precisely.

- *Equal spacing is the norm.* Yearly, quarterly or monthly intervals at fixed gaps keep comparisons honest; an irregular grid distorts every trend line drawn on it.
- *Two families of questions follow.* Classification questions — "which component is this movement?" — and computation questions — "find the trend by method X". Both are trained below.

= The Four Components — T, S, C, I

Every movement in a series is a blend of four voices. *Trend* ($T$) is the long-run direction — growth, decline or plateau over years, driven by slow forces like population and technology. *Seasonal* ($S$) is the calendar-fixed rhythm repeating within a year: ice-cream every summer, woollens every winter, festival sales every October–November. *Cyclical* ($C$) is the multi-year wave of booms and recessions — like seasonal in repeating, but *not* tied to a calendar and typically spanning several years. *Irregular* ($I$) is the residue: strikes, floods, viral surprises — one-off shocks with no pattern and no warning.

#table(
  columns: (0.9fr, 1.6fr, 1.6fr),
  table.header[*Component*][*Signature*][*Quick example*],
  [*Trend (T)*], [Long-run, slow, persistent direction], [Smartphone users rising for a decade],
  [*Seasonal (S)*], [Repeats on a fixed calendar, within a year], [Umbrella sales every monsoon],
  [*Cyclical (C)*], [Multi-year waves, no fixed calendar], [Boom-recession swings in construction],
  [*Irregular (I)*], [One-off, unpredictable spikes or dips], [A strike halting a factory for a week],
)

The components combine in two standard models: *additive*, $Y = T + S + C + I$ (absolute swings of similar size), and *multiplicative*, $Y = T dot S dot C dot I$ (swings that grow with the level of the series). The classification habit — calendar-fixed? seasonal; multi-year? cyclical; one-off? irregular; decade-long? trend — answers a full block of MCQs on its own.

#worked-example("Worked Example — Name That Movement")[
  An ice-cream brand's monthly sales rise over the years, peak every May–June, dip during a two-month supply strike, and ride a three-year boom in the local economy. Classify each movement.

  #v(3pt)
  *Solution.* The years-long rise: *trend*. The May–June peak every single year:
  *seasonal* — fixed calendar, within a year. The two-month strike dip: *irregular*
  — one-off shock. The three-year boom: *cyclical* — a multi-year wave with no fixed
  month attached. Four sentences, four components; this is the most repeated question
  shape of the unit.
]

= Secular Trend — the Long-Run Direction

*Secular trend* is the syllabus's name for the long-term tendency — the slow spine of the series that survives when seasons pass, cycles turn and shocks fade. A decade of rising literacy, a steady fall in camera prices, a flat rural electrification rate: each is a trend statement about *decades*, not months. The danger is impatience: a single festive spike or a bad quarter is *not* trend — it is seasonal or irregular noise wearing a trend costume. Measuring the trend means extracting that spine with a repeatable method, and the syllabus names four.

= Measuring Trend — Four Methods, Four Care Points

**Method 1 — Freehand (graphical).** Plot the points; draw a smooth line through their middle by eye. Instant and honest about its subjectivity — two analysts draw two lines, and no two runs agree exactly. Excellent for a first look; weak as a reproducible answer.

**Method 2 — Semi-averages.** Split the series into *two equal halves*, average each half, plot the two means at the midpoints of their halves, and join — that straight line is the trend. The care point: the halves must be *equal*, so an odd number of years forces you to drop the middle one. Worked: six years with values 10, 12, 14, 16, 18, 20 — first-half mean $(10 + 12 + 14)/3 = 12$ at year 2, second-half mean $(16 + 18 + 20)/3 = 18$ at year 5; the trend line rises 6 over 3 years, so 2 per year.

**Method 3 — Moving averages.** Average each span of 3 (or 4) consecutive values and park the average at the span's middle year; slide the window one step along. The wiggles — seasonal and irregular — cancel inside the averages, leaving a smooth ribbon that *is* the trend estimate. A 3-year MA lands on years; a 4-year MA lands *between* two years and needs a second 2-point centring pass. The price: the first and last spans have no average — the ends of the table go dark.

#worked-example("Worked Example — a 3-Year Moving Average Table")[
  Sales: 2019: 12, 2020: 15, 2021: 14, 2022: 18, 2023: 17. Compute the 3-year moving averages.

  #v(3pt)
  *Solution.* Slide the window, park at the middle year:
  #table(
    columns: (1fr, 1fr, 1.6fr),
    table.header[*Year*][*Sales*][*3-year moving average*],
    [2019], [12], [—],
    [2020], [15], [$(12 + 15 + 14)/3 = 13.67$],
    [2021], [14], [$(15 + 14 + 18)/3 = 15.67$],
    [2022], [18], [$(14 + 18 + 17)/3 = 16.33$],
    [2023], [17], [—],
  )
  The MA column climbs $13.67 -> 15.67 -> 16.33$ — a clean rising trend read off a
  bumpy series. The two dashes are the method's signature cost.
]

**Method 4 — Least squares (the fitted line).** Fit $y = a + b x$ so that the *sum of squared vertical misses* is smallest. With the years *coded* so that $Sigma x = 0$ (odd count: $-2, -1, 0, 1, 2$; even count: half-steps like $-2.5, -1.5, dots$), the formulas collapse to two divisions:
$ a = (Sigma y)/n, quad b = (Sigma x y)/(Sigma x^2) $
— $a$ is the trend value at the central year, $b$ the yearly growth the line asserts.

#worked-example("Worked Example — Least Squares From Scratch")[
  Fit a straight-line trend to: 2019: 10, 2020: 12, 2021: 13, 2022: 11, 2023: 15.

  #v(3pt)
  *Solution.* Code the years $x = -2, -1, 0, 1, 2$ (so $Sigma x = 0$). Table:
  $ Sigma y = 10 + 12 + 13 + 11 + 15 = 61, quad Sigma x y = (-2)(10) + (-1)(12) + 0 + (1)(11) + (2)(15) = 9, quad Sigma x^2 = 10. $
  Then $a = 61/5 = 12.2$ and $b = 9/10 = 0.9$. Trend line:
  $ y = 12.2 + 0.9 x. $
  Read it: the central year 2021 carries the trend value 12.2, and the line claims
  sales grow 0.9 units per year. Forecast for 2024 ($x = 3$): $12.2 + 2.7 = 14.9$ —
  one substitution, the method's payoff.
]

#analogy-box(title: "Everyday Example — The Noisy Ceiling Fan")[
  Watch a ceiling fan from across the room: the *fan's slow swing* across the room
  is the trend, the *blades' rhythm* with each rotation is the seasonal component,
  the *wobble* from a loose screw is the cyclical murmur, and a *sneeze* that shakes
  the pole once is the irregular shock. Smoothing methods are you half-closing your
  eyes: the moving average blurs the blades into a steady glow, semi-averages take
  one glance at the left half and one at the right, and least squares draws the
  single straight swing that best explains the blur. Same room, same fan — the
  methods are just different squints.
]

#figure(image("assets/math_timedata_trend_methods.png", width: 100%), caption: [The unit on one board: the four components, the four measuring methods with their care points, and the traps between them.])

= Formula Cheatsheet — the Whole Chapter on One Page

#cheatsheet-box(title: "Formula Cheatsheet — Time Based Data")[
  #table(
    columns: (1.5fr, 1.35fr, 1.15fr),
    table.header[*Formula / rule*][*Letters mean*][*Fire it when*],
    [Time series = one variable + time stamps, in order], [order carries meaning], [identification],
    [Additive model: $Y = T + S + C + I$], [absolute swings], [component questions],
    [Multiplicative: $Y = T dot S dot C dot I$], [swings grow with level], [component questions],
    [Seasonal: calendar-fixed, within a year], [every year, same months], [classification],
    [Cyclical: multi-year wave, no calendar], [booms and slumps], [classification],
    [Irregular: one-off shocks], [strikes, floods], [classification],
    [Semi-averages: two EQUAL halves, two means, join], [odd count drops the middle year], [trend line],
    [Moving average: average each 3-year span, park at middle], [slide the window], [smoothing],
    [4-year MA lands between years — centre it again], [second 2-point pass], [even-span MAs],
    [Least squares: $a = (Sigma y)/n$, $b = (Sigma x y)/(Sigma x^2)$], [coded $x$, $Sigma x = 0$], [fitted trend],
    [Odd $n$ coding: $-2, -1, 0, 1, 2$], [even: half-steps $plus.minus 2.5$], [least squares setup],
    [Forecast: substitute the new $x$ into $y = a + b x$], [one substitution], [prediction stems],
  )
]

= Common Errors and Special Cases

#exception-box(title: "Common Errors and Special Cases — Time Series")[
  #table(
    columns: (1.35fr, 1.35fr, 1.3fr),
    table.header[*The mistake*][*What is right*][*The trap it sets*],
    [Calling any repeat "seasonal"], [Calendar-fixed within a year = seasonal; multi-year = cyclical], [Cyclical movements in seasonal clothing],
    [Reading a spike as trend], [Trend is the long run; spikes are S or I], [Festive-month "growth" options],
    [Semi-averages on an odd count directly], [Drop the middle year first], [Averaged-unequal-halves answers],
    [4-year MA parked on a year], [It lands BETWEEN two years — centre it], [Misaligned MA tables],
    [MA table with values at every year], [The ends carry no MA], [Full-column MA options],
    [Least squares without coding $x$], [Force $Sigma x = 0$ by coding], [Arithmetic explosions and wrong $a$],
    [Mixing up $a$ and $b$'s meaning], [$a$ = value at central year; $b$ = yearly change], [Swapped-interpretation options],
    [Forecasting by extending the raw series], [Substitute into the FITTED line], [Last-value-carried-forward lures],
  )
]

= Sixty-Second Self-Test

#table(
  columns: (2.6fr, 1fr),
  table.header[*Statement*][*Verdict*],
  [Shuffling a time series changes its meaning.], [True — order is the data],
  [A 5-year business boom is seasonal.], [False — multi-year and calendar-free: cyclical],
  [Semi-averages need an even number of periods.], [True — two equal halves],
  [A 3-year moving average assigns a value to every year.], [False — the ends stay empty],
  [With coded years, $a$ equals the mean of $y$.], [True — $Sigma y / n$],
  [The multiplicative model adds its components.], [False — it multiplies them],
)

#figure(image("assets/math_timedata_mindmap.png", width: 100%), caption: [The chapter in one look: definition, four components, secular trend, four methods — and the traps under each.])

= Practice Questions — CUET UG Pattern (10 MCQs)

Ten questions in the CUET UG style. Each correct answer earns $+5$; each incorrect one costs $-1$. Classify first, compute second — most of these are verdict questions in disguise.

#mcq(1, [Which of the following is a time series?], ([Marks of 50 students in one exam], [Heights of 10 friends], [India's annual rainfall from 2015 to 2024], [Blood groups of 30 patients],))
#mcq(2, [Ice-cream sales peaking every May-June is an example of:], ([seasonal component], [trend component], [cyclical component], [irregular component],))
#mcq(3, [A boom in the construction sector lasting about six years is best described as:], ([seasonal], [irregular], [cyclical], [secular decline],))
#mcq(4, [Sales dropping for one week because of a warehouse fire reflects the:], ([trend component], [seasonal component], [cyclical component], [irregular component],))
#mcq(5, [To apply the semi-averages method to 7 years of data, you should:], ([average all 7 together], [drop the middle year and split the rest equally], [split into halves of 4 and 3], [use moving averages instead],))
#mcq(6, [The 3-year moving average placed at the middle year for the values 12, 15, 14 is:], ([12.33], [14.5], [13.67], [41],))
#mcq(7, [In the least squares trend line $y = a + b x$ with coded years ($Sigma x = 0$), the slope $b$ equals:], ([$(Sigma x y)/(Sigma x^2)$], [$(Sigma y)/n$], [$n/(Sigma x y)$], [$(Sigma x)/(Sigma y)$],))
#mcq(8, [In the same coded setup, the constant $a$ equals:], ([the first year's value], [the last year's value], [the slope of the line], [$(Sigma y)/n$ — the mean of the series],))
#mcq(9, [The model $Y = T dot S dot C dot I$ is called the:], ([additive model], [multiplicative model], [moving average model], [least squares model],))
#mcq(10, [A 4-year moving average differs from a 3-year one because it:], ([needs no calculation], [lands between two years and must be centred], [applies only to seasonal data], [cannot smooth a series],))

= Detailed Solutions

#solution(1, [A time series is one variable stamped with successive times — rainfall year by year qualifies. The others are cross-section snapshots: many individuals, one moment, no clock.], answer: "C")
#solution(2, [The peak repeats on a fixed calendar month every year — the signature of the seasonal component. A cycle would drift; a trend would not repeat.], answer: "A")
#solution(3, [Roughly six years, no fixed calendar anchor — a multi-year wave, hence cyclical. "Secular decline" contradicts the word boom.], answer: "C")
#solution(4, [A one-off shock with no pattern and no repeat date — irregular. The series did not wait for a season or a cycle; a fire happened.], answer: "D")
#solution(5, [Semi-averages demand two EQUAL halves; with 7 years the standard fix is dropping the middle year and averaging 3 + 3. Options (A) and (C) break the equality that the method runs on.], answer: "B")
#solution(6, [$(12 + 15 + 14)/3 = 41/3 approx 13.67$, parked at the middle year of the span. Option (D) is the sum, not the average — the un-divided slip.], answer: "C")
#solution(7, [With $Sigma x = 0$ the normal equations collapse to $b = (Sigma x y)/(Sigma x^2)$ — one division over the coded products. The coding is what makes the formula this small.], answer: "A")
#solution(8, [The other collapsed equation: $a = (Sigma y)/n$, which is exactly the mean of the series — the trend value at the central coded year $x = 0$.], answer: "D")
#solution(9, [Dots between components, not plus signs — the multiplicative model, used when the swings scale with the level of the series. The additive model uses $Y = T + S + C + I$.], answer: "B")
#solution(10, [An even span has no middle year, so the average lands between two years; the standard fix is a second 2-point centring pass. The smoothing power is unchanged — the placement is the difference.], answer: "B")

= Wrong-Answer Clinic

#table(
  columns: (1.35fr, 1.35fr, 1.3fr),
  table.header[*If you picked this*][*The thinking slip*][*The lasting fix*],
  [(A) in Q1], [Matched "data" without checking the clock], [Look for ONE variable across SUCCESSIVE times],
  [(C) in Q2], [Saw "big yearly business" as cyclical], [Calendar-fixed = seasonal; the calendar is the divider],
  [(A) in Q3], [Any long movement labelled trend], [Trend spans decades; 5-6 year waves are cyclical],
  [(A) in Q5], [Averaged everything for simplicity], [Two EQUAL halves — the method's non-negotiable],
  [(D) in Q6], [Forgot to divide by 3], [MA is an average — the sum alone is never the answer],
  [(A) in Q9], [Assumed components always add], [Check whether swings grow with the level — that chooses the model],
)

#v(12pt)
#align(center)[#text(fill: om-grey, size: 8.5pt)[© OurMocks · www.ourmocks.com · CUET UG Mathematics · Time Based Data · 2027 cycle]]
