#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Economics",
  topic-title: "Determination of Income and Employment",
  subtitle: "Official Syllabus · Course II: Introductory Macroeconomics · Class 12 · CUET UG 2027 Cycle Notes",
)

= Syllabus Alignment & Chapter Architecture

#table(
  columns: (1.1fr, 2fr, 1.2fr),
  table.header[*Sub-Topic*][*Official NTA Syllabus Coverage (NCERT Class 12 Macroeconomics)*][*Core Exam Tested Competencies*],
  [*Aggregate Demand & Supply*], [
    Aggregate demand ($A D$) and its four components; Two-sector model ($A D = C + I$); Aggregate supply ($A S = Y = C + S$); The 45° guideline; Ex-ante (planned) versus ex-post (realized) values of consumption, saving, and investment; Autonomous versus induced investment.
  ], [
    Identifying components of $A D$, distinguishing ex-ante from ex-post variables, setting up the 45° line identity.
  ],
  [*Propensities & Functions*], [
    Consumption function ($C = bar(c) + b Y$); Saving function ($S = -bar(c) + (1 - b)Y$); Average and Marginal Propensity to Consume ($A P C, M P C$); Average and Marginal Propensity to Save ($A P S, M P S$); Fundamental identities ($M P C + M P S = 1$, $A P C + A P S = 1$); Breakeven point.
  ], [
    Calculating $A P C, M P C, A P S, M P S$ from income-consumption schedules; finding breakeven income; solving algebraic functions.
  ],
  [*Equilibrium Determination*], [
    Determination of equilibrium output and income in a two-sector model; $A D = A S$ approach; $S = I$ approach; Effective Demand principle; Involuntary inventory adjustments ($Delta "Stock"$).
  ], [
    Calculating equilibrium income algebraically, tracing inventory changes when $A D != A S$, finding unplanned stock shifts.
  ],
  [*The Multiplier & Gaps*], [
    The Investment Multiplier ($K = Delta Y / Delta I = 1 / M P S$); Working and mechanism of multiplier; Paradox of Thrift; Full employment versus underemployment equilibrium; Problems of Excess Demand (Inflationary Gap) and Deficient Demand (Deflationary Gap); Fiscal and monetary policy remedies.
  ], [
    Computing multiplier numericals, determining change in income from investment change, diagnosing gap sizes, matching policy tools.
  ],
)

#exam-pointer[
  *CUET UG Exam Dynamics:* This chapter is the mathematical and analytical core of Keynesian Macroeconomics in Class 12. Questions test algebraic numericals: solving for equilibrium income ($Y^* = (bar(c) + bar(I)) / M P S$), computing the investment multiplier ($K = 1 / (1 - M P C)$), calculating induced consumption increases, and determining the exact fiscal or monetary correction required to close inflationary and deflationary gaps.
]

#pagebreak()
#set text(size: 9.4pt)
#set par(leading: 0.38em, spacing: 0.42em)
= Aggregate Demand and Its Components

#concept-box(title: "Concept of Aggregate Demand (AD)")[
  *Aggregate Demand ($A D$)* is defined as the *total value of final goods and services that all sectors of an economy are planned (ex-ante) to purchase at a given general price level during an accounting year.* It represents the total planned expenditure in the macroeconomy.
]

In a comprehensive open macroeconomic system, Aggregate Demand consists of four broad components:
1. *Private Final Consumption Expenditure ($C$):* Total planned expenditure incurred by households and non-profit institutions on consumer goods (durable goods, non-durable goods, and services) to satisfy personal wants.
2. *Investment Expenditure ($I$):* Total planned expenditure incurred by private commercial firms on the creation of new capital assets (machinery, factory buildings, transport equipment) and net additions to inventory stock.
3. *Government Final Consumption & Investment Expenditure ($G$):* Total expenditure incurred by the general government on collective consumption (schools, hospitals, public administration, national defence) and public infrastructure (highways, dams, rail networks).
4. *Net Exports ($X - M$):* The difference between foreign spending on domestic goods (*Exports, $X$*) and domestic spending on foreign goods (*Imports, $M$*).

Thus, the comprehensive four-sector Aggregate Demand equation is:
$ A D = C + I + G + (X - M) $

== The Keynesian Two-Sector Framework
In introductory Keynesian macroeconomic theory (prescribed by NCERT Class 12), the economic analysis is deliberately simplified into a *Two-Sector Economy* consisting solely of:
1. *Household Sector:* Owns factors of production and consumes final goods.
2. *Firm Sector:* Hires factors and produces goods for sale.

Government ($G = 0$) and Foreign Trade ($X - M = 0$) are held abstract. Consequently:
#formula-box(title: "Two-Sector Aggregate Demand")[
  $ A D = C + I $
]

== Ex-Ante vs Ex-Post Variables

#table(
  columns: (1.2fr, 2.2fr, 2fr),
  table.header[*Variable Dimension*][*Ex-Ante (Planned / Desired / Intended)*][*Ex-Post (Actual / Realized / Accounting)*],
  [*Definition*], [
    The value of consumption, saving, or investment that economic agents *plan, desire, or intend* to execute at the start of a period.
  ], [
    The value of consumption, saving, or investment that is *actually achieved or realized* at the end of the accounting period.
  ],
  [*Role in Macro Theory*], [
    *Keynesian equilibrium analysis is strictly ex-ante.* Equilibrium requires *planned spending to equal planned output* ($A D = A S$).
  ], [
    *National income accounting is strictly ex-post.* By accounting identity, actual saving always equals actual investment ($S_"actual" equiv I_"actual"$).
  ],
)

== Autonomous vs Induced Investment

- *Autonomous Investment ($bar(I)$):* Investment expenditure that is *independent of the level of national income and rate of interest*. It is guided not by immediate commercial profits, but by long-term growth expectations, state policy, and demographic shifts. In the two-sector model, investment is assumed to be *purely autonomous* ($I = bar(I)$), represented geometrically as a horizontal line parallel to the income axis.
- *Induced Investment:* Investment expenditure that is *directly related to and dependent on the level of national income and profit expectations*. When national income rises, sales and corporate profits expand, inducing firms to invest more.

= Aggregate Supply ($A S$) and The 45-Degree Guideline

