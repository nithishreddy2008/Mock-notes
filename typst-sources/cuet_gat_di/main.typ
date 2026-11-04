#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "General Aptitude Test",
  topic-title: "Numerical Ability & Data Interpretation",
  subtitle: "Official Syllabus · General Test (Section III) · Class 12 · CUET UG 2027 Cycle Notes",
)

= Syllabus Alignment

#table(
  columns: (1.15fr, 2fr, 1.15fr),
  table.header[*Sub-topic*][*Official Syllabus Pointer (NTA CUET GAT 501)*][*Core Skills Tested*],
  [*Percentages & Variation*], [
    Percentages and quantitative changes: Fractions, successive shifts, profit/loss, reverse base.
  ], [
    Rapid fraction conversions, base identification, successive variation formula ($a + b + a b / 100$).
  ],
  [*Ratios & Partnerships*], [
    Ratios, tildeortions, and partnerships: Part allocation, variations, capital-time compounding.
  ], [
    Splitting quantities, tildeortional scaling, investment duration weighting, alligation cross.
  ],
  [*Averages & Mixtures*], [
    Averages and central tendencies: Totals manipulation, joining/leaving replacements, weighted means.
  ], [
    Translating averages to aggregate sums, deviation shortcuts, weighted arithmetic means.
  ],
  [*Data Interpretation*], [
    Simple graphs/tables/charts reading: Bar graphs, line charts, pie charts, cross-tabulation.
  ], [
    Rapid frame triage, angle-to-percent conversion ($3.6° = 1%$), tabular coordinate extraction.
  ],
  [*Basic Statistics*], [
    Basic statistics interpretation: Mean, median, mode, range, and outlier sensitivity.
  ], [
    Sorted median determination, empirical modal relation, identifying skewed distributions.
  ],
)

#exam-pointer[
  *CUET UG 2027 Official Exam Pattern:* The General Test (Section III, Code 501) presents *50 compulsory multiple-choice questions* to be attempted in *60 minutes*. Each correct response yields $+5$ marks, while an incorrect response incurs a $-1$ mark negative deduction (unattempted questions earn 0). Numerical Ability and Data Interpretation constitutes approximately *15 to 20 questions* of the test. The numerical problems are engineered to reward mental arithmetic, fraction anchors, and structural estimation rather than tedious long division.
]

= Percentages: The Foundational Multiplier

A percentage is mathematically equivalent to a rational fraction scaled to a denominator of 100. Competitive examination candidates who execute percentage calculations through multi-digit decimal multiplication squander valuable time. Mastering standard fraction anchors reduces complex percentage operations to instantaneous single-step divisions.

== Standard Fraction-to-Percentage Equivalence Table

#table(
  columns: (1fr, 1fr, 1fr, 1fr, 1fr, 1fr, 1fr, 1fr),
  table.header[*Fraction*][*1/2*][*1/3*][*1/4*][*1/5*][*1/6*][*1/8*][*1/12*],
  [*Percent*], [50.0%], [33.33%], [25.0%], [20.0%], [16.67%], [12.5%], [8.33%],
)

== Mental Arithmetic Levers: The 10% Build-Up Method
Any composite percentage can be rapidly synthesized by decomposing it into standard base units:
- *10% Base:* Divide the target integer by 10 (shift the decimal point one place to the left).
- *5% Base:* Halve the 10% value.
- *1% Base:* Divide the target integer by 100 (shift the decimal point two places to the left).
- *Synthesis Example:* To evaluate $17.5%$ of 480:
  $ 10% = 48, quad 5% = 24, quad 2.5% = 12 ==> 17.5% = 48 + 24 + 12 = 84. $

== The Percentage Change Base Rule
A recurrent error in data interpretation stems from misidentifying the denominator in percentage change queries. The formula strictly demands calibration against the *original (initial) reference value*:
$ "Percentage Change" = ("Final Value" - "Initial Value") / "Initial Value" times 100% $
- If revenue expands from ₹40 Lakhs to ₹50 Lakhs:
  $ % "Increase" = (50 - 40) / 40 times 100% = 10 / 40 times 100% = 25.0%. $
  (Dividing by the terminal value 50 yields an erroneous 20.0%).

