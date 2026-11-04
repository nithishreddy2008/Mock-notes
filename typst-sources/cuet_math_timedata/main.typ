#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Applied Mathematics",
  topic-title: "Time Based Data",
  subtitle: "Time Series Components, Secular Trend, Moving Averages, Least Squares & Exponential Smoothing · Section B2 Unit VIII",
)

= Syllabus Alignment & Exam Blueprint

In the NTA CUET (UG) Applied Mathematics examination, *Time Based Data* (Unit VIII of Section B2) forms a core practical chapter accounting for *5 to 7 questions* (25 to 35 marks). The unit tests a candidate's mastery of empirical time series analysis: isolating the four fundamental decomposition forces, measuring secular trend via semi-averages, moving averages, and least squares, and computing exponential smoothing forecasts.

#table(
  columns: (1.2fr, 2fr, 1.4fr),
  stroke: 0.5pt + om-navy.lighten(70%),
  fill: (col, row) => if row == 0 { om-navy-soft } else if calc.odd(row) { om-blue-soft.lighten(60%) } else { white },
  table.header[*Sub-Topic*][*Official NTA Syllabus Coverage*][*High-Yield CUET Focus*],
  [*Time Series Architecture*], [Definition and meaning of time series; chronological ordering; objectives of time series analysis; identifying components in empirical datasets.], [Distinguishing time series from cross-sectional data; identifying practical applications in business and economic forecasting.],
  [*The Four Components*], [Secular trend ($T$), seasonal variation ($S$), cyclical fluctuation ($C$), and irregular variations ($I$); real-world identification of causes.], [Classifying phenomena: ice cream sales (seasonal) vs business cycle (cyclical) vs flood/strike (irregular) vs 10-year growth (trend).],
  [*Decomposition Models*], [Additive model ($Y = T + S + C + I$) vs Multiplicative model ($Y = T times S times C times I$); assumptions and boundary conditions.], [Physical unit assumptions of additive model vs ratio/percentage nature of multiplicative model; $sum S_i = 0$ vs $sum S_i = 400%$.],
  [*Measurement of Trend*], [Graphic method; method of semi-averages; method of moving averages (odd vs even periods; centering protocol).], [Computing 3-year and 5-year moving averages; centering 4-year moving averages; identifying lost endpoint degrees of freedom.],
  [*Method of Least Squares*], [Fitting straight line trend $Y_c = a + b X$; normal equations; origin shift to midpoint ($sum X = 0$); forecasting future values.], [Shortcut equations $a = sum Y / n$ and $b = sum X Y / sum X^2$; odd $n$ vs even $n$ coordinate assignments; extrapolating future time periods.],
  [*Exponential Smoothing*], [Single exponential smoothing recursive formula; smoothing constant $alpha in (0, 1]$; forecast updating.], [Forecasting equation $F_(t+1) = alpha Y_t + (1 - alpha) F_t$; responsiveness of high vs low $alpha$ to demand shocks.],
)

#exam-pointer(title: "CUET Exam Scoring Strategy — Time Series")[
  Time Series questions in CUET reward structured arithmetic:
  1. *Least Squares Origin Shift:* When $sum X = 0$, $a = sum Y / n$ gives the trend value at the origin year, and $b = sum X Y / sum X^2$ gives the annual slope.
  2. *Even-Year Coordinates:* For even $n$, $X$-values step by $2$ (e.g. $-3, -1, +1, +3$). Each unit of $X$ is 0.5 years, so annual growth is $2b$!
  3. *Moving Averages:* An $m$-period moving average loses $(m - 1)/2$ data points at the start and $(m - 1)/2$ points at the end.
]

---

= 1. Nature & Architecture of Time Series

== Definition and Statistical Significance

A *Time Series* is a bivariate sequence of statistical observations recorded chronologically at regular, equi-spaced successive time intervals (e.g., hourly electricity consumption, daily stock indices, monthly inflation rates, quarterly GDP growth, annual agricultural yield).

Mathematically, a time series is represented as a set of ordered pairs:
$ {(t, Y_t) : t = 1, 2, dots, n} $
where $t$ represents the independent chronological time variable, and $Y_t$ represents the dependent observed numerical value of the variable under investigation.

== The Four Fundamental Objectives of Time Series Analysis

1. *Descriptive Analysis:* Characterizing the historical behavior, direction, and oscillatory patterns of the series.
2. *Explanatory Analysis:* Isolating and quantifying the distinct underlying economic, seasonal, and random forces driving total fluctuations.
3. *Forecasting / Projection:* Extrapolating historical patterns to predict future values ($Y_(n+k)$) for business planning and budgetary allocation.
4. *Performance Evaluation & Quality Control:* Comparing actual operational results against projected secular trend baselines to identify anomalies.

---

= 2. The Four Components of a Time Series

Classical time series decomposition asserts that any observed value $Y_t$ is the resultant synthesis of four distinct physical forces:

#table(
  columns: (1fr, 1.2fr, 1.8fr),
  stroke: 0.5pt + om-navy.lighten(70%),
  fill: (col, row) => if row == 0 { om-navy-soft } else if calc.odd(row) { om-blue-soft.lighten(60%) } else { white },
  table.header[*Component*][*Periodic Horizon*][*Governing Forces & Real-World CUET Archetypes*],
  [*Secular Trend ($T$)*], [Long-term (10 to 50+ years)], [Smooth, sustained, persistent general direction (upward, downward, or stationary) over prolonged horizons. Driven by population expansion, technological evolution, and capital accumulation.
  - *Examples:* Decadal surge in nationwide broadband subscriptions, multi-year decline in telegraph usage.],
  [*Seasonal Variations ($S$)*], [Short-term ($<= 12$ months)], [Strictly periodic, regular, repetitive oscillatory patterns completing within a single calendar year or less. Driven by natural climate seasons or socio-religious cultural customs.
  - *Examples:* Spikes in AC sales during May–June, surge in woollen garments in December, festival retail surges around Diwali.],
  [*Cyclical Fluctuations ($C$)*], [Medium-term (3 to 10+ years)], [Recurrent, wave-like economic oscillations about the secular trend line driven by macroeconomic business cycles. Characterized by four sequential phases: *Expansion (Boom) $->$ Peak $->$ Contraction (Recession) $->$ Trough (Depression)*. Unlike seasonal variations, cyclical waves have *no fixed periodicity*.],
  [*Irregular / Random Variations ($I$)*], [Erratic / Unpredictable], [Completely stochastic, unforeseen, sporadic shocks resulting from exogenous non-economic disruptions. Residual variations remaining after accounting for $T, S,$ and $C$.
  - *Examples:* Production halts due to earthquakes, sudden factory strikes, supply chain bottlenecks during a global pandemic.],
)

---

= 3. Mathematical Decomposition Models

== The Additive vs Multiplicative Framework

To express the relationship between the observed value $Y_t$ and its four underlying component forces, mathematical statistics employs two structural models:

#table(
  columns: (1fr, 1.5fr, 1.5fr),
  stroke: 0.5pt + om-navy.lighten(70%),
  fill: (col, row) => if row == 0 { om-navy-soft } else if calc.odd(row) { om-blue-soft.lighten(60%) } else { white },
  table.header[*Dimension*][*Additive Decomposition Model*][*Multiplicative Decomposition Model*],
  [*Governing Equation*], [$Y_t = T_t + S_t + C_t + I_t$], [$Y_t = T_t times S_t times C_t times I_t$],
  [*Component Independence*], [Assumes all four components operate completely independently of each other.], [Assumes components interact mutually; seasonal and cyclical swings scale proportionately with the trend level.],
  [*Units of Measurement*], [All components ($T, S, C, I$) are expressed in the *same physical units* as the raw data (e.g., metric tonnes, rupees).], [$T$ is in raw physical units; $S, C, I$ are *unitless relative ratios or percentage indices* ($S_t = 1.25$ indicates $+25%$ over trend).],
  [*Annual Cycle Balance*], [Sum of seasonal effects across a full year equals zero:
  $ sum_(i=1)^4 S_i = 0 text(" (quarterly)"), quad sum_(i=1)^12 S_i = 0 text(" (monthly)") $], [Sum of seasonal index percentages across a full year equals the nominal base:
  $ sum_(i=1)^4 S_i = 400% text(" (quarterly)"), quad sum_(i=1)^12 S_i = 1200% text(" (monthly)") $],
)

#tip-box(title: "Model Selection in CUET")[
  If the amplitude of seasonal fluctuations remains constant in absolute size regardless of whether the trend is high or low, use the *Additive Model*. If seasonal swings expand in absolute magnitude as the business grows, use the *Multiplicative Model*.
]

---

#figure(
  image("assets/math_timedata_trend_methods.png", width: 88%),
  caption: [Figure 1: Time Series Decomposition Pipeline — The Four Components & Trend Measurement Methodologies.],
)

---

= 4. Measurement of Secular Trend

== Graphic (Freehand) & Semi-Averages Methods

1. *Freehand Graphic Method:*
   Data points $(t, Y_t)$ are plotted on a Cartesian grid, and a smooth, continuous curve is drawn visually through the points. While simple, it is entirely *subjective*—different analysts produce divergent trend lines and forecasts.
2. *Method of Semi-Averages:*
   An objective arithmetic approach:
   - Divide the $n$ chronological periods into two equal halves. (If $n$ is odd, omit the central year).
   - Compute the arithmetic mean of each half: $macron(y)_1$ for the first half, and $macron(y)_2$ for the second half.
   - Plot $macron(y)_1$ against the chronological midpoint of the first half, and $macron(y)_2$ against the midpoint of the second half.
   - Draw a straight line connecting these two points and extend it to project future values.