#definition-box(title: "Concept of Aggregate Supply (AS)")[
  *Aggregate Supply ($A S$)* is the total monetary value of final goods and services that all producing units in the economy are planned to produce and offer for sale during an accounting year. Since the value of total output produced equals the total factor income generated, *Aggregate Supply is identically equal to National Income ($Y$)*:
  $ A S equiv Y $
]

Every rupee of national income generated in production is divided by households between two fundamental economic actions: *Consumption ($C$)* and *Saving ($S$)*:
$ Y = C + S quad ==> quad A S = C + S $

== The Geometric Significance of the 45-Degree Line
In the Keynesian income-determination diagram:
- The horizontal axis measures *National Income / Output ($Y$)*.
- The vertical axis measures *Aggregate Expenditure ($A D$ or $A S$)*.
- A straight line drawn from the origin bisecting the quadrant at an angle of $45°$ possesses a geometric property: *at every point on this line, the vertical coordinate exactly equals the horizontal coordinate*.
- Therefore, the $45°$ line serves as the *Aggregate Supply Line ($A S S = Y$)*. Every point on the $45°$ line represents a potential state of macroeconomic balance where planned aggregate expenditure equals aggregate output.

= The Consumption Function & Propensities to Consume

#concept-box(title: "Keynes's Psychological Law of Consumption")[
  John Maynard Keynes formulated the *Fundamental Psychological Law of Consumption*: *“Men are disposed, as a rule and on the average, to increase their consumption as their income increases, but not by as much as the increase in their income.”*
  That is, when income increases, consumption expenditure rises, but the increment in consumption is less than the increment in income ($Delta C < Delta Y$), because a portion of the extra income is channeled into saving.
]

== The Linear Consumption Function Equation

The relationship between consumption expenditure ($C$) and disposable national income ($Y$) is expressed algebraically as:
#formula-box(title: "Algebraic Consumption Function")[
  $ C = bar(c) + b Y $
]
Where:
- *$C$:* Total planned consumption expenditure.
- *$bar(c)$ (Autonomous Consumption):* The baseline consumption expenditure required to sustain biological life when national income is *zero* ($Y = 0$). It is independent of income and is financed either by running down past wealth (*dissaving*) or by borrowing. Hence, $bar(c) > 0$.
- *$b$ (Marginal Propensity to Consume, $M P C$):* The slope of the consumption line. It measures the change in consumption resulting from a unit change in income:
  $ b = M P C = (Delta C) / (Delta Y) $
- *$b Y$ (Induced Consumption):* The portion of consumption that directly varies with and is induced by national income.

== Average Propensity to Consume ($A P C$)
$A P C$ is defined as the *ratio of total consumption expenditure to total national income* at a given income level:
$ A P C = C / Y = (bar(c) + b Y) / Y = bar(c) / Y + b $

*Crucial Behavioral Properties of $A P C$:*
1. *Falls with Increasing Income:* As national income ($Y$) expands, autonomous consumption is spread over a larger income base ($bar(c) / Y$ declines), so $A P C$ falls continuously.
2. *$A P C > 1$ (Below Breakeven Income):* When national income is very low, households consume more than their total earnings ($C > Y$) by dissaving. Here, $A P C$ exceeds unity ($100%$).
3. *$A P C = 1$ (At Breakeven Income):* At the breakeven income level, consumption expenditure equals national income exactly ($C = Y$), so $A P C = 1$.
4. *$A P C < 1$ (Above Breakeven Income):* As income rises beyond breakeven, households save part of their earnings ($C < Y$), driving $A P C$ below unity.
5. *$A P C$ Can Never Be Zero:* Because human survival requires positive consumption even at zero income ($bar(c) > 0$), consumption expenditure ($C$) is strictly positive at all income levels. Hence, $A P C$ can never drop to zero.

== Marginal Propensity to Consume ($M P C$)
$M P C$ is defined as the *ratio of change in consumption expenditure to the change in total national income*:
$ M P C = (Delta C) / (Delta Y) $

*Crucial Behavioral Properties of $M P C$:*
1. *Strictly Bounded Between 0 and 1:*
   - If an individual spends $100%$ of extra income on consumption, $Delta C = Delta Y ==> M P C = 1$.
   - If an individual saves $100%$ of extra income and spends nothing, $Delta C = 0 ==> M P C = 0$.
   - In realistic economies, consumers spend a fraction and save the remainder. Therefore:
     $ 0 < M P C < 1 $
2. *Slope of the Consumption Curve:* In a linear consumption function, $M P C$ is constant at all income levels ($M P C = b$).
3. *Poor vs Rich Propensity:* The $M P C$ of poor households and developing countries is significantly *higher* than that of wealthy households and developed nations, because poorer families must allocate most incremental income to satisfy basic unmet necessities.

= The Saving Function & Propensities to Save

#definition-box(title: "The Saving Function")[
  The *Saving Function* (or *Propensity to Save*) expresses the functional relationship between aggregate planned saving ($S$) and national income ($Y$).
]

== Algebraic Derivation of the Saving Function
Since national income equals consumption plus saving ($Y = C + S$), saving is simply residual unspent income:
$ S = Y - C $
Substituting the linear consumption equation ($C = bar(c) + b Y$):
$ S = Y - (bar(c) + b Y) = -bar(c) + Y - b Y $
Factoring out $Y$:
#formula-box(title: "Algebraic Saving Function")[
  $ S = -bar(c) + (1 - b)Y $
]
Where:
- *$-bar(c)$ (Autonomous Saving / Dissaving):* When income is zero ($Y = 0$), saving equals $-bar(c)$. It represents the depletion of wealth or borrowing needed to fund survival consumption $bar(c)$.
- *$1 - b$ (Marginal Propensity to Save, $M P S$):* The slope of the saving line:
  $ M P S = 1 - M P C = (Delta S) / (Delta Y) $

== Average Propensity to Save ($A P S$)
$A P S$ is the *ratio of total saving to total national income*:
$ A P S = S / Y = (-bar(c) + (1 - b)Y) / Y = -bar(c) / Y + (1 - b) $