== Successive Percentage Variations
When a quantity undergoes two consecutive percentage alterations of $a%$ and $b%$, the net compound percentage variation is given by:
$ "Net Percentage Variation" = (a + b + (a dot b) / 100)% $
- *The Classic Neutralization Myth:* A price hike of $+20%$ followed by a discount of $-20%$ does NOT restore the original price.
  $ "Net Variation" = (+20) + (-20) + ((+20)(-20)) / 100 = 0 - 400 / 100 = -4.0%. $
  The quantity suffers a net reduction of $4.0%$ because the second percentage deduction operates upon a larger intermediate base.

== Reverse Percentage Arithmetic
When given a terminal value after an $x%$ appreciation or depreciation:
- If a commodity sells for ₹15,000 following a $25%$ markup:
  $ "Selling Price" = "Cost Price" times (1 + 25/100) = "Cost Price" times 5/4 $
  $ "Cost Price" = 15,000 times 4/5 = 12,000 text(" rupees"). $

#figure(
  image("assets/gat_di_chart_panel.png", width: 88%),
  caption: [Systematic extraction workflow for Data Interpretation: Highlighting frame triage, coordinate mapping, fraction conversions, and the eye-check validation routine.],
)

= Ratios, Proportions, and Commercial Partnerships

A ratio represents the quantitative comparison of two or more homogeneous quantities expressed in minimal integral form.

== Partitioning Quantities into Ratios
To distribute a total corpus $T$ among recipients in the ratio $a : b : c$:
1. Calculate the aggregate sum of parts: $S = a + b + c$.
2. Determine the unitary value of a single part: $U = T / S$.
3. Compute individual allocations:
   $ "Share of " A = a dot U, quad "Share of " B = b dot U, quad "Share of " C = c dot U. $
4. *Internal Verification:* The sum of individual shares must perfectly reconstruct the original total $T$.

== Commercial Partnership Equations
In business partnerships, profit distribution is tildeortional to both the invested capital ($C$) and the operational time duration ($T$):
$ "Profit Ratio" = (C_A dot T_A) : (C_B dot T_B) : (C_C dot T_C) $
- If Partner A invests ₹50,000 for 12 months and Partner B invests ₹75,000 for 8 months:
  $ "Ratio" = (50,000 times 12) : (75,000 times 8) = 6,00,000 : 6,00,000 = 1 : 1. $
  Both partners receive identical profit shares despite differing capital inputs.

== The Alligation Rule for Mixtures
When two ingredients of unit costs $C$ (cheaper) and $D$ (dearer) are combined to produce a mixture of intermediate mean cost $M$:
$ (Q_"Cheaper") / (Q_"Dearer") = (D - M) / (M - C) $

#worked-example("Alligation in Action")[
  *Problem:* In what ratio must grocer blend Darjeeling tea worth ₹280/kg with Assam tea worth ₹350/kg to create a blend worth ₹300/kg?
  - Cheaper price $C = 280$, Dearer price $D = 350$, Mean price $M = 300$.
  - Difference on Dearer side: $D - M = 350 - 300 = 50$.
  - Difference on Cheaper side: $M - C = 300 - 280 = 20$.
  $ "Ratio" = 50 : 20 = 5 : 2. $
  The grocer must mix 5 parts of Darjeeling tea with 2 parts of Assam tea.
]

= Averages and Weighted Combinations

An arithmetic average represents the balanced equilibrium point of a numeric distribution:
$ "Average" (A) = ("Sum of Observations" (Sigma x)) / ("Total Count" (N)) ==> Sigma x = A dot N $
Almost all competitive exam puzzles resolve cleanly the moment averages are converted into *aggregate sums*.

== The Replacement / Addition Dynamic
When an element of value $V_"new"$ replaces an existing element $V_"old"$:
$ "New Sum" = "Old Sum" - V_"old" + V_"new" $
$ "New Average" = "Old Average" + (V_"new" - V_"old") / N $
- If a player weighing 85 kg replaces a player weighing 65 kg in a team of 10:
  $ Delta A = (85 - 65) / 10 = +2.0 text(" kg rise in team average"). $

== Weighted Average Formulation
When two distinct sub-groups of sizes $n_1$ and $n_2$ possessing independent group averages $A_1$ and $A_2$ are merged:
$ A_"weighted" = (n_1 A_1 + n_2 A_2) / (n_1 + n_2) $
- *Pitfall:* One cannot simply average the averages ($A_1 + A_2 / 2$) unless both sub-groups contain an identical number of observations ($n_1 = n_2$).

#figure(
  image("assets/gat_di_advanced_chart_models.png", width: 88%),
  caption: [Comprehensive architectural taxonomy of Data Interpretation: Illustrating chart modalities, arithmetic multipliers, statistical measures, and the 4-phase solving algorithm.],
)

