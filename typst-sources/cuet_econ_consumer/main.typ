#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Economics",
  topic-title: "Introduction to Microeconomics & Theory of Consumer Behaviour",
  subtitle: "Central Problems, PPC, Cardinal Utility, Indifference Curve Analysis, Demand & Price Elasticity",
)

= Syllabus & Exam Weightage

In the NTA CUET (UG) Economics examination, *Introduction to Microeconomics and the Theory of Consumer Behaviour* constitutes the cornerstone of the Microeconomics domain (Units 1 & 2). Typically contributing *6 to 8 questions* (30 to 40 marks out of 200), this foundational module evaluates a candidate's mastery over resource allocation trade-offs, axiomatic utility maximization models, disequilibrium adjustment protocols, and elasticity measurement techniques.

#table(
  columns: (1.2fr, 2.2fr, 1.4fr),
  stroke: 0.5pt + om-navy.lighten(70%),
  fill: (col, row) => if row == 0 { om-navy-soft } else if calc.odd(row) { om-blue-soft.lighten(60%) } else { white },
  table.header[*Sub-Topic*][*Official NTA Syllabus Coverage*][*High-Yield CUET Focus*],
  [*Introduction & Central Problems*], [What is Microeconomics? Central problems of an economy: What, How, and For Whom to produce; Opportunity cost and Production Possibility Frontier (PPF/PPC).], [MRT formula ($Delta Y / Delta X$), reasons for PPC concavity, shifts vs rotations of PPC, points inside vs on PPC.],
  [*Cardinal Utility Approach*], [Meaning of utility, Total Utility (TU) and Marginal Utility (MU), Law of Diminishing Marginal Utility (LDMU), consumer equilibrium in single and two-commodity cases.], [Equi-marginal condition ($M U_x / P_x = M U_y / P_y = M U_m$), disequilibrium restoration adjustments, point of satiety.],
  [*Ordinal Utility Approach*], [Indifference curve (IC) analysis, Marginal Rate of Substitution (MRS), properties of ICs, budget line, consumer equilibrium conditions.], [Tangency condition ($M R S_(x y) = P_x / P_y$), diminishing MRS convexity, budget line slope and pivots, monotonic preferences.],
  [*Theory of Demand*], [Meaning of demand, demand schedule and curve, market demand, determinants of demand, Law of Demand, movement along vs shift of demand curve.], [Normal vs inferior vs Giffen goods, substitute vs complementary price effects, exceptions to the Law of Demand.],
  [*Price Elasticity of Demand*], [Measurement of price elasticity of demand: Percentage method, Geometric/Point method on linear curve, Total Outlay/Expenditure method.], [Interpreting $e_d$ values, outlay direction rules ($e_d > 1, = 1, < 1$), rectangular hyperbola demand curve, point elasticity formula.],
)

#tip-box(title: "CUET Exam Strategy — Microeconomic Diagnostic Precision")[
  CUET test designers frequently construct questions around *disequilibrium adjustment mechanisms*. When $M U_x / P_x > M U_y / P_y$ or $M R S_(x y) > P_x / P_y$, always trace the behavioral reaction: the consumer *increases consumption of Good X*, which causes its marginal utility to fall via the Law of Diminishing Marginal Utility, steadily driving the ratios back into equality.
]

---

#set text(size: 10.2pt)
#set par(leading: 0.40em, spacing: 0.42em)

= 1. Introduction to Microeconomics & The Economic Problem

== Microeconomics vs Macroeconomics

Economics is the social science that studies how individuals, firms, and societies allocate scarce productive resources among competing alternative uses to satisfy unlimited human wants.

- *Microeconomics:* Examines the economic behavior of *individual decision-making units*—such as an individual consumer, a single household, an individual firm, or a specific industry. Its core theoretical focus is *price determination* and resource allocation (often termed *Price Theory*).
- *Macroeconomics:* Studies the economy as an *aggregate whole*—focusing on national aggregates such as Gross Domestic Product (GDP), aggregate employment, general price level (inflation), monetary policy, and the national balance of payments (often termed *Income and Employment Theory*).

#table(
  columns: (1fr, 1.8fr, 1.8fr),
  stroke: 0.5pt + om-navy.lighten(70%),
  fill: (col, row) => if calc.odd(row) { om-blue-soft.lighten(50%) } else { white },
  table.header[*Parameter*][*Microeconomics*][*Macroeconomics*],
  [*Unit of Study*], [Individual economic agents (a consumer, a firm).], [Economy as an aggregate whole (national aggregates).],
  [*Core Objective*], [Optimal allocation of scarce resources among competing uses.], [Determination of national income, output, and full employment.],
  [*Central Instrument*], [Price mechanism (Demand and Supply forces).], [Government fiscal policy, monetary policy, aggregate demand.],
  [*Basic Assumptions*], [Assumes macroeconomic variables (e.g., national income) are constant.], [Assumes microeconomic variables (relative prices of goods) are given.],
)

== Positive Economics vs Normative Economics

- *Positive Economics:* Deals with *what is*, objective facts, verifiable economic statements, and cause-and-effect relationships without value judgments. It can be scientifically tested and verified against empirical real-world data (e.g., "An increase in excise duty on petroleum leads to an increase in its market price").
- *Normative Economics:* Deals with *what ought to be*, value judgments, ethical ideals, and policy opinions that cannot be verified or refuted by data (e.g., "The government should subsidize public transport to reduce urban pollution").

== The Three Central Problems of an Economy

Because human wants are virtually limitless while productive resources (Land, Labor, Capital, Enterprise) are inherently scarce and possess alternative uses, every economic system must resolve three fundamental allocation problems:

1. *What to produce and in what quantities?* The economy must decide whether to allocate resources to consumer goods (wheat, cloth) or capital goods (tractors, machines), civil goods or defense equipment (guns vs butter). Producing more of one commodity inevitably mandates producing less of another.
2. *How to produce?* The choice of production technique:
   - *Labor-Intensive Technique (LIT):* Employs relatively more labor and less capital (favored in capital-scarce, labor-surplus developing economies to maximize employment).
   - *Capital-Intensive Technique (CIT):* Employs relatively more machinery/capital and less labor (favored to maximize efficiency, scale, and productivity).
3. *For whom to produce?* The problem of distribution of total national output among the individual members of society:
   - *Personal Distribution:* Distribution of income across individual households.
   - *Functional Distribution:* Distribution of total product among the factors of production as wages (labor), rent (land), interest (capital), and profit (entrepreneurship).

---

= 2. The Production Possibility Curve (PPC / PPF)

== Definition & Core Assumptions

The *Production Possibility Curve (PPC)*, also known as the *Production Possibility Frontier (PPF)* or *Transformation Curve*, represents the graphical locus of all possible output combinations of two goods that an economy can produce by fully and efficiently utilizing its given endowment of resources with available technology.

#concept-box(title: "The Four Axiomatic Assumptions of PPC")[
  1. *Fixed Resource Endowment:* The total quantum of productive resources available in the economy is given and remains strictly constant.
  2. *Full and Efficient Resource Utilization:* All available resources are fully and most efficiently employed (zero unemployment and zero productive waste).
  3. *Constant Technology:* The state of technological know-how is fixed throughout the analysis.
  4. *Differential Factor Efficiency:* Resources are *not equally efficient in the production of all commodities*. When resources are transferred from the production of Good Y to Good X, less specialized factors must be employed, causing productivity to decline.
]

== Marginal Opportunity Cost & The Marginal Rate of Transformation (MRT)

- *Opportunity Cost:* The cost of availing one opportunity expressed in terms of the *value of the next best alternative foregone*.
- *Marginal Opportunity Cost (MOC):* The amount of Good Y that must be sacrificed to produce one additional unit of Good X.
- *Marginal Rate of Transformation (MRT):* The technical ratio measuring the slope of the PPC at any given point:

#formula-box(title: "The Marginal Rate of Transformation (MRT)")[
  $ "MRT"_(x y) = frac(Delta Y, Delta X) = frac("Amount of Good Y Sacrificed", "Amount of Good X Gained") $
]

== Geometric Properties of the PPC

1. *Downward Sloping from Left to Right:* Because productive resources are strictly scarce, producing an additional unit of Good X physically necessitates transferring resources away from Good Y, forcing output of Good Y to contract ($Delta Y < 0$).
2. *Concave to the Origin:* The PPC is strictly *concave to the origin* because the *Marginal Rate of Transformation (MRT) is continuously increasing*. As more units of Good X are produced, increasingly less suitable and less specialized resources must be diverted from Good Y, requiring progressively larger sacrifices of Good Y for each successive unit of Good X.

#table(
  columns: (1.2fr, 1.4fr, 1.4fr, 1.8fr),
  stroke: 0.5pt + om-navy.lighten(70%),
  fill: (col, row) => if calc.odd(row) { om-blue-soft.lighten(50%) } else { white },
  table.header[*PPC Shape*][*Behavior of MRT*][*Underlying Economic Cause*][*Practical Significance*],
  [*Concave to Origin*], [Increasing MRT ($Delta Y / Delta X$ rises)], [Resources are specialized and not equally adaptable to all uses.], [Standard realistic economic model.],
  [*Straight Line (Linear)*], [Constant MRT ($Delta Y / Delta X$ constant)], [Resources are assumed to be equally efficient in producing both goods.], [Theoretical abstraction (Ricardian trade models).],
  [*Convex to Origin*], [Decreasing MRT ($Delta Y / Delta X$ falls)], [Increasing marginal returns / extreme scale economies.], [Rare and non-standard in foundational microeconomics.],
)

== Attainable vs Unattainable Points & Shifts of PPC

- *Points ON the PPC:* Represent full and technically efficient utilization of existing resources (Production Efficiency).
- *Points INSIDE the PPC:* Represent *underutilization, unemployment, or inefficient allocation* of resources. The economy can expand output of either good without sacrificing the other.
- *Points OUTSIDE the PPC:* Represent *unattainable output combinations* given the current stock of resources and technology.
- *Rightward Shift of PPC:* Caused by economic growth, discovery of new mineral resources, influx of skilled labor, or technological progress in both sectors.
- *Leftward Shift of PPC:* Caused by destruction of productive capital (wars, natural disasters, epidemics) or depletion of natural resources.
- *Rotational Pivot of PPC:* Caused by technological advancement or resource growth *restricted exclusively to one commodity* (e.g., green revolution improving wheat productivity while cloth technology remains unchanged).

---

= 3. The Cardinal Utility Approach (Marshallian Analysis)

== Total Utility & Marginal Utility

The *Cardinal Utility Approach*, formulated by Alfred Marshall, posits that consumer satisfaction is measurable in definite quantitative cardinal units termed *utils* (e.g., 1 util, 5 utils, 10 utils).

- *Total Utility ($T U$):* The sum total of satisfaction derived by a consumer from consuming a specific quantity of a commodity:
  $ T U_n = sum_(i=1)^n M U_i = M U_1 + M U_2 + dots + M U_n $