*Crucial Behavioral Properties of $A P S$:*
1. *Rises with Increasing Income:* As national income expands, households save a progressively larger share, so $A P S$ increases continuously.
2. *$A P S < 0$ (Negative, Below Breakeven):* When $Y < Y_B$, consumption exceeds income ($C > Y$), resulting in dissaving ($S < 0$).
3. *$A P S = 0$ (Zero, At Breakeven):* At the breakeven income level ($Y = Y_B$), consumption equals income ($C = Y$), so saving is zero ($S = 0$), yielding $A P S = 0$.
4. *$A P S > 0$ (Positive, Above Breakeven):* When $Y > Y_B$, saving is positive, so $A P S$ is positive but strictly less than 1.
5. *$A P S$ Can Never Be 1 or Greater:* For $A P S$ to equal 1, saving ($S$) would have to equal total income ($Y$), meaning consumption ($C$) would have to be zero. Since survival consumption is always positive, $S$ is always strictly less than $Y$. Hence, $A P S < 1$ always.

== Marginal Propensity to Save ($M P S$)
$M P S$ is the *ratio of change in saving to change in total national income*:
$ M P S = (Delta S) / (Delta Y) $
$M P S$ represents the slope of the saving line and is strictly bounded: $0 < M P S < 1$.

= Fundamental Propensity Identities & Mathematical Proofs

== 1. Mathematical Proof: $M P C + M P S = 1$
Every incremental rupee of national income ($Delta Y$) is exhausted between incremental consumption ($Delta C$) and incremental saving ($Delta S$):
$ Delta Y = Delta C + Delta S $
Dividing throughout by $Delta Y$:
$ (Delta Y) / (Delta Y) = (Delta C) / (Delta Y) + (Delta S) / (Delta Y) $
Since $(Delta C) / (Delta Y) = M P C$ and $(Delta S) / (Delta Y) = M P S$:
#align(center)[#box(stroke: 1pt + om-blue, inset: 6pt, radius: 4pt)[*MPC + MPS = 1* $ quad ==> quad M P C = 1 - M P S quad "and" quad M P S = 1 - M P C$]]

== 2. Mathematical Proof: $A P C + A P S = 1$
Total national income ($Y$) at any income level is divided between total consumption ($C$) and total saving ($S$):
$ Y = C + S $
Dividing throughout by $Y$:
$ Y / Y = C / Y + S / Y $
Since $C / Y = A P C$ and $S / Y = A P S$:
#align(center)[#box(stroke: 1pt + om-blue, inset: 6pt, radius: 4pt)[*APC + APS = 1* $ quad ==> quad A P C = 1 - A P S quad "and" quad A P S = 1 - A P C$]]

#worked-example("Comprehensive Propensity Schedule (c̄ = 100, b = 0.8)")[
Take the consumption equation $C = 100 + 0.8Y$. Autonomous consumption $bar(c) = 100$; $M P C = 0.8$.
The corresponding saving equation is $S = -100 + 0.2Y$. Autonomous dissaving is $-100$; $M P S = 0.2$.

#table(
  columns: (0.9fr, 1.2fr, 1.2fr, 1.1fr, 1.1fr, 1fr, 1fr),
  table.header[*Income ($Y$)*][*Consumption ($C$)*][*Saving ($S$)*][*APC ($C/Y$)*][*APS ($S/Y$)*][*MPC*][*MPS*],
  [0], [100], [-100], [—], [—], [—], [—],
  [100], [180], [-80], [1.80], [-0.80], [0.80], [0.20],
  [200], [260], [-60], [1.30], [-0.30], [0.80], [0.20],
  [*500* (Breakeven)], [*500*], [*0*], [*1.00*], [*0.00*], [0.80], [0.20],
  [700], [660], [40], [0.943], [0.057], [0.80], [0.20],
  [1,000], [900], [100], [0.90], [0.10], [0.80], [0.20],
)

*Key Insights from the Schedule:*
- *Breakeven Income ($Y_B = "₹500 "$):* Consumption equals income ($C = Y = 500$). Saving is exactly zero ($S = 0$). Here, $A P C = 1$ and $A P S = 0$.
- Below breakeven ($Y = 100, 200$), saving is negative ($S < 0$), $A P C > 1$, and $A P S < 0$.
- Above breakeven ($Y = 700, 1000$), saving is positive, $A P C < 1$, and $A P S > 0$.
- In every row, $A P C + A P S = 1$ and $M P C + M P S = 1$ holds true.
]

= Figure 1: Macroeconomic Equilibrium Dual Determination Model

#figure(
  image("assets/econ_income_determination_equilibrium.png", width: 72%),
  caption: [Figure 1: The Keynesian Dual Equilibrium Determination. The upper panel illustrates the AD = AS framework where planned expenditure (AD = C + I) intersects the 45° line at point E, establishing equilibrium income Y*. The lower panel illustrates the S = I framework where planned saving intersects autonomous investment at E', yielding the identical equilibrium income Y*.],
)

= Determination of Equilibrium Income in a Two-Sector Model

Macroeconomic equilibrium is achieved when planned aggregate expenditure equals aggregate output:
#align(center)[*Planned Aggregate Demand (AD) = Planned Aggregate Supply (AS)*]

Keynesian theory establishes two equivalent analytical approaches to determine this equilibrium:
1. *Approach 1: $A D = A S$ Approach (Aggregate Expenditure Framework)*
2. *Approach 2: $S = I$ Approach (Leakage-Injection Framework)*

== Approach 1: The $A D = A S$ Approach
In a two-sector closed economy:
$ A D = C + I quad "and" quad A S = Y $
At equilibrium:
$ A D = A S quad ==> quad C + I = Y $

=== Dynamic Adjustment Mechanism (Unplanned Inventory Shifts)
What happens if the economy is operating outside equilibrium? The restoring force is the *unplanned change in business inventories ($Delta "Stock"$)*:

1. *Case 1: When $A D > A S$ (Planned Spending > Output):*
   - Buyers purchase more goods than producers have currently supplied to the market.
   - To meet the excess demand, firms sell out of their existing inventory buffers.
   - Consequently, *inventories fall below the desired level* (unplanned inventory depletion: $Delta "Stock" < 0$).
   - To replenish depleted inventories to target levels, firms hire additional workers and expand production.
   - National output and income expand until $A S$ rises to match $A D$ at $Y^*$.