= Modalities of Data Interpretation

CUET questions present empirical data across five standard visual modalities:

== 1. Pie Charts (Circular Proportions)
Pie charts portray the allocation of a single holistic corpus divided into interors. Sectors are denominated in either percentages or central angles:
- *Angular Conversion Metric:* A complete circular disc subtends $360°$, corresponding to $100%$.
  $ 100% = 360° ==> 1% = 3.6°, quad quad 1° = 100 / 360% = 5/18% approx 0.2778%. $
  - Sector of $54° = 54 / 3.6% = 15.0%$.
  - Sector of $72° = 72 / 3.6% = 20.0%$.
  - Sector of $90° = 90 / 3.6% = 25.0%$.
- *Double Pie Charts:* When two pie charts represent different calendar years, interor sizes *cannot* be directly compared without factoring in the total baseline expenditure of each respective year.

== 2. Bar Charts (Categorical Comparisons)
- *Simple Vertical/Horizontal Bars:* Best suited for comparing discrete independent categories (e.g., annual revenue across five corporate divisions).
- *Grouped Bars:* Displays multi-attribute data side-by-side for each category (e.g., Exports vs Imports over consecutive financial years).
- *Stacked (Sub-divided) Bars:* The entire bar represents total volume, while internal color segments depict component contributions. To extract a component value, compute the difference between the segment's upper and lower boundaries:
  $ "Component Value" = "Upper Boundary Coordinate" - "Lower Boundary Coordinate". $

== 3. Line Graphs (Continuous Time-Series)
Line graphs illustrate continuous dynamic fluctuations over temporal intervals (months, quarters, years):
- *Rate of Growth (Slope):* The steepness of the line segment indicates acceleration or deceleration.
- *Crossover Interinterions:* The exact coordinate where two line curves interinter signifies parity between the two tracked entities.

== 4. Tabular Cross-Tabulation Matrices
Tables provide exact numerical values across rows and columns without optical estimation:
- Always scan the row headers and column banners before extracting data.
- Check unit annotations carefully: confusing *Metric Tonnes* with *Kilograms* or *₹ Crores* with *₹ Lakhs* ($1 "Crore" = 100 "Lakhs"$) is a classic distractor trap.

= Basic Statistics and Data Dispersion

The official NTA syllabus tests foundational descriptive statistical parameters and their structural interactions.

#table(
  columns: (1fr, 1.4fr, 1.8fr),
  table.header[*Metric*][*Mathematical Definition*][*Operational Characteristics & Traps*],
  [Arithmetic Mean], [Sum of all data points divided by sample size: $macron(x) = (Sigma x_i) / N$], [Default central measure. Highly sensitive to extreme outlier values; distorted in skewed distributions.],
  [Median], [Middle value of array after STRICT SORTING in ascending order.], [Positional average. Completely resistant to outlier extremes. Identifies the 50th percentile rank.],
  [Mode], [The observation appearing with the highest absolute frequency.], [Can be unimodal, bimodal, or non-existent. Most practical metric for commercial inventory planning.],
  [Range], [Difference between extremes: $"Range" = X_"max" - X_"min"$], [Simplest measure of statistical dispersion. Sensitive only to the extreme boundaries.],
)

== The Median Sorting Mandate
To evaluate the median of an array:
1. Sort all $N$ observations in non-decreasing order.
2. If $N$ is odd, the median occupies position $(N + 1) / 2$.
3. If $N$ is even, the median is the arithmetic mean of observations at positions $N/2$ and $(N/2) + 1$.
- *Warning:* Selecting the middle number of an unsorted list is the most common distractor in CUET statistics.

== The Empirical Pearsonian Relationship
For moderately skewed, unimodal distributions, an approximate empirical balance links the three central measures:
$ "Mode" approx 3 times "Median" - 2 times "Mean" $
- If a dataset possesses a Median of 25.0 and a Mean of 22.0:
  $ "Estimated Mode" approx 3(25.0) - 2(22.0) = 75.0 - 44.0 = 31.0. $

= Tactical DI Speed Toolkit & Approximation Hacks

To conquer 50 questions in 60 minutes, candidates must execute calculations through disciplined structural approximation:

- *The 1% and 10% Calibration:* Avoid multi-digit denominator division. If required to calculate $143 / 682$:
  - $10%$ of $682 = 68.2$.
  - $20%$ of $682 = 136.4$.
  - Difference $= 143 - 136.4 = 6.6$.
  - Since $1%$ of $682 approx 6.8$, the ratio is approximately $20% + 1% = 21.0%$.
  - This calculation takes 6 seconds mentally without scrap paper!