- *Marginal Utility ($M U$):* The addition to total utility resulting from the consumption of one additional unit of the commodity:
  $ M U_n = T U_n - T U_(n-1) quad "or" quad M U = frac(Delta T U, Delta Q) $

== The Fundamental Mathematical Relationship between TU and MU

#table(
  columns: (1.5fr, 1.5fr, 2.5fr),
  stroke: 0.5pt + om-navy.lighten(70%),
  fill: (col, row) => if calc.odd(row) { om-blue-soft.lighten(50%) } else { white },
  table.header[*Behavior of Marginal Utility ($M U$)*][*Behavior of Total Utility ($T U$)*][*Economic Significance*],
  [*$M U > 0$ (Positive & Diminishing)*], [$T U$ increases at a diminishing rate.], [Consumer derives additional satisfaction from each extra unit consumed.],
  [*$M U = 0$ (Zero)*], [$T U$ reaches its *Global Maximum*.], [*Point of Satiety / Full Satisfaction.* Extra units yield zero gain.],
  [*$M U < 0$ (Negative)*], [$T U$ begins to *Decline*.], [Overconsumption leads to disutility / dissatisfaction.],
)

#figure(
  image("assets/econ_consumer_utility_indifference.png", width: 78%),
  caption: [Figure 1: Cardinal Utility vs Ordinal Indifference Curve Analysis, Equi-Marginal Rule, and Tangency Equilibrium],
)

== The Law of Diminishing Marginal Utility (Gossen's First Law)

Formulated by H.H. Gossen and popularized by Alfred Marshall, the *Law of Diminishing Marginal Utility (LDMU)* states that:
*"As a consumer consumes more and more standard units of a commodity continuously, the marginal utility derived from each successive unit continuously declines."*

*Axiomatic Assumptions of the Law:*
1. *Continuous Consumption:* There is no significant time gap between the consumption of successive units.
2. *Standard Units:* Consumption occurs in reasonable, standard quantities (a glass of water, not a spoonful).
3. *Homogeneous Quality:* All units of the commodity are identical in size, taste, and quality.
4. *Constant Marginal Utility of Money ($M U_m$):* The subjective value of money remains invariant as expenditure changes.
5. *Rationality:* The consumer seeks to maximize total utility.

== Consumer Equilibrium in Cardinal Utility

=== 1. Single Commodity Case
A rational consumer allocating expenditure on a single commodity $X$ with price $P_x$ maximizes net satisfaction when the marginal utility of the good expressed in monetary terms equals its market price:

#formula-box(title: "Single Commodity Cardinal Equilibrium")[
  $ frac(M U_x, P_x) = M U_m quad <==> quad M U_x = P_x dot M U_m $
]
If $M U_m = 1$ util per rupee, the equilibrium simplifies directly to:
$ M U_x = P_x $

*Disequilibrium Restoration Protocol:*
- *If $M U_x > P_x$:* Marginal benefit exceeds marginal cost. The consumer increases consumption of $X$. By LDMU, $M U_x$ continuously falls until $M U_x = P_x$.
- *If $M U_x < P_x$:* Marginal cost exceeds marginal benefit. The consumer cuts consumption of $X$. As consumption drops, $M U_x$ rises until $M U_x = P_x$.

=== 2. Two-Commodity Case (Law of Equi-Marginal Utility / Gossen's Second Law)
When a consumer spends a fixed budget $M$ on two commodities $X$ and $Y$ with prices $P_x$ and $P_y$, utility is maximized when the *marginal utility per rupee spent is equalized across both goods*:

#formula-box(title: "Law of Equi-Marginal Utility Condition")[
  $ frac(M U_x, P_x) = frac(M U_y, P_y) = M U_m $
  *Subject to the Income Exhaustion Constraint:*
  $ P_x dot x + P_y dot y = M $
]

*Disequilibrium Adjustment Engine:*
- *If $M U_x / P_x > M U_y / P_y$:* The consumer receives higher utility per rupee from Good X than from Good Y. The rational consumer reallocates budget by purchasing *more of Good X and less of Good Y*. As $X$ increases, $M U_x$ decreases; as $Y$ decreases, $M U_y$ increases. This reallocation proceeds until parity $M U_x / P_x = M U_y / P_y$ is restored.

---

= 4. The Ordinal Utility Approach (Indifference Curve Analysis)

Developed by J.R. Hicks and R.G.D. Allen, the *Ordinal Approach* eliminates the unrealistic assumption that utility can be measured cardinally in numbers. Instead, it assumes consumers can *rank and order* their preferences among different bundles of goods (e.g., Bundle A is preferred to Bundle B, or the consumer is indifferent between them).

== The Indifference Curve & Indifference Map

- *Indifference Curve (IC):* The graphical locus of all consumption bundles of two goods $(x, y)$ that provide the consumer with the exact same level of total satisfaction, leaving the consumer completely indifferent between any two points on the curve.
- *Indifference Map:* A family of indifference curves plotted on a single graph, where curves situated higher and further to the right represent progressively higher levels of satisfaction.

== Marginal Rate of Substitution (MRS) & Diminishing MRS

The *Marginal Rate of Substitution of Good X for Good Y ($M R S_(x y)$)* measures the quantity of Good Y that the consumer is willing to give up to acquire one additional unit of Good X while keeping overall satisfaction strictly unchanged:

#formula-box(title: "Marginal Rate of Substitution Formula")[
  $ M R S_(x y) = -frac(Delta Y, Delta X) = frac(M U_x, M U_y) = "Absolute Slope of Indifference Curve" $
]