2. *Case 2: When $A S > A D$ (Output > Planned Spending):*
   - Producers manufacture more goods than households and firms plan to purchase.
   - Unsold finished goods pile up in warehouses.
   - Consequently, *inventories accumulate above the desired level* (unplanned inventory accumulation: $Delta "Stock" > 0$).
   - Facing mounting holding costs and unsold stocks, firms cut back production orders and lay off temporary labour.
   - National output contracts until $A S$ falls to equal $A D$ at $Y^*$.

== Approach 2: The $S = I$ Approach (Saving-Investment Equality)
From the national income identity:
$ Y = C + S quad "(Aggregate Supply / Income)" $
At macroeconomic equilibrium:
$ Y = C + I quad "(Aggregate Demand)" $
Equating the two expressions:
$ C + S = C + I quad ==> quad S = I $

- *Saving ($S$)* represents a *leakage (withdrawal)* of purchasing power from the circular flow of income.
- *Investment ($I$)* represents an *injection (addition)* of purchasing power into the circular flow.
- Macroeconomic equilibrium requires that the planned leakage from the income stream equals the planned injection: *Planned Saving = Planned Investment*.

=== Dynamic Adjustment in the $S = I$ Approach:
1. *When Planned Saving > Planned Investment ($S > I$):*
   - Households are withdrawing more purchasing power from the income stream than firms plan to inject via capital goods.
   - Aggregate planned spending drops below current output ($A D < A S$).
   - Unplanned inventories accumulate, inducing firms to cut production.
   - As national income falls, saving declines until planned saving equals planned investment ($S = I$).
2. *When Planned Saving < Planned Investment ($S < I$):*
   - Households withdraw less money than firms inject via investment.
   - Aggregate planned spending exceeds output ($A D > A S$).
   - Inventories run down, prompting firms to expand output.
   - Rising income increases household saving until $S = I$ is restored.

== Algebraic Determination of Equilibrium Income
Given:
- Consumption function: $C = bar(c) + b Y$
- Autonomous investment: $I = bar(I)$

Setting $Y = C + I$:
$ Y = bar(c) + b Y + bar(I) $
Subtracting $b Y$ from both sides:
$ Y - b Y = bar(c) + bar(I) quad ==> quad Y(1 - b) = bar(c) + bar(I) $
Since $1 - b = 1 - M P C = M P S$:
#formula-box(title: "Master Equilibrium Income Formula")[
  $ Y^* = (bar(c) + bar(I)) / (1 - b) = (bar(c) + bar(I)) / (M P S) $
]

#worked-example("Equilibrium Income Calculation")[
Suppose an economy is characterized by:
- Autonomous consumption: $bar(c) = ₹100$ crore
- Marginal Propensity to Consume: $M P C = b = 0.80$
- Autonomous investment: $bar(I) = ₹40$ crore

*Step 1: Calculate MPS:*
$ M P S = 1 - M P C = 1 - 0.80 = 0.20 $
*Step 2: Solve for Equilibrium Income ($Y^*$):*
$ Y^* = (bar(c) + bar(I)) / (M P S) = (100 + 40) / 0.20 = 140 / 0.20 = ₹700 "crore" $
*Step 3: Verify via Both Approaches:*
- *Approach 1 ($A D = A S$):*
  $ C = 100 + 0.80(700) = 100 + 560 = ₹660 "crore" $
  $ A D = C + I = 660 + 40 = ₹700 "crore" = Y^* $ ✓
- *Approach 2 ($S = I$):*
  $ S = -100 + 0.20(700) = -100 + 140 = ₹40 "crore" $
  $ S = ₹40 "crore" = I = ₹40 "crore" $ ✓
]

= The Investment Multiplier ($K$)

#definition-box(title: "The Multiplier Concept")[
  The *Investment Multiplier ($K$)* measures the factor by which an initial change in autonomous investment spending ($Delta I$) results in a multiple, magnified change in equilibrium national income ($Delta Y$):
  $ K = (Delta Y) / (Delta I) quad ==> quad Delta Y = K times Delta I $
]

== Mathematical Derivation of the Multiplier Formula
In equilibrium:
$ Y = C + I $
Taking increments on both sides:
$ Delta Y = Delta C + Delta I $
Dividing both sides by $Delta Y$:
$ (Delta Y) / (Delta Y) = (Delta C) / (Delta Y) + (Delta I) / (Delta Y) $
$ 1 = M P C + (Delta I) / (Delta Y) $
Subtracting $M P C$ from both sides:
$ 1 - M P C = (Delta I) / (Delta Y) $
Taking the reciprocal:
#formula-box(title: "The Investment Multiplier Formulas")[
  $ K = (Delta Y) / (Delta I) = 1 / (1 - M P C) = 1 / (M P S) $
]

== Value Boundaries of the Multiplier
The numerical value of the multiplier is determined strictly by $M P C$ (or $M P S$):
1. *Direct Relationship with $M P C$:* The higher the $M P C$, the larger the fraction of income re-spent in each round, yielding a higher multiplier.
2. *Inverse Relationship with $M P S$:* The higher the $M P S$, the larger the leakage per round, yielding a smaller multiplier.
3. *Theoretical Extreme Bounds:*
   - *Minimum Value of $K$:* When $M P C = 0$ (society saves 100% of all incremental income):
     $ K_{min} = 1 / (1 - 0) = 1 / 1 = 1 $
   - *Maximum Value of $K$:* When $M P C = 1$ (society spends 100% of all incremental income):
     $ K_{max} = 1 / (1 - 1) = 1 / 0 = infinity $
   - *Strict Mathematical Domain:*
     $ 1 <= K <= infinity $
     *Crucial Exam Alert:* $K$ can *never be less than 1* and *never be negative*.

== Dynamic Round-by-Round Progression of the Multiplier

The multiplier works because *one person's expenditure becomes another person's income*.
Assume:
- Initial new autonomous investment injection: $Delta I = ₹1,000$ crore (e.g., constructing a new highway).
- Marginal Propensity to Consume: $M P C = 0.80$ ($M P S = 0.20$).

#table(
  columns: (1fr, 1.5fr, 1.5fr, 1.5fr),
  table.header[*Round*][*Increase in Income ($Delta Y$) ($₹$ cr)*][*Increase in Consumption ($Delta C$) ($₹$ cr)*][*Increase in Saving ($Delta S$) ($₹$ cr)*],
  [Round 1], [1,000], [800], [200],
  [Round 2], [800], [640], [160],
  [Round 3], [640], [512], [128],
  [Round 4], [512], [409.60], [102.40],
  [...], [...], [...], [...],
  [*Total (Sum)*], [*5,000*], [*4,000*], [*1,000*],
)