- *Unit Scaling Vigilance:* In NTA papers, graphs often print labels like *Production in '000 Units* or *Values in ₹ Millions*. An answer of 45 on the axis actually denotes $45,000$ or $₹ 4,50,00,000$.

#pagebreak()


= Advanced Commercial Arithmetic: Discounts, Interest & Faulty Weights

Beyond elementary percentage variations, CUET GAT evaluates commercial arithmetic models that combine markup, discounts, and compound variations:

== 1. Markup, Discount, and True Profit Mechanics
Retail transactions connect Cost Price ($"CP"$), Marked Price ($"MP"$), and Selling Price ($"SP"$):
$ "Marked Price" = "CP" times (1 + M/100), quad quad "Selling Price" = "MP" times (1 - D/100) $
$ "Overall Profit Percentage" = ("SP" - "CP") / "CP" times 100% = [ M - D - (M dot D) / 100 ]% $
- *Successive Discounts:* If successive trade discounts of $d_1%, d_2%, d_3%$ are granted:
  $ "Net Selling Price" = "MP" times (1 - d_1 / 100) times (1 - d_2 / 100) times (1 - d_3 / 100) $
  - Successive discounts of 20% and 10% yield:
    $ "Net Discount" = 20 + 10 - (20 times 10) / 100 = 30 - 2 = 28.0% quad (text("never 30%!")). $

== 2. False Weights and Dishonest Dealer Problems
When a merchant claims to sell commodities at cost price but utilizes a defective weight:
$ "Gain Percentage" = ("Error in Weight") / ("True Value" - "Error") times 100% = ("Claimed Weight" - "Actual Weight") / ("Actual Weight") times 100% $
- If a shopkeeper uses an 800 g weight instead of a standard 1 kg (1,000 g) measure:
  $ % "Profit" = (1,000 - 800) / 800 times 100% = 200 / 800 times 100% = 25.0%. $

== 3. Simple vs Compound Interest Baselines in GAT
- *Simple Interest (SI):* Principal $P$ remains constant throughout tenure $T$:
  $ "SI" = (P dot R dot T) / 100, quad quad "Amount" = P + "SI" = P(1 + (R T) / 100) $
- *Compound Interest (CI):* Interest accrues on accumulated balance:
  $ "CI Amount" = P (1 + R / 100)^T, quad quad "CI" = "Amount" - P $
- *The 2-Year and 3-Year Differential Shortcuts:*
  $ "Difference" ("CI"_2 - "SI"_2) = P (R / 100)^2 $
  $ "Difference" ("CI"_3 - "SI"_3) = P (R / 100)^2 [3 + R / 100] $
  These shortcuts eliminate multi-line compounding calculations in competitive exams.

= Proportional Variations, Work, and Rates

== 1. Mathematical Variations
- *Direct Proportionality:* $y tilde x ==> y = k x$. As $x$ scales by factor $lambda$, $y$ scales by $lambda$.
- *Inverse Proportionality:* $y tilde 1/x ==> y dot x = k$. If $x$ doubles, $y$ is halved.
- *Joint Proportionality:* $W tilde (M dot D dot H) ==> (M_1 D_1 H_1) / W_1 = (M_2 D_2 H_2) / W_2$ (where $M = "Men", D = "Days", H = "Hours/Day", W = "Work Output"$).

== 2. Work, Time, and Operational Efficiency
Work output operates on the principle of individual operational efficiency:
$ "Efficiency" (E) = "Total Work" / "Time Taken" ==> "Time Taken" = "Total Work" / E $
- *Combined Work Formula:* If Agent A completes work in $T_A$ days and Agent B in $T_B$ days:
  $ 1 / T_"combined" = 1 / T_A + 1 / T_B ==> T_"combined" = (T_A dot T_B) / (T_A + T_B) $
- *Pipes and Cisterns:* Inlet pipes perform positive work ($+1/T_"in"$), while drainage leaks perform negative work ($-1/T_"out"$):
  $ "Net Inflow Rate" = 1 / T_"inlet" - 1 / T_"outlet" $

= Advanced Data Interpretation Modalities

== 1. Radar (Spider) Charts
Radar charts plot multivariate categorical data along radiating equi-angular axes extending from a central origin:
- Values furthest from the center represent maximum performance.
- The enclosed polygon area illustrates comprehensive relative capability across all evaluated parameters.