#worked-example("Worked Example 1 — Method of Semi-Averages")[
  The annual sales (in ₹ Lakhs) of a retail firm from 2018 to 2023 are:
  #align(center)[
    #table(
      columns: 7,
      stroke: 0.5pt + om-navy.lighten(70%),
      [*Year*], [2018], [2019], [2020], [2021], [2022], [2023],
      [*Sales ($Y$)*], [120], [130], [140], [150], [170], [190],
    )
  ]
  Determine the trend values using the method of semi-averages and project sales for 2025.

  *Solution:*
  The series has $n = 6$ years (even). Divide into two equal halves of 3 years each:
  - First Half (2018–2020): Midpoint is *2019*.
    $ macron(y)_1 = (120 + 130 + 140) / 3 = 390 / 3 = 130 text(" ₹ Lakhs"). $
  - Second Half (2021–2023): Midpoint is *2022*.
    $ macron(y)_2 = (150 + 170 + 190) / 3 = 510 / 3 = 170 text(" ₹ Lakhs"). $
  - Annual Trend Increment ($b$):
    Time elapsed between 2019 and 2022 is $2022 - 2019 = 3$ years.
    $ b = (macron(y)_2 - macron(y)_1) / 3 = (170 - 130) / 3 = 40 / 3 approx 13.33 text(" ₹ Lakhs per year"). $
  - Projection for 2025:
    Years from 2022 to 2025 $= 3$ years.
    $ Y_(2025) = macron(y)_2 + 3 b = 170 + 3(13.33) = 170 + 40 = 210 text(" ₹ Lakhs"). $
]

== Method of Moving Averages

The *Moving Average Method* smooths out periodic fluctuations (seasonal or cyclical) by replacing each actual observation with the arithmetic mean of a fixed window of consecutive observations.

*Window Period Selection Rule:*
To completely eliminate periodic fluctuations of cycle length $m$ (e.g. 4-quarter seasonality or 7-year cyclicality), the moving average window must span *exactly $m$ periods*.

#table(
  columns: (1fr, 1.5fr, 1.5fr),
  stroke: 0.5pt + om-navy.lighten(70%),
  fill: (col, row) => if row == 0 { om-navy-soft } else if calc.odd(row) { om-blue-soft.lighten(60%) } else { white },
  table.header[*Property*][*Odd Period (e.g., 3-Year or 5-Year)*][*Even Period (e.g., 4-Quarter or 12-Month)*],
  [*Center Placement*], [The moving total falls naturally against the *exact middle year* (e.g. 3-year average of $y_1, y_2, y_3$ aligns directly with year 2).], [The moving total falls between two time points (e.g. 4-year total of $y_1, y_2, y_3, y_4$ falls between years 2 and 3).],
  [*Centering Protocol*], [No secondary centering needed. Directly divide window total by $m$.], [Requires a *second centering stage*: compute a 2-period moving average of the 4-period totals to align against an integer time point.],
  [*Data Loss at Boundaries*], [Loses $(m - 1)/2$ points at the beginning and $(m - 1)/2$ points at the end.], [Loses $m / 2$ points at the beginning and $m / 2$ points at the end.],
)

---


#worked-example("Worked Example — Centered 4-Quarter Moving Average")[
  The quarterly production of an automobile plant for 2 years (8 quarters) is given below:
  #align(center)[
    #table(
      columns: 9,
      stroke: 0.5pt + om-navy.lighten(70%),
      [*Quarter*], [Q1], [Q2], [Q3], [Q4], [Q1], [Q2], [Q3], [Q4],
      [*Year*], [2022], [2022], [2022], [2022], [2023], [2023], [2023], [2023],
      [*Output ($Y$)*], [40], [48], [56], [64], [52], [60], [68], [76],
    )
  ]
  Compute the centered 4-quarter moving average for Q3 of 2022.

  *Solution:*
  1. *First 4-Quarter Total (Centered between Q2 and Q3 of 2022):*
     $ T_1 = 40 + 48 + 56 + 64 = 208. $
  2. *Second 4-Quarter Total (Centered between Q3 and Q4 of 2022):*
     $ T_2 = 48 + 56 + 64 + 52 = 220. $
  3. *Centered 4-Quarter Moving Average for Q3 of 2022:*
     Take the arithmetic mean of $T_1$ and $T_2$ and divide by $4$ (or sum $T_1 + T_2$ and divide by $8$):
     $ M_3 = (T_1 + T_2) / 8 = (208 + 220) / 8 = 428 / 8 = 53.5 text(" units"). $
  Notice how this centered average aligns *precisely* with Q3 of 2022, effectively washing out the seasonal quarterly oscillation!
]

---

= 5. Method of Least Squares

== Linear Trend Mathematical Formulation