*Mathematical Convergence Proof:*
$ Delta Y = 1000 + 1000(0.8) + 1000(0.8)^2 + 1000(0.8)^3 + ... = 1000 [ 1 + 0.8 + 0.64 + ... ] $
Using the sum of an infinite geometric series ($S_infinity = a / (1 - r)$):
$ Delta Y = 1000 times [ 1 / (1 - 0.80) ] = 1000 times 1 / 0.20 = 1000 times 5 = ₹5,000 "crore" $
The initial ₹1,000 crore investment generated ₹5,000 crore of new national income! Notice that total accumulated savings ($Delta S = ₹1,000$ crore) exactly equals the initial investment injection.

== Forward vs Backward Operation of the Multiplier
- *Forward Multiplier:* An initial increase in investment leads to a multiple expansion in national income ($Delta I arrow.t ==> Delta Y arrow.t$).
- *Backward Multiplier:* An initial decrease in investment causes a multiple contraction in national income ($Delta I arrow.b ==> Delta Y arrow.b$). A cut in investment of ₹100 crore with $K = 5$ reduces national income by ₹500 crore.

== The Paradox of Thrift

#concept-box(title: "The Paradox of Thrift")[
  The *Paradox of Thrift* states that if all individuals in a society collectively attempt to save a greater proportion of their income (i.e., $M P S$ increases), the aggregate volume of total national saving *will either remain completely unchanged or may actually decrease*.
]

*Economic Explanation:*
1. When households attempt to save more, they reduce consumption expenditure ($C arrow.b$).
2. Since one person's spending is another person's income, aggregate demand contracts ($A D arrow.b$).
3. Reduced $A D$ forces firms to cut production, resulting in a multiple decline in equilibrium national income ($Delta Y arrow.b$).
4. In the two-sector model, equilibrium saving must always equal autonomous investment ($S = bar(I))$). Since autonomous investment is constant, total realized saving across the nation remains pinned at $bar(I)$.
5. Society ends up at a significantly lower national income, worse off than before, without achieving any increase in total national wealth!

= Full Employment, Underemployment & Disequilibrium Gaps

#table(
  columns: (1.2fr, 1.8fr, 2fr),
  table.header[*Equilibrium State*][*Relationship: Equilibrium Income ($Y^*$) vs Full Employment Income ($Y_F$)*][*Resource Employment Status*],
  [*Full Employment Equilibrium*], [$Y^* = Y_F$], [
    All willing and able workers are fully employed at ruling wage rates. Unplanned inventories are zero. Ideal state.
  ],
  [*Underemployment Equilibrium*], [$Y^* < Y_F$], [
    $A D = A S$ establishes at an income level *below potential capacity*. Involuntary unemployment and idle factories persist stably.
  ],
  [*Over Full Employment Equilibrium*], [$Y^* > Y_F$], [
    Planned spending exceeds full physical capacity. Physical output cannot expand; only nominal prices rise.
  ],
)

== Types of Unemployment
- *Involuntary Unemployment:* A situation where able-bodied workers who are willing to work at the prevailing wage rate are unable to find employment due to deficient aggregate demand. *Keynesian macroeconomics focuses exclusively on involuntary unemployment.*
- *Voluntary Unemployment:* A situation where workers choose not to work at the ruling wage rate (e.g., holding out for higher pay or leisure). It is excluded from unemployment estimates.
- *Natural Rate of Unemployment (NRU):* The minimum baseline unemployment that persists even in a healthy full-employment economy due to *Frictional Unemployment* (job transitions, search delays) and *Structural Unemployment* (technological obsolescence, mismatch of skills).

= Figure 2: Macroeconomic Disequilibrium: Inflationary & Deflationary Gaps

#figure(
  image("assets/econ_income_inflationary_deflationary_gaps.png", width: 72%),
  caption: [Figure 2: Macroeconomic Disequilibrium Gaps. The left panel shows Excess Demand where planned AD exceeds full employment output, generating an Inflationary Gap (EG). The right panel shows Deficient Demand where planned AD falls short of full employment output, creating a Deflationary Gap (EH) and an Underemployment Equilibrium (E_U).],
)

= Problems of Excess Demand & Deficient Demand

== 1. Excess Demand and the Inflationary Gap

#definition-box(title: "Excess Demand & Inflationary Gap")[
  *Excess Demand* occurs when planned Aggregate Demand exceeds Aggregate Supply corresponding to the *full-employment level of income* ($A D > A S " at " Y_F$).
  The *Inflationary Gap* is the vertical distance by which actual planned Aggregate Demand exceeds Aggregate Supply at full employment.
]

*Economic Consequences of Excess Demand:*
1. *Zero Increase in Real Output:* Because all available labor and capital resources are already 100% utilized at full employment ($Y_F$), the economy cannot physically produce more goods.
2. *Zero Increase in Employment:* Employment is already at its structural maximum ($Y_F$).
3. *Demand-Pull Inflation:* Buyers bid against each other for a fixed real output pool, causing general price levels and wage rates to spiral upward.

== 2. Deficient Demand and the Deflationary Gap

#definition-box(title: "Deficient Demand & Deflationary Gap")[
  *Deficient Demand* occurs when planned Aggregate Demand falls short of Aggregate Supply corresponding to the *full-employment level of income* ($A D < A S " at " Y_F$).
  The *Deflationary Gap* is the vertical distance by which actual planned Aggregate Demand falls short of Aggregate Supply at full employment.
]

*Economic Consequences of Deficient Demand:*
1. *Contraction in Real Output:* Firms face unsold inventories and cut back factory production schedules.
2. *Involuntary Unemployment:* As production is reduced, firms lay off workers, creating widespread cyclical unemployment.
3. *Deflationary Price Pressure:* Businesses slash prices in an attempt to clear unsold stocks, depressing profit margins and stalling investment.

= Remedial Measures to Correct Excess and Deficient Demand

Macroeconomic gaps do not automatically self-correct in the short run. Governments and central banks intervene using two coordinated policy toolkits: *Fiscal Policy* and *Monetary Policy*.

== 1. Fiscal Policy Interventions (Budgetary Policy of Government)