== 2. Caselet DI (Descriptive Narrative Conversion)
Caselet DI presents unstructured numerical data inside a dense narrative paragraph. The candidate must reconstruct a structured two-dimensional table before attempting question stems:
- *Step 1:* Identify the primary entities (rows) and attributes (columns).
- *Step 2:* Populate the matrix with explicit values directly stated in the text.
- *Step 3:* Use algebraic constraints (row totals, column sums, percentages) to solve for missing cells sequentially.


= Speed, Distance, and Time Fundamentals in GAT

Time, Speed, and Distance questions frequently appear in CUET General Test sections. The governing relation connects distance ($D$), velocity ($S$), and transit time ($T$):
$ D = S dot T ==> S = D / T ==> T = D / S $

== 1. Unit Conversion Metrics
- To convert kilometers per hour ($"km/h"$) to meters per second ($"m/s"$):
  $ 1 text(" km/h") = 1,000 text(" m") / (3,600 text(" s")) = 5 / 18 text(" m/s") $
  - $72 text(" km/h") = 72 times 5/18 = 20 text(" m/s")$.
  - $54 text(" km/h") = 54 times 5/18 = 15 text(" m/s")$.
- To convert $"m/s"$ to $"km/h"$, multiply by $18 / 5$.

== 2. Relative Speed Principles
- *Opposite Directions (Converging / Diverging):* Relative velocity is the arithmetic sum of individual velocities:
  $ S_"rel" = S_1 + S_2 $
- *Same Direction (Overtaking):* Relative velocity is the absolute positive difference between individual velocities:
  $ S_"rel" = |S_1 - S_2| $

== 3. Motion of Trains
- *Train Crossing a Stationary Point Object (Pole, Tree, Person):*
  $ "Time" = ("Length of Train" (L_T)) / ("Speed of Train" (S_T)) $
- *Train Crossing an Extended Object (Platform, Bridge, Tunnel):*
  $ "Time" = (L_T + L_"Platform") / S_T $
- *Two Trains Crossing Each Other:*
  $ "Time" = (L_1 + L_2) / (S_1 plus.minus S_2) quad (text("+ for opposite, - for same direction")). $

== 4. Boats and Streams (Hydrodynamic Motion)
Let the speed of a boat in still water be $v$ and the speed of the water current be $s$:
- *Downstream Velocity (With Stream):* $v_d = v + s$.
- *Upstream Velocity (Against Stream):* $v_u = v - s$.
- *Reversing Relationships:*
  $ v = (v_d + v_u) / 2, quad quad s = (v_d - v_u) / 2 $
- If a boat travels downstream at $18 text(" km/h")$ and upstream at $10 text(" km/h")$:
  $ v = (18 + 10) / 2 = 14 text(" km/h (still water)"), quad quad s = (18 - 10) / 2 = 4 text(" km/h (stream)"). $

= Chapter Synthesis & Cognitive Mindmap

#figure(
  image("assets/gat_di_mindmap.png", width: 88%),
  caption: [Comprehensive architectural mindmap of Numerical Ability & Data Interpretation: Synthesizing percentage anchors, ratio partitioning, average manipulation, chart topologies, and speed analytics.],
)

#exam-pointer(title: "High-Yield Memory Hooks for CUET 2027 GAT")[
  Keep these fundamental mathematical and data interpretation maxims primed:
  - *Base Discipline:* In percentage change, divide by the *original* value, never the terminal value!
  - *Successive Shifts:* A hike of $x%$ followed by a drop of $x%$ yields an inevitable net loss of $(x^2 / 100)%$.
  - *Angle-to-Percent:* Divide degrees by $3.6$ to obtain percent; multiply percent by $3.6$ to obtain degrees.
  - *Averages to Totals:* Never average averages! Immediately convert every average into its aggregate total ($Sigma x = A dot N$).
  - *Sorted Median:* Always sort the data array before identifying the central median element.
  - *Partnership Capital-Time:* Profit splits strictly in tildeortion to $(C_1 T_1) : (C_2 T_2)$.
]

#pagebreak()