The *Method of Least Squares* is the most mathematically rigorous and objective technique for determining the secular trend line. It fits a straight line:
$ Y_c = a + b X $
such that the sum of squared vertical residuals between actual observations $Y$ and fitted trend values $Y_c$ is minimized:
$ S = sum (Y - Y_c)^2 = sum (Y - a - b X)^2 -> "Minimum" $

== Normal Equations & The Midpoint Origin Shortcut

Differentiating $S$ partially with respect to parameters $a$ and $b$ and setting derivatives to zero produces the two *Normal Equations*:
1. $sum Y = n a + b sum X$
2. $sum X Y = a sum X + b sum X^2$

#formula-box(title: "The Midpoint Origin Transformation Shortcut")[
  By choosing the origin of the time scale ($X = 0$) at the exact chronological midpoint of the data series such that $sum X = 0$, the normal equations decouple instantly:
  $ sum X = 0 ==> a = (sum Y) / n, quad quad b = (sum X Y) / (sum X^2) $
  - Parameter $a$: Mean level of the series at the origin year.
  - Parameter $b$: Constant annual rate of change (slope of secular trend).
]

== Protocol for Assigning Transformed Time Coordinates ($X$)

1. *Case 1: Odd Number of Periods ($n$ is Odd)*
   Let the origin $X = 0$ be the central year. Let unit step $h = 1$ year:
   $ X = t - t_"middle" quad ==> quad dots, -3, -2, -1, 0, 1, 2, 3, dots $
2. *Case 2: Even Number of Periods ($n$ is Even)*
   The chronological midpoint falls halfway between the two middle years. To avoid working with fractional years ($0.5$), set the unit step as $0.5$ year, assigning values:
   $ X = 2(t - t_"midpoint") quad ==> quad dots, -5, -3, -1, +1, +3, +5, dots $
   In this case, a $1$-unit increment in $X$ corresponds to $0.5$ year; hence, the annual growth rate is $2b$!

#worked-example("Worked Example 2 — Least Squares Linear Trend (Odd n)")[
  Fit a straight line trend by the method of least squares to the production data of an industrial plant:
  #align(center)[
    #table(
      columns: 6,
      stroke: 0.5pt + om-navy.lighten(70%),
      [*Year ($t$)*], [2019], [2020], [2021], [2022], [2023],
      [*Production ($Y$)*], [18], [21], [23], [27], [31],
    )
  ]
  Estimate production for the year 2026.

  *Solution:*
  Here $n = 5$ (odd). Midpoint year is 2021.
  Set $X = t - 2021$.
  #align(center)[
    #table(
      columns: 5,
      stroke: 0.5pt + om-navy.lighten(70%),
      [*Year*], [*$Y$*], [*$X$*], [*$X^2$*], [*$X Y$*],
      [2019], [18], [-2], [4], [-36],
      [2020], [21], [-1], [1], [-21],
      [2021], [23], [0], [0], [0],
      [2022], [27], [1], [1], [27],
      [2023], [31], [2], [4], [62],
      [*Total*], [$sum Y = 120$], [$sum X = 0$], [$sum X^2 = 10$], [$sum X Y = 32$],
    )
  ]
  - $a = sum Y / n = 120 / 5 = 24$.
  - $b = sum X Y / sum X^2 = 32 / 10 = 3.2$.
  The fitted trend equation is:
  $ Y_c = 24 + 3.2 X quad ("with origin at 2021, " X " in years"). $
  - Forecasting for 2026:
    $ X = 2026 - 2021 = 5. $
    $ Y_(2026) = 24 + 3.2(5) = 24 + 16 = 40 text(" units"). $
]

---


#worked-example("Worked Example — Least Squares Linear Trend for Even Years (n = 6)")[
  Fit a straight-line trend by the method of least squares to the revenue data of an export house:
  #align(center)[
    #table(
      columns: 7,
      stroke: 0.5pt + om-navy.lighten(70%),
      [*Year ($t$)*], [2018], [2019], [2020], [2021], [2022], [2023],
      [*Revenue ($Y$)*], [50], [54], [58], [62], [68], [72],
    )
  ]
  Estimate the trend revenue for the year 2026.

  *Solution:*
  Here $n = 6$ (even). Chronological midpoint is between 2020 and 2021 (midpoint $= 2020.5$).
  Assign transformed coordinate $X = 2(t - 2020.5)$ so unit step is $0.5$ year:
  - 2018: $X = -5, quad Y = 50, quad X^2 = 25, quad X Y = -250$
  - 2019: $X = -3, quad Y = 54, quad X^2 = 9, quad X Y = -162$
  - 2020: $X = -1, quad Y = 58, quad X^2 = 1, quad X Y = -58$
  - 2021: $X = +1, quad Y = 62, quad X^2 = 1, quad X Y = +62$
  - 2022: $X = +3, quad Y = 68, quad X^2 = 9, quad X Y = +204$
  - 2023: $X = +5, quad Y = 72, quad X^2 = 25, quad X Y = +360$
  *Totals:* $sum Y = 364$, $sum X = 0$, $sum X^2 = 70$, $sum X Y = 156$.
  - $a = sum Y / n = 364 / 6 approx 60.67 text(" ₹ Lakhs")$.
  - $b = sum X Y / sum X^2 = 156 / 70 approx 2.2286 text(" per half-year")$.
  Annual growth slope $= 2b = 2(2.2286) = 4.457$ ₹ Lakhs/year.
  - Trend equation: $Y_c = 60.67 + 2.2286 X$.
  - For $2026$: $X = 2(2026 - 2020.5) = 2(5.5) = 11$.
  $ Y_(2026) = 60.67 + 2.2286(11) = 60.67 + 24.51 = 85.18 text(" ₹ Lakhs"). $
]