- *Government Expenditure ($G$):*
  - *To Correct Deficient Demand:* Government *increases public expenditure* on public works (roads, ports, rural electrification). Every rupee spent enters $A D$ directly and multiplies income via $K$, closing the deflationary gap.
  - *To Correct Excess Demand:* Government *slashes public spending*, withdrawing demand directly from the circular flow.
- *Taxes ($T$):*
  - *To Correct Deficient Demand:* Government *cuts direct and indirect taxes*, increasing households' disposable income ($Y_d = Y - T$). Higher disposable income stimulates consumer spending ($C arrow.t$).
  - *To Correct Excess Demand:* Government *raises taxes*, squeezing private purchasing power and dampening consumption.
- *Public Borrowings (Market Debt):*
  - *In Excess Demand:* Government *borrows aggressively from the public*, absorbing private liquid balances and curbing private consumption.
  - *In Deficient Demand:* Government curtails public borrowing to leave funds in private hands.
- *Deficit Financing (Borrowing from RBI):*
  - *In Deficient Demand:* Government borrows from the RBI against treasury bills (monetizing deficit), creating fresh currency to finance public projects.

== 2. Monetary Policy Interventions (Reserve Bank of India)

- *Repo Rate & Bank Rate:* Hiked in Excess Demand (costlier loans $==>$ credit contracts); Cut in Deficient Demand (cheap loans $==>$ credit expands).
- *Reverse Repo Rate / SDF:* Hiked in Excess Demand (banks park funds with RBI $==>$ private lending contracts); Cut in Deficient Demand.
- *Cash Reserve Ratio ($C R R$) & Statutory Liquidity Ratio ($S L R$):* Raised in Excess Demand (drains commercial bank lendable cash); Lowered in Deficient Demand (injects liquid reserves).
- *Open Market Operations ($O M O s$):* RBI *sells* government securities in Excess Demand (mopping up liquidity); RBI *buys* government securities in Deficient Demand (injecting liquidity).
- *Margin Requirements:* Raised in Excess Demand (restricts borrowing eligibility); Lowered in Deficient Demand (promotes borrowing).

#table(
  columns: (1.2fr, 1.8fr, 1.8fr),
  table.header[*Policy Instrument*][*Excess Demand (Inflationary Gap) $==>$ Contractionary*][*Deficient Demand (Deflationary Gap) $==>$ Expansionary*],
  [*Government Spending ($G$)*], [Cut ($G arrow.b$) to reduce direct demand], [Increased ($G arrow.t$) to inject demand directly],
  [*Taxation ($T$)*], [Raised ($T arrow.t$) to compress disposable income], [Reduced ($T arrow.b$) to boost disposable income],
  [*Repo & Bank Rate*], [Raised ($arrow.t$) to make borrowing expensive], [Reduced ($arrow.b$) to cheapen commercial loans],
  [*CRR & SLR*], [Hiked ($arrow.t$) to drain commercial bank reserves], [Reduced ($arrow.b$) to expand bank lendable reserves],
  [*Open Market Operations*], [*Sells* government securities (absorbs liquidity)], [*Buys* government securities (injects liquidity)],
  [*Margin Requirement*], [Hiked ($arrow.t$) to curb credit access], [Reduced ($arrow.b$) to expand credit access],
)

#pagebreak()
#figure(
  image("assets/econ_income_multiplier_mindmap.png", width: 80%),
  caption: [Figure 3: Master Synthesis Mindmap. Integrating the 4 core pillars: AD & AS Components, Equilibrium Determination ($A D = A S$ and $S = I$), The Multiplier Engine ($K$), and Macroeconomic Gaps with Fiscal and Monetary remedies.],
)

#v(4pt)
#exam-pointer(title: "Master Determination of Income Architecture")[
  The synthesis architecture above consolidates the four pillars of Keynesian macroeconomic equilibrium:
  - *Components of Aggregate Demand:* In a two-sector closed economy, planned aggregate demand is $A D = C + I = bar(c) + b Y + bar(I)$. Aggregate supply represents total national income ($A S = Y = C + S$).
  - *Equilibrium Determination:* Macroeconomic equilibrium is attained when $A D = A S$ (or equivalently planned saving equals planned investment, $S = I$). If $A D > A S$, unplanned inventories decline ($Delta "Stock" < 0$), inducing firms to expand output; if $A D < A S$, unsold inventories accumulate, forcing firms to curtail production.
  - *The Multiplier Engine:* The investment multiplier $K = Delta Y / Delta I = 1 / (1 - M P C) = 1 / M P S$ quantifies the magnified change in national income generated by an autonomous shift in investment.
  - *Disequilibrium Gaps & Policy Solutions:* When planned aggregate demand exceeds full-employment output, an Inflationary Gap emerges (cured by contractionary fiscal and monetary policies); when planned aggregate demand falls short, a Deflationary Gap (Deficient Demand) emerges (cured by expansionary fiscal spending, tax cuts, repo rate cuts, and CRR/SLR reductions).
]

#pagebreak()
#set text(size: 7.2pt)
#set par(leading: 0.38em, spacing: 0.40em)
= Key Formulas & The Seven Fatal CUET Exam Traps

#cheatsheet-box(title: "Determination of Income and Employment — Master Formula Reference")[
  #table(
    columns: (1.3fr, 2.2fr, 1.4fr),
    table.header[*Formula Name*][*Mathematical Expression*][*Exam Application*],
    [Consumption Function], [$C = bar(c) + b Y quad (b = M P C)$], [Predicting consumption],
    [Saving Function], [$S = -bar(c) + (1 - b)Y quad (1 - b = M P S)$], [Predicting saving],
    [Average Propensity to Consume], [$A P C = C / Y$], [Ratio of levels; falls as $Y arrow.t$],
    [Marginal Propensity to Consume], [$M P C = (Delta C) / (Delta Y) = b$], [Slope; bounded $0 < b < 1$],
    [Propensity Identities], [$M P C + M P S = 1 quad "and" quad A P C + A P S = 1$], [Complement conversions],
    [Equilibrium Income ($Y^*$)], [$Y^* = (bar(c) + bar(I)) / (1 - b) = (bar(c) + bar(I)) / (M P S)$], [Two-sector equilibrium],
    [Investment Multiplier ($K$)], [$K = (Delta Y) / (Delta I) = 1 / (1 - M P C) = 1 / (M P S)$], [Ripple multiplier numericals],
    [Multiplier Range], [$1 <= K <= infinity$], [Theoretical boundary checks],
    [Breakeven Income], [$Y_B = bar(c) / (1 - b) = bar(c) / (M P S) quad (C = Y, S = 0)$], [Zero saving income level],
  )
]