#cheatsheet-box(title: "Master Formula Cheatsheet — Numerical Ability & Data Interpretation")[
  *1. Percentages & Multipliers:*
  $ "Percentage Change" = ("Final" - "Initial") / "Initial" times 100%, quad quad "Net Variation" = [a + b + (a b) / 100]% $
  $ "Reverse Base:" quad V_"original" = V_"final" / (1 plus.minus x/100) $

  *2. Ratios, Partnerships & Alligation:*
  $ "Share" = "Total" times ("Individual Ratio Part" / "Sum of All Parts"), quad quad "Profit Ratio" = (C_A T_A) : (C_B T_B) $
  $ "Alligation Rule:" quad (Q_"Cheaper" / Q_"Dearer") = (D - M) / (M - C) $

  *3. Averages & Central Tendencies:*
  $ "Sum" = "Average" times N, quad quad A_"weighted" = (n_1 A_1 + n_2 A_2) / (n_1 + n_2) $
  $ "New Average" = "Old Average" + (V_"new" - V_"old") / N $

  *4. Pie Chart Conversions & Statistics:*
  $ 100% = 360° ==> 1% = 3.6°, quad quad "Sector Value" = ("Angle" / 360°) times "Total Corpus" $
  $ "Range" = X_"max" - X_"min", quad quad "Empirical Mode" approx 3 times "Median" - 2 times "Mean" $
]

#exception-box(title: "The Seven Fatal CUET Traps in Numerical Ability & DI")[
  1. *The Percentage Base Inversion:* Dividing the increase by the final increased value instead of the original initial value, generating an artificially suppressed percentage.
  2. *The Successive Symmetry Fallacy:* Assuming that $+20%$ followed by $-20%$ results in $0%$ change. The net outcome is always a $4%$ reduction!
  3. *Unsorted Median Blindness:* Picking the middle observation of a raw data array without first arranging the numbers in ascending order.
  4. *The Double Pie Chart Distortion:* Comparing interor angles across two different pie charts directly without adjusting for the overall baseline totals of the respective charts.
  5. *Averaging the Averages Error:* Calculating the simple average of subgroup means without weighting by the respective population sizes ($n_1 eq.not n_2$).
  6. *The Metric Scale Blindspot:* Misreading units specified in the chart frame (e.g., treating ₹ in Millions as ₹ in Lakhs, or metric tonnes as quintals).
  7. *Subtractive Segment Failure in Stacked Bars:* Reading the total height of a stacked bar instead of subtracting the lower boundary to isolate an internal component's true magnitude.
]

#pagebreak()
#set text(size: 8.0pt)
#set par(leading: 0.35em, spacing: 0.35em)

= Practice Questions — Part 1: Percentages & Ratios (Q1 to Q5)

#mcq(1, [A retailer increases the marked price of a leather jacket by 25% above its cost price, and subsequently offers a festive discount of 20% on the marked price. The retailer's net profit or loss percentage is:], (
  [No profit, no loss (0%)],
  [5% profit],
  [4% loss],
  [2% profit],
))
#solution(1, [Let cost price $C = 100$.
- Marked price after 25% hike: $M = 100 times 1.25 = 125$.
- Discount of 20% on marked price: $D = 125 times 0.20 = 25$.
- Final Selling Price: $S = 125 - 25 = 100$.
Since Selling Price equals Cost Price ($100 = 100$), the transaction results in *no profit, no loss (0%)* (Option A).
Using the successive change formula: $a + b + (a b)/100 = +25 - 20 - (25 times 20)/100 = 5 - 5 = 0%$.], answer: [A])

#mcq(2, [In an entrance examination, 65% of candidates passed in Mathematics and 75% passed in English. If 55% of the candidates passed in both subjects and 60 candidates failed in both subjects, the total number of candidates who appeared is:], (
  [300],
  [350],
  [400],
  [450],
))
#solution(2, [Using the principle of inclusion-exclusion for sets:
$ P(M union E) = P(M) + P(E) - P(M inter E) = 65% + 75% - 55% = 85%. $
The proportion of candidates failing in both subjects is $100% - 85% = 15%$.
Given that $15%$ corresponds to 60 candidates:
$ "Total Candidates" = 60 / 0.15 = 400. $], answer: [C])

#mcq(3, [A sum of ₹1,440 is divided among three partners P, Q, and R in the ratio $1/2 : 1/3 : 1/6$. The share of partner Q is:], (
  [₹360],
  [₹480],
  [₹600],
  [₹720],
))
#solution(3, [Convert fractional ratio to whole numbers by multiplying through by $"LCM"(2, 3, 6) = 6$:
$ P : Q : R = (1/2 times 6) : (1/3 times 6) : (1/6 times 6) = 3 : 2 : 1. $
Aggregate sum of parts $= 3 + 2 + 1 = 6$.
Value of one part $= 1,440 / 6 = ₹240$.
Partner Q's share $= 2 times 240 = ₹480$.
(Check: P gets $3 times 240 = 720$, R gets $1 times 240 = 240$; $720 + 480 + 240 = 1,440$ ✓).], answer: [B])