*The Law of Diminishing MRS:* As the consumer acquires more units of Good X, their subjective desire for additional units of $X$ decreases ($M U_x$ falls), while the scarcity of the sacrificed Good Y increases ($M U_y$ rises). Consequently, the consumer is willing to sacrifice progressively fewer units of Good Y for each successive unit of Good X. *This diminishing MRS is the sole mathematical cause of the convexity of indifference curves!*

== The Four Golden Properties of Indifference Curves

1. *Indifference Curves Slope Downward from Left to Right:* To maintain a constant level of satisfaction, an increase in the consumption of Good X must be accompanied by a reduction in Good Y (monotonic preferences). A horizontal, vertical, or upward-sloping curve would violate equal satisfaction.
2. *Indifference Curves are Strictly Convex to the Origin:* This geometric curvature is a direct mathematical consequence of the *Law of Diminishing Marginal Rate of Substitution ($M R S_(x y)$)*.
3. *Higher Indifference Curves Represent Higher Levels of Satisfaction:* By the assumption of *monotonic preferences*, a rational consumer always strictly prefers a bundle with more of at least one good and no less of the other. Higher curves contain bundles strictly superior to those on lower curves.
4. *Two Indifference Curves Can Never Intersect:* If two curves $I C_1$ and $I C_2$ intersect at point $A$, and point $B$ lies on $I C_1$ while point $C$ lies on $I C_2$:
   $ A tilde B quad "and" quad A tilde C quad ==> quad B tilde C quad "(by transitivity)" $
   However, visually point $C$ contains strictly more goods than $B$, making indifference impossible. Hence, intersection violates the fundamental axiom of transitivity!

---

= 5. The Budget Line & Consumer Equilibrium

== The Budget Constraint & Budget Line Equation

A consumer's purchasing choices are bounded by their given money income $M$ and the market prices $P_x$ and $P_y$:
- *Budget Set (Budget Constraint):* The set of all consumption bundles that the consumer can afford:
  $ P_x dot x + P_y dot y <= M $
- *Budget Line (Price Line):* The boundary line representing all combinations of Good X and Good Y that completely exhaust the consumer's total income:
  $ P_x dot x + P_y dot y = M $

*Intercepts and Slope:*
- Horizontal ($x$-axis) intercept: $(M / P_x, 0)$ (maximum possible consumption of $X$).
- Vertical ($y$-axis) intercept: $(0, M / P_y)$ (maximum possible consumption of $Y$).
- *Slope of the Budget Line:*
  $ "Slope" = -frac("Vertical Intercept", "Horizontal Intercept") = -frac(M / P_y, M / P_x) = -frac(P_x, P_y) $
  The absolute slope $P_x / P_y$ represents the *Market Rate of Exchange (MRE)*.

== Shifts and Rotations of the Budget Line

#table(
  columns: (1.4fr, 1.4fr, 2.2fr),
  stroke: 0.5pt + om-navy.lighten(70%),
  fill: (col, row) => if calc.odd(row) { om-blue-soft.lighten(50%) } else { white },
  table.header[*Economic Event*][*Geometric Movement*][*Impact on Slope ($-P_x / P_y$)*],
  [*Income ($M$) Increases*], [Parallel Shift Rightward / Outward], [Unchanged (Prices $P_x, P_y$ constant).],
  [*Income ($M$) Decreases*], [Parallel Shift Leftward / Inward], [Unchanged (Prices $P_x, P_y$ constant).],
  [*Price of X ($P_x$) Decreases*], [Rotates Outward along $x$-axis], [Flatter slope ($-P_x / P_y$ decreases in magnitude).],
  [*Price of X ($P_x$) Increases*], [Rotates Inward along $x$-axis], [Steeper slope ($-P_x / P_y$ increases in magnitude).],
  [*Price of Y ($P_y$) Decreases*], [Rotates Outward along $y$-axis], [Steeper slope (denominator $P_y$ falls).],
  [*Equal % Change in $M, P_x, P_y$*], [Completely Unchanged!], [Absence of money illusion; budget line invariant.],
)

== Consumer Equilibrium in the Ordinal Framework

A consumer attains optimal satisfaction at the point where the highest attainable indifference curve is *tangent to the budget line*.

#formula-box(title: "The Dual Equilibrium Conditions (Hicks-Allen)")[
  *Condition 1 (Tangency Condition):* The slope of the Indifference Curve must equal the slope of the Budget Line:
  $ M R S_(x y) = frac(P_x, P_y) quad <==> quad frac(M U_x, M U_y) = frac(P_x, P_y) $
  *Condition 2 (Convexity Condition):* The Indifference Curve must be strictly *convex to the origin* at the point of tangency (i.e., $M R S_(x y)$ must be diminishing).
]

*Disequilibrium Adjustment Mechanisms:*
- *If $M R S_(x y) > P_x / P_y$:* The consumer's subjective willingness to pay for an additional unit of $X$ exceeds the market price ratio. The consumer consumes more $X$ and less $Y$. Moving downward along the IC, $M R S_(x y)$ diminishes until $M R S_(x y) = P_x / P_y$.
- *If $M R S_(x y) < P_x / P_y$:* The market price ratio exceeds the consumer's subjective valuation. The consumer reduces consumption of $X$ and buys more $Y$. Moving upward along the IC, $M R S_(x y)$ increases until equality is restored.

---

= 6. Theory of Demand

== Definition & The Demand Function