---

#figure(
  image("assets/math_timedata_components_smoothing.png", width: 88%),
  caption: [Figure 2: Time Series Estimation Mechanics — Least Squares Normal Equations, Centered Moving Averages & Exponential Smoothing.],
)

---

= 6. Exponential Smoothing

== Theoretical Mechanics

*Exponential Smoothing* is an adaptive forecasting technique for stationary and short-term data where recent observations are weighted more heavily than older historical observations. Weights decay geometrically as observations recede into the past.

#formula-box(title: "Single Exponential Smoothing Equation")[
  The forecast for time period $t + 1$, denoted $F_(t + 1)$, is a linear convex combination of the current actual observation $Y_t$ and the current forecast $F_t$:
  $ F_(t + 1) = alpha Y_t + (1 - alpha) F_t $
  Equivalently, written in error-correction form:
  $ F_(t + 1) = F_t + alpha (Y_t - F_t) $
  where:
  - $Y_t$ = Actual observed demand/value in period $t$.
  - $F_t$ = Forecasted value for period $t$.
  - $(Y_t - F_t)$ = Forecast error in period $t$.
  - $alpha$ = Smoothing constant ($0 < alpha <= 1$).
]

== The Choice of Smoothing Constant ($alpha$)

- *High $alpha$ ($alpha -> 1$):* Places dominant weight on the most recent observation ($Y_t$). Used when the underlying process is undergoing rapid structural change and the model must respond quickly.
- *Low $alpha$ ($alpha -> 0$):* Places heavy weight on historical forecasts ($F_t$). Provides substantial smoothing, filtering out transient random noise. Common baseline values in industry are $alpha in [0.1, 0.3]$.

#worked-example("Worked Example 3 — Exponential Smoothing Forecast Updating")[
  A warehouse forecast demand for power tools in October as $F_t = 450$ units. The actual demand in October turned out to be $Y_t = 500$ units. Using a smoothing constant of $alpha = 0.3$, compute: (1) the forecast error in October, and (2) the projected demand forecast for November.

  *Solution:*
  1. Forecast error in October:
     $ e_t = Y_t - F_t = 500 - 450 = +50 text(" units"). $
  2. Projected forecast for November ($F_(t + 1)$):
     $ F_(t + 1) = F_t + alpha (Y_t - F_t) = 450 + 0.3(50) = 450 + 15 = 465 text(" units"). $
     (Or using direct formula: $F_(t+1) = 0.3(500) + (1 - 0.3)(450) = 150 + 315 = 465$ units).
]

---

#pagebreak()


== Forecast Evaluation Metrics (MAD, MSE & MAPE)

To objectively evaluate whether an exponential smoothing forecast model or a chosen smoothing parameter $alpha$ is accurate, forecasters measure aggregate residuals across $n$ test periods:

#table(
  columns: (1fr, 1.4fr, 1.6fr),
  stroke: 0.5pt + om-navy.lighten(70%),
  fill: (col, row) => if row == 0 { om-navy-soft } else if calc.odd(row) { om-blue-soft.lighten(60%) } else { white },
  table.header[*Accuracy Metric*][*Mathematical Formula*][*Interpretation & Examination Role*],
  [*Mean Absolute Deviation (MAD)*], [$1/n sum |Y_t - F_t|$], [Measures average magnitude of forecast errors in raw physical units. Robust against single extreme outliers.],
  [*Mean Squared Error (MSE)*], [$1/n sum (Y_t - F_t)^2$], [Penalizes large errors heavily due to squaring. Standard metric for statistical variance of errors.],
  [*Mean Absolute Percentage Error (MAPE)*], [$1/n sum |(Y_t - F_t) / Y_t| times 100%$], [Unitless scale-free metric; allows comparison across different product categories or currencies.],
)

---

#figure(
  image("assets/math_timedata_mindmap.png", width: 88%),
  caption: [Figure 3: Comprehensive Time Based Data Mindmap — Interconnecting the Four Forces, Trend Filters & Forecasting Algorithms.],
)