#mcq(4, [Two merchants A and B enter into a commercial partnership. Merchant A invests ₹50,000 for 8 months, while Merchant B invests ₹60,000 for 10 months. If the enterprise earns a total annual profit of ₹65,000, Merchant B's share of profit is:], (
  [₹26,000],
  [₹32,500],
  [₹39,000],
  [₹42,000],
))
#solution(4, [Profit shares are proportional to capital-time product:
$ "Profit Ratio" = (C_A times T_A) : (C_B times T_B) = (50,000 times 8) : (60,000 times 10) = 4,00,000 : 6,00,000 = 2 : 3. $
Sum of parts $= 2 + 3 = 5$.
Unitary share $= 65,000 / 5 = ₹13,000$.
Merchant B's share $= 3 times 13,000 = ₹39,000$.
(Merchant A receives $2 times 13,000 = ₹26,000$; $26,000 + 39,000 = 65,000$ ✓).], answer: [C])

#mcq(5, [A container holds 80 litres of a mixture of milk and water in the ratio 7 : 1. How many litres of water must be added to the container to make the ratio of milk to water 4 : 1?], (
  [5 litres],
  [7.5 litres],
  [10 litres],
  [12.5 litres],
))
#solution(5, [Initial mixture $= 80$ litres in ratio $7 : 1$:
- Total parts $= 7 + 1 = 8$. One part $= 80 / 8 = 10$ litres.
- Milk $= 7 times 10 = 70$ litres; Water $= 1 times 10 = 10$ litres.
Let $x$ litres of water be added. The volume of milk remains constant at 70 litres:
$ 70 / (10 + x) = 4 / 1 ==> 4(10 + x) = 70 ==> 40 + 4x = 70 ==> 4x = 30 ==> x = 7.5 text(" litres"). $], answer: [B])

#pagebreak()

= Practice Questions — Part 2: Averages & Statistics (Q6 to Q10)

#mcq(6, [The average score of 24 students in a physics quiz was 65. Upon scrutiny, it was discovered that a score of 82 was erroneously recorded as 58. The correct average score of the class is:], (
  [64.0],
  [65.5],
  [66.0],
  [67.5],
))
#solution(6, [Discrepancy in recorded score:
$ Delta = "Correct Score" - "Incorrect Score" = 82 - 58 = +24 text(" marks"). $
The aggregate sum of the class must increase by 24 marks.
Distribution over 24 students:
$ Delta A = (+24) / 24 = +1.0 text(" mark"). $
$ "Corrected Average" = 65.0 + 1.0 = 66.0. $], answer: [C])

#mcq(7, [A batsman has an average of 42 runs in 16 completed innings. In his 17th innings, he scores 90 runs. His new batting average is:], (
  [43.5 runs],
  [44.8 runs],
  [45.0 runs],
  [46.2 runs],
))
#solution(7, [Calculate aggregate totals:
- Total runs in 16 innings: $16 times 42 = 672$ runs.
- Total runs in 17 innings: $672 + 90 = 762$ runs.
- New average $= 762 / 17 = 44.82 approx 44.8$ runs.
Alternative deviation method: The 90 runs exceed the old average by $90 - 42 = 48$ runs.
Spread over 17 innings: $48 / 17 approx 2.82$.
New average $= 42 + 2.82 = 44.82$ runs.], answer: [B])

#mcq(8, [The average age of a husband, wife, and their child 4 years ago was 26 years. The average age of the wife and child 3 years ago was 21 years. The present age of the husband is:], (
  [38 years],
  [40 years],
  [42 years],
  [44 years],
))
#solution(8, [1. Four years ago: Total age of (H + W + C) $= 3 times 26 = 78$ years.
   Present total age of (H + W + C) $= 78 + 3(4) = 78 + 12 = 90$ years.
2. Three years ago: Total age of (W + C) $= 2 times 21 = 42$ years.
   Present total age of (W + C) $= 42 + 2(3) = 42 + 6 = 48$ years.
3. Present age of Husband $= 90 - 48 = 42$ years.], answer: [C])