- *Demand:* The quantity of a commodity that a consumer is willing and able to purchase at a given price during a specific period of time. Mere desire without purchasing power is not demand; demand requires *effective purchasing power*.
- *Demand Function:* Expresses the functional dependence of quantity demanded on its determinants:
  $ Q_x = f(P_x, P_r, Y, T, E) $
  where $P_x$ = own price, $P_r$ = prices of related goods, $Y$ = income, $T$ = tastes and preferences, $E$ = expectations.

== The Law of Demand & Reasons for Downward Slope

#formula-box(title: "The Law of Demand")[
  Other things remaining equal (*ceteris paribus*), there exists an *inverse relationship* between the own price of a commodity and its quantity demanded:
  $ P_x arrow.t ==> Q_x arrow.b quad "and" quad P_x arrow.b ==> Q_x arrow.t $
]

*Why Does the Demand Curve Slope Downward?*
1. *Law of Diminishing Marginal Utility:* Since marginal utility declines as consumption expands, the consumer will only purchase additional units at a lower price.
2. *Substitution Effect:* When the price of Good X falls while substitute prices remain unchanged, Good X becomes relatively cheaper, inducing consumers to substitute X for other commodities.
3. *Income Effect:* A fall in price increases the consumer's *real income (purchasing power)*, enabling them to buy more goods with the same nominal budget.
4. *New Buyers:* When price falls, consumers who previously could not afford the good now enter the market.
5. *Multiple Uses:* Commodities with varied applications (e.g., electricity, milk) are allocated to less critical uses when their price declines.

== Movement Along vs Shift of the Demand Curve

#table(
  columns: (1.3fr, 1.8fr, 1.8fr),
  stroke: 0.5pt + om-navy.lighten(70%),
  fill: (col, row) => if calc.odd(row) { om-blue-soft.lighten(50%) } else { white },
  table.header[*Dimension*][*Movement Along Demand Curve*][*Shift of Demand Curve*],
  [*Terminology*], [*Change in Quantity Demanded*], [*Change in Demand*],
  [*Causal Factor*], [Change in *OWN PRICE* of commodity ($P_x$).], [Change in *factors other than own price* (Income, $P_r$, Tastes).],
  [*Price Behavior*], [Own price changes ($P_x$ varies).], [Own price remains strictly *constant* ($P_x$ fixed).],
  [*Expansion / Increase*], [Downward movement along same curve as $P_x$ falls.], [Entire demand curve shifts *Rightward/Outward*.],
  [*Contraction / Decrease*], [Upward movement along same curve as $P_x$ rises.], [Entire demand curve shifts *Leftward/Inward*.],
)

#figure(
  image("assets/econ_demand_elasticity_engine.png", width: 78%),
  caption: [Figure 2: Demand Theory, Determinants, Movement vs Shift, and the Three Measurement Protocols for Elasticity],
)

---

= 7. Price Elasticity of Demand ($e_d$)

== Definition & Degrees of Elasticity

*Price Elasticity of Demand ($e_d$)* measures the degree of responsiveness or percentage change in the quantity demanded of a commodity resulting from a percentage change in its own price:

#table(
  columns: (1fr, 1.2fr, 2.5fr, 1.5fr),
  stroke: 0.5pt + om-navy.lighten(70%),
  fill: (col, row) => if calc.odd(row) { om-blue-soft.lighten(50%) } else { white },
  table.header[*Value*][*Degree*][*Geometric / Numerical Description*][*Example Goods*],
  [*$e_d = 0$*], [Perfect Inelastic], [Vertical straight line parallel to price axis ($y$-axis).], [Life-saving insulin, salt.],
  [*$e_d < 1$*], [Inelastic / Less Elastic], [Steeper demand curve; $\% Delta Q < % Delta P$.], [Staple foods, petrol, electricity.],
  [*$e_d = 1$*], [Unitary Elastic], [Rectangular Hyperbola ($P times Q = "constant"$).], [Standard non-luxuries.],
  [*$e_d > 1$*], [Elastic / Highly Elastic], [Flatter demand curve; $\% Delta Q > % Delta P$.], [Air conditioners, designer clothing.],
  [*$e_d = oo$*], [Perfect Elastic], [Horizontal straight line parallel to quantity axis ($x$-axis).], [Perfect competition market demand.],
)

== The Three Methods of Measuring Price Elasticity

=== 1. Percentage / Proportionate Method (Flux Method)
$ e_d = - frac(% "Change in Quantity Demanded", % "Change in Price") = - frac(Delta Q / Q times 100, Delta P / P times 100) = - frac(Delta Q, Delta P) times frac(P, Q) $
*(Note: In CUET examinations, elasticity is reported as a positive absolute value $|e_d|$, ignoring the minus sign).*

=== 2. Point (Geometric) Method on a Linear Demand Curve
For a linear downward-sloping demand curve intersecting both axes:
$ e_d = frac("Length of Lower Segment", "Length of Upper Segment") $

- At vertical ($y$-axis) intercept: $e_d = "Lower" / 0 = oo$ (Perfect Elastic).
- At any point above the midpoint: $"Lower" > "Upper" ==> e_d > 1$ (Elastic).
- Exactly at the midpoint of the demand curve: $"Lower" = "Upper" ==> e_d = 1$ (Unitary).
- At any point below the midpoint: $"Lower" < "Upper" ==> e_d < 1$ (Inelastic).
- At horizontal ($x$-axis) intercept: $e_d = 0 / "Upper" = 0$ (Perfect Inelastic).

=== 3. Total Outlay / Expenditure Method (Marshallian Approach)
Measures elasticity by observing how Total Expenditure ($T E = P times Q$) behaves when price changes:

#formula-box(title: "The Outlay Rule Matrix")[
  - *Elastic ($e_d > 1$):* Price and Total Outlay move in *OPPOSITE directions* ($P arrow.t ==> T E arrow.b$ or $P arrow.b ==> T E arrow.t$).
  - *Unitary ($e_d = 1$):* Total Outlay remains *COMPLETELY UNCHANGED* when price rises or falls ($Delta T E = 0$).
  - *Inelastic ($e_d < 1$):* Price and Total Outlay move in the *SAME direction* ($P arrow.t ==> T E arrow.t$ or $P arrow.b ==> T E arrow.b$).
]

#pagebreak()

= 8. Conceptual Synthesis & Mindmap

#figure(
  image("assets/econ_consumer_mindmap.png", width: 70%),
  caption: [Figure 3: Microeconomics Master Synthesis Mindmap covering PPC, Cardinal Utility, Indifference Analysis, and Demand Elasticity],
)

#v(1fr)


#pagebreak()

#set text(size: 7.5pt)
#set par(leading: 0.36em, spacing: 0.38em)

= 9. High-Yield Formula Cheatsheet & Diagnostic Traps

#cheatsheet-box(title: "Master Formula Cheatsheet — Microeconomics & Consumer Theory")[
  *Production Possibility Frontier (PPF):*
  - Marginal Rate of Transformation: $"MRT"_(x y) = Delta Y / Delta X$ (increasing slope explains concavity).
  - Opportunity Cost: Value of the next best alternative foregone.

  *Cardinal Utility (Marshall):*
  - Marginal Utility: $M U = Delta T U / Delta Q = T U_n - T U_(n-1)$.
  - Single Good Equilibrium: $M U_x / P_x = M U_m$.
  - Two Goods Equilibrium: $M U_x / P_x = M U_y / P_y = M U_m$ with $P_x x + P_y y = M$.

  *Ordinal Indifference Analysis (Hicks-Allen):*
  - Marginal Rate of Substitution: $M R S_(x y) = -Delta Y / Delta X = M U_x / M U_y$.
  - Budget Line: $P_x x + P_y y = M$; Slope $= -P_x / P_y$ (Market Rate of Exchange).
  - Consumer Equilibrium: $M R S_(x y) = P_x / P_y$ and IC is strictly convex to the origin.

  *Demand & Elasticity:*
  - Price Elasticity (% Method): $e_d = - (Delta Q / Delta P) times (P / Q)$.
  - Geometric Point Method: $e_d = "Lower segment" / "Upper segment"$.
  - Total Outlay Rules: Opposite direction $==> e_d > 1$; Constant $==> e_d = 1$; Same direction $==> e_d < 1$.
  - Cross Elasticity: $e_(x y) > 0$ (Substitutes); $e_(x y) < 0$ (Complements).
  - Income Elasticity: $e_y > 1$ (Luxury); $0 < e_y <= 1$ (Necessity); $e_y < 0$ (Inferior).
]

#exception-box(title: "The Seven Fatal CUET Exam Traps in Microeconomics")[
  1. *PPC Concavity vs Shape:* Forgetting that PPC is concave *only because MRT is increasing*. If MRT is constant, PPC is a straight line! If MRT is decreasing, PPC is convex.
  2. *Movement vs Shift Trigger:* Believing an increase in excise tax or cost of inputs causes a movement along demand. No! Taxes change supply, shifting the supply curve, whereas a change in *consumer's own valuation or related prices* shifts the demand curve.
  3. *The Giffen Good Distinction:* All Giffen goods are inferior goods, but *NOT all inferior goods are Giffen goods*! A Giffen good is an extreme inferior good where the negative income effect strictly outweighs the positive substitution effect, violating the Law of Demand.
  4. *Total Outlay Elasticity Fallacy:* Confusing total expenditure with quantity. If price falls and total expenditure rises, students wrongly assume $e_d < 1$. It is *elastic ($e_d > 1$)* because quantity increased by a larger percentage than the price drop!
  5. *Slope vs Elasticity Confusion:* Slope of linear demand curve is constant ($Delta P / Delta Q$), but price elasticity *continuously varies from $oo$ to $0$* from top to bottom!
  6. *Convexity Condition Omission:* Stating only $M R S_(x y) = P_x / P_y$ for consumer equilibrium. If the IC is concave at the tangency point, it represents a point of *minimum satisfaction*, not maximum! The second-order convexity condition is mandatory.
  7. *Substitute Price Inversion:* If price of tea rises, demand for coffee *increases* (shifts rightward). If price of petrol rises, demand for cars *decreases* (shifts leftward).
]

#pagebreak()

#set text(size: 8.5pt)
#set par(leading: 0.40em, spacing: 0.42em)

= Practice Questions — Part 1 (Q1 to Q5)

#mcq(1, [The Production Possibility Curve (PPC) is strictly concave to the origin because:], (
  [The Marginal Rate of Transformation (MRT) is continuously increasing.],
  [The Marginal Rate of Transformation (MRT) is continuously decreasing.],
  [Resources are equally efficient in the production of all commodities.],
  [The opportunity cost of producing both commodities remains constant.],
))
#solution(1, [The slope of the PPC is measured by the Marginal Rate of Transformation ($"MRT" = Delta Y / Delta X$). As more units of Good X are produced, resources that are increasingly less specialized and less efficient in producing X must be transferred from Good Y. This forces the economy to sacrifice progressively larger amounts of Good Y for each successive unit of Good X. An *increasing MRT* geometrically produces a curve that is strictly concave to the origin.], answer: [A])