#exam-pointer(title: "High-Yield Memory Hooks for CUET 2027")[
  Keep these fundamental time series triggers primed:
  - *Seasonal vs Cyclical:* Seasonal occurs within 1 year; Cyclical spans multiple years (3–10 yrs) with NO fixed calendar.
  - *Irregular:* Completely random, unpredictable shocks (floods, wars, strikes).
  - *Additive Model:* $Y = T + S + C + I$ (components in original physical units; $sum S_i = 0$).
  - *Multiplicative Model:* $Y = T times S times C times I$ ($S, C, I$ are unitless percentage indices).
  - *Moving Average Window:* Eliminates periodic cycles of length $m$; loses $(m-1)/2$ points on each side.
  - *Least Squares Shortcut:* When $sum X = 0$, $a = sum Y / n$ and $b = sum X Y / sum X^2$.
  - *Exponential Smoothing:* $F_(t+1) = F_t + alpha(Y_t - F_t)$.
]

---

#pagebreak()

#cheatsheet-box(title: "Master Formula & Decision Cheatsheet — Time Based Data")[
  *1. Decomposition Equations:*
  $ text("Additive:") quad Y_t = T_t + S_t + C_t + I_t, quad quad text("Multiplicative:") quad Y_t = T_t times S_t times C_t times I_t $

  *2. Least Squares Normal Equations ($sum X = 0$ Shortcut):*
  $ a = (sum Y) / n, quad quad b = (sum X Y) / (sum X^2), quad quad Y_c = a + b X $

  *3. Time Coordinate Origin Rules:*
  $ "Odd " n: X = t - t_"middle", quad quad "Even " n: X = 2(t - t_"midpoint") quad ("Step " = 0.5 " yr") $

  *4. Moving Average Metrics:*
  $ text("Centered 4-Period Moving Average:") quad M_t = (Y_(t-2) + 2 Y_(t-1) + 2 Y_t + 2 Y_(t+1) + Y_(t+2)) / 8 $

  *5. Exponential Smoothing Equation:*
  $ F_(t+1) = alpha Y_t + (1 - alpha) F_t = F_t + alpha (Y_t - F_t) $
]

#exception-box(title: "The Seven Fatal CUET Traps in Time Based Data")[
  1. *Confusing Seasonal and Cyclical Fluctuations:* Classifying Diwali retail spikes as cyclical. Seasonal fluctuations repeat strictly within 12 months; cyclical waves span 3 to 10 years without a fixed calendar!
  2. *The Even-Year Least Squares Scale Trap:* In an even $n$ series with $X = plus.minus 1, plus.minus 3, dots$, forgetting that a $1$-unit step in $X$ equals $0.5$ years. The annual slope is $2b$, not $b$!
  3. *Even Moving Average Centering Omission:* Plunging into 4-period moving averages without a second centering stage. A 4-period average belongs between time points and must be centered using a 2-period moving average of the 4-period totals!
  4. *Additive Model Percentage Trap:* Expressing seasonal variations as percentages in an additive model. Additive components MUST be in the same physical units as $Y$; percentages belong strictly to the multiplicative model.
  5. *Forecast Extrapolation with Raw Calendar Year:* Substituting $X = 2026$ directly into $Y_c = a + b X$ when $X$ was defined as an origin-shifted variable (e.g., $X = t - 2021$). Always substitute the *transformed coordinate* $X = 5$!
  6. *Moving Average Boundary Point Amnesia:* Attempting to compute moving average values for the first or last period. An $m$-period moving average loses $(m - 1)/2$ data points at each end.
  7. *Exponential Smoothing Weight Inversion:* Multiplying current actual demand by $(1 - alpha)$ and historical forecast by $alpha$. The correct weighting is $alpha Y_t + (1 - alpha) F_t$!
]

---

#pagebreak()
#set text(size: 8.0pt)
#set par(leading: 0.35em, spacing: 0.35em)

= Practice Questions — Part 1 (Q1 to Q5)

#mcq(1, [A sudden and steep surge in the sale of umbrellas and raincoats during the months of July and August in Mumbai is an example of which time series component?], (
  [Secular Trend],
  [Seasonal Variation],
  [Cyclical Fluctuation],
  [Irregular Variation],
))
#solution(1, [Seasonal variations are regular, periodic fluctuations that recur within an annual time horizon (less than or equal to 12 months) due to climatic or weather patterns. Heavy monsoon rains in July and August represent a classic annual climatic recurrence; hence, it is a *Seasonal Variation*.], answer: [B])

#mcq(2, [In an additive time series decomposition model $Y_t = T_t + S_t + C_t + I_t$, which of the following mathematical properties holds true across an entire four-quarter annual cycle?], (
  [The sum of seasonal variations equals zero: $sum_(i=1)^4 S_i = 0$],
  [The product of seasonal variations equals one: $product_(i=1)^4 S_i = 1$],
  [The sum of seasonal variations equals $400$: $sum_(i=1)^4 S_i = 400$],
  [The seasonal variation is always strictly positive: $S_i > 0$],
))
#solution(2, [In the additive model, components represent absolute physical deviations from the trend. Over a full annual cycle, positive seasonal deviations in peak quarters must exactly cancel out negative deviations in off-peak quarters: $sum_(i=1)^4 S_i = 0$. (Option C applies to the multiplicative index model).], answer: [A])