#mcq(9, [The median of the following dataset: $18, 12, 25, 9, 31, 14, 22, 17$ is:], (
  [17.0],
  [17.5],
  [18.0],
  [19.5],
))
#solution(9, [Step 1: Arrange observations in ascending order:
$ 9, 12, 14, 17, 18, 22, 25, 31 $
Sample size $N = 8$ (even count).
The median is the arithmetic mean of the two middle elements (positions 4 and 5):
- 4th element = 17
- 5th element = 18
$ "Median" = (17 + 18) / 2 = 35 / 2 = 17.5. $], answer: [B])

#mcq(10, [In a moderately skewed statistical distribution, the mean is 36.0 and the median is 34.0. Using the empirical relationship, the estimated mode of the distribution is:], (
  [30.0],
  [32.0],
  [35.0],
  [38.0],
))
#solution(10, [Using the empirical Pearsonian relationship:
$ "Mode" approx 3 times "Median" - 2 times "Mean" $
Substitute the given parameters:
$ "Mode" approx 3(34.0) - 2(36.0) = 102.0 - 72.0 = 30.0. $], answer: [A])

#pagebreak()

= Practice Questions — Part 3: Data Interpretation Set (Q11 to Q15)

#concept-box(title: "Reference Data Table for Q11 to Q15")[
  The table below depicts the annual production (in thousand metric tonnes) of five agro-commodities (Wheat, Rice, Maize, Pulses, Barley) across four agrarian states (Punjab, Haryana, UP, MP) in the financial year 2025–26:
  #table(
    columns: (1.2fr, 1fr, 1fr, 1fr, 1fr, 1.1fr),
    table.header[*State*][*Wheat*][*Rice*][*Maize*][*Pulses*][*Total (Th. MT)*],
    [Punjab], [160], [120], [30], [10], [320],
    [Haryana], [120], [80], [40], [20], [260],
    [UP], [240], [180], [60], [40], [520],
    [MP], [180], [60], [70], [90], [400],
    [*Total*], [700], [440], [200], [160], [1,500],
  )
]

#mcq(11, [What percentage of the total agro-commodity production across all four states is accounted for by Wheat?], (
  [42.5%],
  [44.0%],
  [46.67%],
  [48.0%],
))
#solution(11, [Total Wheat production $= 700$ thousand metric tonnes.
Total aggregate agro-commodity production $= 1,500$ thousand metric tonnes.
$ "Percentage" = (700 / 1,500) times 100% = 7 / 15 times 100% = 46.67%. $], answer: [C])

#mcq(12, [The ratio of the total production of Pulses to the total production of Rice across all four states combined is:], (
  [3 : 8],
  [4 : 11],
  [2 : 5],
  [5 : 12],
))
#solution(12, [Total Pulses production $= 160$ thousand MT.
Total Rice production $= 440$ thousand MT.
$ "Ratio" = 160 : 440 = 16 : 44 = 4 : 11. $], answer: [B])

#mcq(13, [Which state records the highest tildeortion of its own total production in the form of Maize?], (
  [Punjab],
  [Haryana],
  [UP],
  [MP],
))
#solution(13, [Calculate Maize tildeortion for each state:
- Punjab: $30 / 320 = 3 / 32 approx 9.38%$.
- Haryana: $40 / 260 = 4 / 26 = 2 / 13 approx 15.38%$.
- UP: $60 / 520 = 6 / 52 = 3 / 26 approx 11.54%$.
- MP: $70 / 400 = 7 / 40 = 17.50%$.
MP demonstrates the highest tildeortion at $17.50%$.], answer: [D])

#mcq(14, [By what percentage does the total Wheat production in UP exceed the total Wheat production in Punjab?], (
  [40.0%],
  [45.0%],
  [50.0%],
  [66.67%],
))
#solution(14, [Wheat in UP $= 240$ thousand MT; Wheat in Punjab $= 160$ thousand MT.
Absolute excess $= 240 - 160 = 80$ thousand MT.
Base value is Punjab $= 160$ thousand MT:
$ % "Excess" = (80 / 160) times 100% = 1/2 times 100% = 50.0%. $], answer: [C])

#mcq(15, [If the production data for MP is represented in a standalone pie chart, the central angle subtended by the interor representing Pulses is:], (
  [72.0°],
  [81.0°],
  [90.0°],
  [96.0°],
))
#solution(15, [Total production of MP $= 400$ thousand MT.
Pulses production in MP $= 90$ thousand MT.
Central angle calculation:
$ "Angle" = ("Component Value" / "Total Value") times 360° = (90 / 400) times 360° = 9/40 times 360° = 9 times 9° = 81.0°. $], answer: [B])