#mcq(2, [A consumer consumes only two goods, X and Y. If $M U_x / P_x > M U_y / P_y$, the rational consumer will restore equilibrium by:], (
  [Buying more of Good Y and less of Good X],
  [Buying more of Good X and less of Good Y],
  [Increasing the price of Good X],
  [Decreasing their total money income],
))
#solution(2, [When $M U_x / P_x > M U_y / P_y$, the consumer derives greater marginal satisfaction per rupee spent on Good X than on Good Y. To maximize overall utility, the consumer reallocates budget by purchasing *more of Good X and less of Good Y*. According to the Law of Diminishing Marginal Utility, as consumption of X increases, $M U_x$ declines; as consumption of Y decreases, $M U_y$ rises. This behavioral adjustment continues until $M U_x / P_x = M U_y / P_y$.], answer: [B])

#mcq(3, [Which of the following properties of Indifference Curves (ICs) is direct mathematical evidence of the Law of Diminishing Marginal Rate of Substitution (MRS)?], (
  [Indifference curves slope downwards from left to right.],
  [Higher indifference curves represent higher levels of utility.],
  [Indifference curves are strictly convex to the origin.],
  [Two indifference curves never intersect each other.],
))
#solution(3, [The slope of an indifference curve is the Marginal Rate of Substitution ($M R S_(x y) = -Delta Y / Delta X$). The Law of Diminishing MRS states that as a consumer acquires more of Good X, their willingness to sacrifice Good Y declines continuously. When the slope of a downward-sloping curve becomes progressively flatter as we move from left to right, the resulting geometric curve is *strictly convex to the origin*.], answer: [C])

#mcq(4, [If the price of Good X falls from ₹10 to ₹8 per unit, and as a result, total expenditure incurred by a consumer on Good X rises from ₹500 to ₹600, the price elasticity of demand ($e_d$) is:], (
  [Less than 1 (Inelastic)],
  [Equal to 1 (Unitary)],
  [Equal to zero (Perfect Inelastic)],
  [Greater than 1 (Elastic)],
))
#solution(4, [According to Marshall's Total Outlay (Expenditure) Method:
- Initial state: Price $P_1 = ₹10$, Total Outlay $T E_1 = ₹500$.
- Final state: Price $P_2 = ₹8$ (Price has fallen), Total Outlay $T E_2 = ₹600$ (Total expenditure has risen).
When price and total expenditure move in *opposite directions* (Price falls while Total Outlay rises), the percentage change in quantity demanded exceeds the percentage change in price. Therefore, the demand is *elastic ($e_d > 1$)*.], answer: [D])

#mcq(5, [If two commodities X and Y are perfect complements (such as left shoes and right shoes), the shape of the indifference curve is:], (
  [An L-shaped (right-angled) curve],
  [A downward-sloping straight line],
  [A rectangular hyperbola],
  [A circular arc concave to the origin],
))
#solution(5, [Complementary goods must be consumed together in fixed proportions. Having more of left shoes without extra right shoes yields zero additional utility. The consumer can neither substitute left shoes for right shoes nor vice versa ($M R S$ is infinite along the vertical arm and zero along the horizontal arm). This creates an *L-shaped (right-angled)* indifference curve with the corner point representing the fixed consumption ratio.], answer: [A])

#pagebreak()

= Practice Questions — Part 2 (Q6 to Q10)

#mcq(6, [The slope of a linear budget line is defined mathematically by:], (
  [$- P_y / P_x$],
  [$- P_x / P_y$],
  [$- M U_x / M U_y$],
  [$- M / P_x$],
))
#solution(6, [The equation of the budget line is $P_x x + P_y y = M$. Expressing $y$ as a function of $x$:
$ P_y y = M - P_x x ==> y = frac(M, P_y) - (frac(P_x, P_y)) x $
In linear form $y = m x + c$, the slope $m$ is strictly given by *$- P_x / P_y$*. The absolute value $P_x / P_y$ represents the Market Rate of Exchange (MRE) between the two goods.], answer: [B])

#mcq(7, [When the price of commodity X rises by $10%$, the demand for commodity Y decreases by $15%$. What is the relationship between commodities X and Y?], (
  [They are substitute goods.],
  [They are inferior goods.],
  [They are complementary goods.],
  [They are completely unrelated goods.],
))
#solution(7, [Cross elasticity of demand is given by:
$ e_(x y) = frac(% Delta Q_y, % Delta P_x) = frac(-15%, +10%) = -1.5 $
A *negative cross elasticity of demand* indicates that an increase in the price of one good causes a decline in the demand for the other good (inverse relationship). This is the hallmark of *complementary goods* (e.g., cars and petrol, tea and sugar).], answer: [C])

#mcq(8, [At the midpoint of a linear downward-sloping demand curve that touches both coordinate axes, the price elasticity of demand ($e_d$) is:], (
  [$0$],
  [$0.5$],
  [$oo$],
  [$1$],
))
#solution(8, [By the Point (Geometric) Method, price elasticity on a linear demand curve is given by:
$ e_d = frac("Length of Lower Segment", "Length of Upper Segment") $
At the exact midpoint of the demand curve, the lower segment is equal in length to the upper segment ($"Lower" = "Upper"$).
Therefore:
$ e_d = frac("Lower Segment", "Upper Segment") = 1. $
Thus, demand is strictly *unitary elastic* at the midpoint.], answer: [D])