#mcq(3, [A 5-yearly moving average is utilized to smooth an annual time series covering the period 2010 to 2024 (a total of 15 years). For how many years at the beginning and end of the series will moving average trend values be UNAVAILABLE?], (
  [1 year at each end],
  [2 years at each end],
  [3 years at each end],
  [5 years at each end],
))
#solution(3, [An $m$-period moving average cannot be computed for the initial and terminal $(m - 1)/2$ time points because complete symmetric windows cannot be constructed. For $m = 5$:
$ ("Lost Endpoints") / 2 = (5 - 1) / 2 = 4 / 2 = 2 text(" years at each end"). $
Thus, trend values are unavailable for 2010, 2011 at the beginning, and 2023, 2024 at the end.], answer: [B])

#mcq(4, [In fitting a linear trend $Y_c = a + b X$ by the method of least squares to $n = 7$ years of data, the origin is set at the middle year so that $sum X = 0$. If $sum Y = 350$ and $sum X Y = 84$ with $sum X^2 = 28$, the fitted trend equation is:], (
  [$Y_c = 50 + 3 X$],
  [$Y_c = 7 + 3 X$],
  [$Y_c = 50 + 84 X$],
  [$Y_c = 350 + 28 X$],
))
#solution(4, [When $sum X = 0$, the normal equations decouple:
- Parameter $a = (sum Y) / n = 350 / 7 = 50$.
- Parameter $b = (sum X Y) / (sum X^2) = 84 / 28 = 3$.
The fitted linear trend equation is $Y_c = 50 + 3 X$. Matches Option A.], answer: [A])

#mcq(5, [A company uses single exponential smoothing with a smoothing constant of $alpha = 0.2$. If the forecasted sales for April were 200 units and actual sales in April turned out to be 250 units, the forecast for May is:], (
  [$205$ units],
  [$210$ units],
  [$240$ units],
  [$225$ units],
))
#solution(5, [The single exponential smoothing recursive formula is:
$ F_(t+1) = F_t + alpha (Y_t - F_t) $
Given $F_"Apr" = 200$, $Y_"Apr" = 250$, and $alpha = 0.2$:
$ F_"May" = 200 + 0.2(250 - 200) = 200 + 0.2(50) = 200 + 10 = 210 text(" units"). $
Matches Option B.], answer: [B])

#pagebreak()

= Practice Questions — Part 2 (Q6 to Q10)

#mcq(6, [The disruption of automobile manufacturing and industrial output caused by the global COVID-19 pandemic lockdowns is classified under which time series component?], (
  [Secular Trend],
  [Seasonal Variation],
  [Cyclical Fluctuation],
  [Irregular / Random Variation],
))
#solution(6, [Irregular or random variations are caused by unexpected, unpredictable, exogenous non-economic catastrophes such as earthquakes, floods, wars, and sudden global pandemics. Because COVID-19 was an unforeseen sporadic shock rather than a regular annual season or macroeconomic business cycle, it is an *Irregular Variation*.], answer: [D])

#mcq(7, [A major operational disadvantage of using an even-period moving average (such as a 4-quarter moving average) compared to an odd-period moving average is that:], (
  [It produces non-linear quadratic trend curves],
  [It requires an additional centering stage because the average falls between time points],
  [It cannot eliminate seasonal fluctuations of length 4],
  [It assigns negative weights to past observations],
))
#solution(7, [For an even period $m = 4$, the average of the first four observations falls halfway between Period 2 and Period 3. To align the trend values with integer calendar points, a secondary 2-period moving average of the 4-period totals must be computed (centering step).], answer: [B])

#mcq(8, [The sales of a startup are modeled by the straight-line trend $Y_c = 40 + 5 X$ (in ₹ Lakhs), where $X = t - 2020$ with $X$ in years. The projected sales for the year 2025 are:], (
  [$₹60$ Lakhs],
  [$₹65$ Lakhs],
  [$₹70$ Lakhs],
  [$₹55$ Lakhs],
))
#solution(8, [For the target projection year $t = 2025$:
Find the transformed coordinate $X$:
$ X = 2025 - 2020 = 5. $
Substitute $X = 5$ into the fitted trend equation:
$ Y_c = 40 + 5(5) = 40 + 25 = 65 text(" ₹ Lakhs"). $
Matches Option B.], answer: [B])