#exception-box(title: "The Seven Fatal CUET Exam Traps in Income & Employment")[
  1. *The Multiplier Value Boundary Trap:* The investment multiplier $K$ can *never be less than 1* and can *never be negative*. When $M P C = 0$, $K = 1$. When $M P C = 1$, $K = infinity$. If your calculation gives $K < 1$ or negative, you inverted the fraction or forgot subtraction!
  2. *APC vs MPC Conceptual Confusion:* $A P C$ measures the *level ratio* ($C / Y$) and *can exceed 1* (at low incomes before breakeven). $M P C$ measures the *marginal change ratio* ($Delta C / Delta Y$) and *can never exceed 1*.
  3. *Breakeven Income vs Macro Equilibrium Income Trap:* At the *Breakeven Point*, consumption equals income ($C = Y$) and saving is zero ($S = 0$). At *Macroeconomic Equilibrium*, Aggregate Demand equals Aggregate Supply ($C + I S = Y$) and saving equals investment ($S = I$). They are equal *only if autonomous investment $I = 0$*.
  4. *Excess Demand Real Output Trap:* In Excess Demand, national real output *cannot increase* because all resources are already 100% employed ($Y_F$). Only *nominal prices* rise (demand-pull inflation).
  5. *Equilibrium Equals Full Employment Fallacy:* Equilibrium is where $A D = A S$. It *does not guarantee full employment*. An economy can rest stably at an *Underemployment Equilibrium* with idle factories and involuntary unemployment.
  6. *APS Upper Bound Trap:* $A P S$ can be negative (below breakeven) and zero (at breakeven), but $A P S$ *can never equal 1 or greater than 1*, because consumption can never be zero.
  7. *Paradox of Thrift Inversion:* If society tries to save a higher proportion of income ($M P S arrow.t$), national income drops so severely that *total realized savings do not increase at all*.
]

---

#pagebreak()
#set text(size: 8.5pt)
#set par(leading: 0.40em, spacing: 0.42em)

= Practice Questions — Part 1 (Q1 to Q5)

#mcq(1, [In the Keynesian consumption function $C = bar(c) + b Y$, the coefficient $b$ represents:], (
  [Autonomous consumption expenditure],
  [Average Propensity to Consume (APC)],
  [Marginal Propensity to Consume (MPC)],
  [The investment multiplier],
))
#solution(1, [In the linear consumption equation $C = bar(c) + b Y$, $bar(c)$ represents autonomous consumption (consumption at zero income) and $b$ represents the Marginal Propensity to Consume ($M P C = Delta C / Delta Y$), which measures the slope of the consumption curve.], answer: "C")

#mcq(2, [If the consumption function of an economy is given by $C = 80 + 0.75 Y$, what is the corresponding algebraic equation for the saving function?], (
  [$S = -80 + 0.25 Y$],
  [$S = 80 + 0.25 Y$],
  [$S = -80 + 0.75 Y$],
  [$S = 20 + 0.25 Y$],
))
#solution(2, [Since national income equals consumption plus saving ($Y = C + S$):
$ S = Y - C = Y - (80 + 0.75 Y) = -80 + (1 - 0.75)Y = -80 + 0.25 Y $
Autonomous saving is $-80$ and $M P S = 1 - 0.75 = 0.25$.], answer: "A")

#mcq(3, [At the "Breakeven Point" of an economy, which of the following mathematical conditions holds strictly true?], (
  [$A P C = 0 " and " A P S = 1$],
  [$C = Y, S = 0, " and " A P C = 1$],
  [$A D = A S " and " S = I$],
  [$M P C = 1 " and " M P S = 0$],
))
#solution(3, [The breakeven point occurs where consumption expenditure equals national income exactly ($C = Y$). At this level of income, household saving is exactly zero ($S = 0$), which implies $A P C = C / Y = 1$ and $A P S = S / Y = 0$.], answer: "B")

#mcq(4, [If the Marginal Propensity to Save ($M P S$) of an economy is $0.20$, what is the numerical value of the investment multiplier ($K$)?], (
  [0.80],
  [1.25],
  [5.0],
  [0.20],
))
#solution(4, [The investment multiplier formula in terms of $M P S$ is:
$ K = 1 / (M P S) = 1 / 0.20 = 5.0 $
An initial injection of autonomous investment will expand equilibrium national income by 5 times.], answer: "C")

#mcq(5, [If an initial increase in autonomous investment of ₹500 crore generates an ultimate expansion in national income of ₹2,000 crore, the Marginal Propensity to Consume ($M P C$) of the economy is:], (
  [0.25],
  [0.75],
  [0.80],
  [4.0],
))
#solution(5, [Step 1: Calculate the multiplier $K$:
$ K = (Delta Y) / (Delta I) = 2000 / 500 = 4 $
Step 2: Use the multiplier formula to find $M P C$:
$ K = 1 / (1 - M P C) ==> 4 = 1 / (1 - M P C) ==> 1 - M P C = 1 / 4 = 0.25 $
$ M P C = 1 - 0.25 = 0.75. $], answer: "B")

---

#pagebreak()
#set text(size: 8.5pt)
#set par(leading: 0.40em, spacing: 0.42em)

= Practice Questions — Part 2 (Q6 to Q10)

#mcq(6, [In a two-sector economy, the consumption function is $C = 120 + 0.80 Y$ and autonomous investment is $bar(I) = ₹80$ crore. The equilibrium level of national income ($Y^*$) is:], (
  [₹800 crore],
  [₹1,000 crore],
  [₹1,200 crore],
  [₹200 crore],
))
#solution(6, [At macroeconomic equilibrium:
$ Y = C + I ==> Y = 120 + 0.80 Y + 80 $
$ Y - 0.80 Y = 200 ==> 0.20 Y = 200 $
$ Y^* = 200 / 0.20 = ₹1,000 "crore". $], answer: "B")