#mcq(9, [If a consumer's money income increases by $20%$ while the prices of both Good X and Good Y also increase simultaneously by $20%$, the budget line will:], (
  [Remain completely unchanged in position],
  [Shift parallel to the left],
  [Shift parallel to the right],
  [Rotate outward along the x-axis],
))
#solution(9, [Let initial budget line be $P_x x + P_y y = M$.
When income and all prices increase by $20%$, the new parameters are $M' = 1.2M$, $P_x' = 1.2P_x$, and $P_y' = 1.2P_y$.
The new budget equation is:
$ (1.2 P_x) x + (1.2 P_y) y = 1.2 M $
Dividing the entire equation by $1.2$ yields:
$ P_x x + P_y y = M $
Since the equation is mathematically identical, the budget line *remains completely unchanged*. (This reflects the absence of "money illusion").], answer: [A])

#mcq(10, [An economic situation where a consumer's Total Utility (TU) is at its maximum corresponds to Marginal Utility (MU) being:], (
  [Positive and rising],
  [Strictly equal to zero],
  [Negative],
  [Equal to average utility],
))
#solution(10, [Marginal Utility is the mathematical first derivative of Total Utility with respect to quantity ($M U = d(T U) / d Q$).
By calculus, a continuous function achieves its local maximum when its first derivative equals zero ($d(T U) / d Q = 0$).
Therefore, when $T U$ reaches its peak (*Point of Satiety*), $M U$ is *strictly equal to zero*. Any consumption beyond this point results in negative $M U$ and falling $T U$.], answer: [B])

#pagebreak()

#set text(size: 8.5pt)
#set par(leading: 0.40em, spacing: 0.42em)

= Practice Questions — Part 3 (Q11 to Q15)

#mcq(11, [A consumer buys 40 units of a good at a price of ₹4 per unit. When the price rises to ₹5 per unit, quantity demanded falls to 30 units. The price elasticity of demand using the percentage method is:], (
  [$0.75$],
  [$1.00$],
  [$1.25$],
  [$1.50$],
))
#solution(11, [Given: $P = 4$, $Q = 40$; New price $P_1 = 5$, New quantity $Q_1 = 30$.
$ Delta P = 5 - 4 = 1 $
$ Delta Q = 30 - 40 = -10 $
Using the percentage elasticity formula:
$ e_d = - frac(Delta Q, Delta P) times frac(P, Q) = - (frac(-10, 1)) times (frac(4, 40)) = 10 times frac(1, 10) = 1.00. $
The price elasticity of demand is strictly *unitary ($1.00$)*.], answer: [B])

#mcq(12, [Which of the following will cause a RIGHTWARD SHIFT in the demand curve for a normal good X?], (
  [A fall in the price of Good X],
  [A rise in the price of a complementary good Y],
  [A rise in consumer's money income],
  [An increase in the rate of sales tax on Good X],
))
#solution(12, [A change in the own price of Good X produces a movement along the demand curve, not a shift (eliminating A). A rise in the price of a complement reduces demand for X (shifts leftward, eliminating B). For a *normal good*, an increase in consumer's income increases purchasing power and willingness to buy at every price level, shifting the demand curve *parallel to the right* (Option C).], answer: [C])

#mcq(13, [If the Marginal Rate of Substitution of Good X for Good Y is 3 ($M R S_(x y) = 3$), while the price ratio $P_x / P_y = 2$, how should a rational consumer adjust consumption in an ordinal framework?], (
  [Increase consumption of Good X and decrease consumption of Good Y],
  [Increase consumption of Good Y and decrease consumption of Good X],
  [Maintain the existing consumption bundle as it is optimal],
  [Stop consuming Good Y entirely],
))
#solution(13, [Here $M R S_(x y) = 3$ and $P_x / P_y = 2$.
Since $M R S_(x y) > P_x / P_y$, the consumer's subjective valuation of Good X (willingness to sacrifice 3 units of Y for 1 unit of X) is greater than the market valuation (which requires sacrificing only 2 units of Y for 1 unit of X).
The consumer gains net utility by purchasing *more of Good X and less of Good Y*. As consumption of X expands, $M R S_(x y)$ diminishes until it equalizes with the market price ratio 2.], answer: [A])

#mcq(14, [A demand curve modeled by the mathematical equation $P dot Q = 100$ represents a:], (
  [Perfect inelastic demand curve ($e_d = 0$)],
  [Linear downward-sloping curve with variable elasticity],
  [Rectangular hyperbola with unitary elasticity everywhere ($e_d = 1$)],
  [Horizontal demand curve with infinite elasticity ($e_d = oo$)],
))
#solution(14, [The equation $P dot Q = 100$ implies that Total Expenditure ($T E = P dot Q$) is strictly constant at ₹100 across all price levels.
According to Marshall's Total Outlay Method, when total expenditure remains completely unchanged despite changes in price, the price elasticity of demand is *strictly unitary ($e_d = 1$)* at every point. Geometrically, the locus $x y = c$ is a *rectangular hyperbola*.], answer: [C])

#mcq(15, [An economy experiences a severe earthquake that destroys substantial physical capital, factories, and infrastructure. The immediate impact on the economy's Production Possibility Curve (PPC) is:], (
  [A movement from a point on the PPC to a point inside the PPC],
  [A rotation of the PPC along the horizontal axis only],
  [A parallel shift of the PPC to the right (outward)],
  [A parallel shift of the PPC to the left (inward)],
))
#solution(15, [A natural disaster or war that physically destroys factories, roads, and machinery reduces the total productive capacity and resource endowment of the nation. When the maximum potential output of both commodities contracts simultaneously, the Production Possibility Curve undergoes an *inward shift to the left* (Option D). (By contrast, mere underutilization without physical destruction would be a point inside the unchanged PPC).], answer: [D])