#mcq(9, [In a multiplicative time series model $Y_t = T_t times S_t times C_t times I_t$, the seasonal component $S_t$ is expressed as:], (
  [An absolute physical number in tonnes or rupees],
  [A relative ratio or index percentage of the secular trend],
  [A strictly negative integer],
  [A logarithmic difference],
))
#solution(9, [In multiplicative models, the secular trend $T$ carries the physical dimension of the data, while seasonal ($S$), cyclical ($C$), and irregular ($I$) components are unitless relative multipliers or percentages indicating proportionate deviations above or below the trend line ($S_t = 1.0$ or $100%$ denotes parity with trend).], answer: [B])

#mcq(10, [If the smoothing constant $alpha = 1.0$ is chosen in an exponential smoothing model, the forecast for the next period ($F_(t+1)$) will be:], (
  [Identical to the forecast of the previous period ($F_t$)],
  [Equal to the current actual observation ($Y_t$)],
  [Equal to zero],
  [Equal to the historical mean of all observations],
))
#solution(10, [The formula is $F_(t+1) = alpha Y_t + (1 - alpha) F_t$.
When $alpha = 1.0$:
$ F_(t+1) = (1.0) Y_t + (1 - 1.0) F_t = Y_t + 0 = Y_t. $
The model exhibits zero memory and merely adopts the most recent actual observation as the next forecast (naive forecast).], answer: [B])

#pagebreak()

= Practice Questions — Part 3 (Q11 to Q15)

#mcq(11, [A straight line trend $Y_c = a + b X$ is fitted to $n = 6$ years of data (even) using the transformation $X = 2(t - 2020.5)$ so that $X = -5, -3, -1, +1, +3, +5$. If the computed parameter $b = 4$, the actual annual rate of growth of the series is:], (
  [$2$ units per year],
  [$4$ units per year],
  [$8$ units per year],
  [$16$ units per year],
))
#solution(11, [In the even $n$ transformation:
Consecutive $X$ values step by $2$ units (from $-1$ to $+1$, or $+1$ to $+3$), which corresponds to an interval of $1$ calendar year.
Therefore, a $1$-unit change in $X$ represents only $0.5$ year.
Since $b = 4$ is the growth per unit of $X$:
$ "Annual Growth Rate" = 2 times b = 2 times 4 = 8 text(" units per year"). $
Option B is the classic trap!], answer: [C])

#mcq(12, [Which of the following time series components exhibits multi-year wave-like oscillatory movements without having a strictly fixed or predictable periodicity?], (
  [Secular Trend],
  [Seasonal Variation],
  [Cyclical Fluctuation],
  [Irregular Variation],
))
#solution(12, [Cyclical fluctuations arise from macroeconomic business cycles (booms and recessions) and span multiple years (typically 3 to 10 years). Crucially, unlike seasonal variations (which recur every 12 months), cyclical waves have *no fixed periodicity*—the duration of expansions and contractions varies unpredictably.], answer: [C])

#mcq(13, [Using the method of semi-averages, the semi-averages for the first half (centered at 2017) and second half (centered at 2021) are 80 and 120 respectively. The annual rate of increase in trend is:], (
  [$10$ units/year],
  [$8$ units/year],
  [$40$ units/year],
  [$12$ units/year],
))
#solution(13, [The time elapsed between the midpoints of the two halves is:
$ 2021 - 2017 = 4 text(" years"). $
The change in trend value over this interval is:
$ 120 - 80 = 40 text(" units"). $
$ "Annual Rate of Increase" = 40 / 4 = 10 text(" units per year"). $
Matches Option A.], answer: [A])

#mcq(14, [When smoothing a time series with an odd-period moving average of length $m = 3$, the trend value corresponding to the third year of observations ($y_3$) is calculated as:], (
  [$(y_1 + y_2 + y_3) / 3$],
  [$(y_2 + y_3 + y_4) / 3$],
  [$(y_3 + y_4 + y_5) / 3$],
  [$(y_1 + y_2 + y_3 + y_4) / 4$],
))
#solution(14, [In a 3-year moving average, the trend value for year $t$ is the average of the 3-year window centered at $t$:
$ M_t = (y_(t-1) + y_t + y_(t+1)) / 3 $
For the third year ($t = 3$):
$ M_3 = (y_2 + y_3 + y_4) / 3. $
(Option A is the moving average for Year 2). Matches Option B.], answer: [B])

#mcq(15, [In exponential smoothing, if historical actual demands have been fluctuating wildly with high random noise while the underlying mean remains stable, an analyst should choose a smoothing constant $alpha$ that is:], (
  [Close to $1.0$ (e.g., $alpha = 0.9$)],
  [Close to $0.0$ (e.g., $alpha = 0.1$)],
  [Negative (e.g., $alpha = -0.5$)],
  [Strictly equal to $1.0$],
))
#solution(15, [When data contains high random noise, a small smoothing constant $alpha$ (such as $0.1$ or $0.2$) is preferred because it places heavy weight on the historical forecast $(1 - alpha) = 0.8$ or $0.9$, effectively filtering out short-term erratic fluctuations and preventing the forecast from overreacting to noise.], answer: [B])