#mcq(7, [When planned Aggregate Demand exceeds planned Aggregate Supply ($A D > A S$) in a two-sector economy, how do business firms restore equilibrium?], (
  [Unplanned inventories accumulate, so firms cut back production],
  [Unplanned inventories deplete below desired levels, so firms hire more labor and expand production],
  [Firms immediately reduce the prices of capital goods],
  [The central bank raises the cash reserve ratio automatically],
))
#solution(7, [When $A D > A S$, buyers purchase more goods than currently supplied. Firms meet this shortfall from existing warehouse stocks, causing unplanned inventory depletion ($Delta "Stock" < 0$). To restore inventories to target levels, firms hire more workers and expand production until $A S$ rises to match $A D$.], answer: "B")

#mcq(8, [The theoretical minimum and maximum limits for the value of the investment multiplier ($K$) are:], (
  [0 and 1],
  [1 and $infinity$],
  [0 and $infinity$],
  [$-1$ and $+1$],
))
#solution(8, [When $M P C = 0$, $K = 1 / (1 - 0) = 1$ (minimum possible value). When $M P C = 1$, $K = 1 / (1 - 1) = infinity$ (maximum possible value). Therefore, the value of the multiplier is strictly bounded: $1 <= K <= infinity$.], answer: "B")

#mcq(9, [An "Inflationary Gap" is officially defined in macroeconomics as:], (
  [The excess of Aggregate Supply over Aggregate Demand at zero income],
  [The vertical excess of planned Aggregate Demand over Aggregate Supply at the full-employment level of income],
  [The shortfall of planned investment below planned saving at full employment],
  [The difference between Nominal GDP and Real GDP],
))
#solution(9, [The Inflationary Gap measures the vertical distance by which planned Aggregate Demand exceeds Aggregate Supply corresponding to the full-employment level of income ($A D > A S " at " Y_F$). Because resources are fully utilized, output cannot expand, causing demand-pull inflation.], answer: "B")

#mcq(10, [Why does national real output FAIL to increase during periods of Excess Demand?], (
  [Because central banks prohibit further manufacturing],
  [Because all available labor, machinery, and resources in the economy are already fully employed],
  [Because the marginal propensity to consume turns negative],
  [Because inventory stocks pile up in warehouses],
))
#solution(10, [At full employment ($Y_F$), all productive economic resources are 100% utilized. In the short run, technology and resource endowments are fixed. Therefore, excess demand cannot call forth additional physical output; it only bids up the general price level.], answer: "B")

---

#pagebreak()
#set text(size: 8.5pt)
#set par(leading: 0.40em, spacing: 0.42em)

= Practice Questions — Part 3 (Q11 to Q15)

#mcq(11, [To correct a DEFICIENT DEMAND (Deflationary Gap) situation in the economy, the government and central bank should execute which policy combination?], (
  [Increase government spending and reduce the Repo Rate],
  [Cut government spending and increase the Cash Reserve Ratio],
  [Raise direct taxes and sell government securities in open market],
  [Increase margin requirements and decrease public expenditure],
))
#solution(11, [Deficient demand requires an *Expansionary Policy*:
1. *Fiscal:* Increase government expenditure ($G arrow.t$) to inject demand directly into the circular flow.
2. *Monetary:* Reduce Repo Rate to cheapen credit, encouraging commercial borrowing and investment.], answer: "A")

#mcq(12, [What is the central implication of the "Paradox of Thrift"?], (
  [Higher savings by individuals always increases aggregate national investment],
  [If all individuals in an economy collectively try to save a higher fraction of their income, total national saving may remain unchanged or even fall],
  [Thriftiness causes runaway hyperinflation],
  [Governments must never borrow from the central bank],
))
#solution(12, [The Paradox of Thrift demonstrates that when everyone tries to save more ($M P S arrow.t$), consumption collapses ($C arrow.b$), dragging down Aggregate Demand and causing a multiple decline in equilibrium national income. At the lower income, total realized national saving ($S = I$) remains unchanged or lower.], answer: "B")

#mcq(13, [Which of the following statements regarding the Average Propensity to Consume ($A P C$) is INCORRECT?], (
  [APC falls continuously as national income rises],
  [APC is greater than 1 at income levels below the breakeven point],
  [APC can become equal to zero at very high levels of national income],
  [APC plus APS is always identically equal to 1],
))
#solution(13, [Statement (C) is strictly incorrect. $A P C = C / Y$. Because human survival requires positive consumption even at zero or very low incomes ($bar(c) > 0$), consumption expenditure ($C$) is strictly positive at all income levels. Therefore, $A P C$ can *never be zero*.], answer: "C")

#mcq(14, [If an economy's full-employment output is $Y_F = ₹4,000$ crore and the current equilibrium output is $Y^* = ₹3,200$ crore, the economy is suffering from:], (
  [Excess Demand and an Inflationary Gap],
  [Deficient Demand and an Underemployment Equilibrium],
  [Over Full Employment Equilibrium],
  [Zero Marginal Propensity to Save],
))
#solution(14, [Since current equilibrium income sits below full-employment income ($Y^* = 3200 < Y_F = 4000$), aggregate demand is deficient. The economy is stuck in an *Underemployment Equilibrium* with idle productive capacity and involuntary unemployment.], answer: "B")

#mcq(15, [In an economy, autonomous consumption is $bar(c) = ₹60$ crore, autonomous investment is $bar(I) = ₹40$ crore, and $M P S = 0.20$. The Breakeven level of income ($Y_B$) and the Equilibrium level of income ($Y^*$) are respectively:], (
  [₹300 crore and ₹500 crore],
  [₹500 crore and ₹300 crore],
  [₹200 crore and ₹400 crore],
  [₹300 crore and ₹300 crore],
))
#solution(15, [Step 1: Breakeven income ($Y_B$) occurs where $C = Y$, meaning $S = 0$:
$ S = -bar(c) + M P S(Y) = 0 ==> -60 + 0.20 Y_B = 0 ==> Y_B = 60 / 0.20 = ₹300 "crore". $
Step 2: Equilibrium income ($Y^*$) occurs where $Y = C + I$:
$ Y^* = (bar(c) + bar(I)) / (M P S) = (60 + 40) / 0.20 = 100 / 0.20 = ₹500 "crore". $
Thus, Breakeven is ₹300 crore and Equilibrium is ₹500 crore.], answer: "A")
