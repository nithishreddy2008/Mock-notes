#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Economics",
  topic-title: "Production and Costs",
  subtitle: "Official Syllabus · Course I: Introductory Microeconomics · Class 12 · CUET UG 2027 Cycle Notes",
)

= Syllabus Alignment & Exam Blueprint

#table(
  columns: (1.2fr, 2fr, 1.15fr),
  table.header([*Sub-Topic*], [*Official NTA CUET UG Syllabus Scope*], [*Cognitive Level & Weightage*]),
  [*Production Function*], [Short-run vs. Long-run time horizons; Fixed vs. Variable factors; TP, AP, and M P concepts and calculations; Shapes of product curves; Inflection point.], [Knowledge & Application (2–3 Questions)],
  [*Law of Variable Proportions*], [Statement, assumptions, and three distinct stages of production; Economic rationale for operating exclusively in Stage II; Technical reasons for increasing, diminishing, and negative returns.], [Conceptual Rigour (2–3 Questions)],
  [*Returns to Scale & Isoquants*], [Long-run production function; Constant, Increasing, and Decreasing Returns to Scale; Cobb-Douglas production function ($Q = A K^alpha L^beta$); MRTS and producer equilibrium.], [High-Yield Analytical (1–2 Questions)],
  [*Concepts of Cost*], [Explicit vs. Implicit costs; Economic vs. Accounting profit; Opportunity cost; Sunk costs; Social vs. Private costs.], [Direct NCERT Recall (1–2 Questions)],
  [*Short-Run Cost Curves*], [Total Fixed Cost (TFC), Total Variable Cost (TVC), Total Cost (TC); Average Fixed Cost (AFC as rectangular hyperbola), Average Variable Cost (AVC), Average Total Cost (ATC), Marginal Cost (MC); Mathematical relations and dual-cut geometry.], [High-Yield Core (3–4 Questions)],
  [*Long-Run Costs & Revenue*], [Long-Run Average Cost (LAC) as "Envelope Curve" and "Planning Curve"; Internal and external economies/diseconomies of scale; Total, Average, and Marginal Revenue under perfect competition and monopoly; Producer equilibrium conditions ($M C = M R$, M C rising).], [Synthesis & Mastery (2–3 Questions)],
)

#exam-pointer[
  *CUET UG Exam Alert:* Microeconomics accounts for nearly 50% of the Economics domain paper (Course I). Production and Costs forms the structural foundation for both Firm Supply (Unit 3) and Market Equilibrium (Unit 4). Questions frequently test exact geometric properties: the relationship between $A P$ and $M P$ at their crossing point, why $A F C$ never intersects the horizontal axis, why $M C$ cuts $A V C$ before $A T C$, and why a change in fixed cost has zero mathematical effect on marginal cost.
]

---

= 1. The Production Function: Core Concepts & Time Horizons

== 1.1 Technical Definition of Production
Production is the physical and economic transformation of inputs (resources, raw materials, labor, capital) into outputs (finished goods or services) that possess utility for consumers.
The *production function* expresses the purely technological relationship between the quantities of physical inputs employed and the maximum possible physical output produced per unit of time, given the state of technology:

$ Q = f(X_1, X_2, X_3, dots, X_n) $

Where $Q$ is the maximum rate of physical output, and $X_i$ represents the flow of input services. In standard pedagogical economic theory, inputs are aggregated into two primary categories: *Labour ($L$)* and *Capital ($K$)*:

$ Q = f(L, K) $

#concept-box(title: "Essential Properties of the Production Function")[
  - *Engineering Boundary:* The production function defines only *technically efficient* combinations—it yields the maximum possible output from a given basket of inputs. Inefficient methods yielding less output are excluded.
  - *State of Technology:* The production function is defined for a given, constant state of technological knowledge. Any technological progress shifts the production function upward.
  - *Flow Measure:* Both inputs and outputs are measured per unit of time (flow concept, e.g., output per week or year).
]

== 1.2 The Economic Meaning of Time Horizons: Short Run vs. Long Run
In economics, time horizons are determined entirely by *factor adjustability (fixity)*, never by chronological days, months, or calendar dates!

#table(
  columns: (1.2fr, 1.8fr, 1.8fr),
  table.header([*Dimension*], [*Short Run (SR)*], [*Long Run (LR)*]),
  [*Factor Classification*], [Inputs are bifurcated into *Fixed Factors* (land, heavy machinery, building) and *Variable Factors* (raw materials, unskilled labour, electricity).], [ALL factors are *Variable*. No factor is fixed. Plant size, machinery, and factory capacity can all be expanded or contracted.],
  [*Output Adjustment Method*], [Output can be altered ONLY by varying the quantity of variable factors applied to fixed plant capacity.], [Output can be altered by scaling all factors of production simultaneously or changing plant size.],
  [*Governing Law*], [*Law of Variable Proportions* (Returns to a Variable Factor). Factor proportion ($K/L$) continuously changes.], [*Returns to Scale*. Factor proportions can remain constant while total scale of operation expands.],
  [*Calendar Duration*], [Variable across industries: A local tea vendor's short run is 2 days; an oil refinery or nuclear plant's short run may span 5–8 years!], [The operational planning horizon where the entrepreneur chooses the optimum plant size for the future.],
)

---

= 2. Short-Run Product Measures: TP, AP, and M P Dynamics

When capital is fixed at $macron(K)$, output varies solely with the variable input labor ($L$): $Q = f(L, macron(K))$. Economists analyze production through three vital measures:

== 2.1 Definitions and Mathematical Formulations
1. *Total Product ($T P_L$ or $Q$):* The total physical output produced by a firm by employing a specific quantity of the variable input ($L$) combined with fixed inputs ($macron(K)$).
2. *Average Product ($A P_L$):* Output per unit of the variable input employed:
  $ A P_L = frac(T P_L, L) $
  Geometrically, $A P_L$ at any point on the $T P$ curve is the *slope of the ray connecting the origin to that point*.
3. *Marginal Product ($M P_L$):* The additional physical output generated by employing one additional unit of the variable input, holding all fixed factors constant:
  - In discrete terms:
    $ M P_n = T P_n - T P_(n-1) quad "or" quad M P_L = frac(Delta T P, Delta L) $
  - In continuous terms (calculus):
    $ M P_L = frac(d(T P), d L) $
  Geometrically, $M P_L$ is the *slope of the tangent to the Total Product curve* at any given input level.
4. *Summation Property:* Total Product is the cumulative sum of marginal products of all successive units of the variable factor employed:
  $ T P_n = sum_(i=1)^n M P_i quad "or" quad T P(L) = integral_0^L M P_L \, d L $

== 2.2 Tabular Schedule Demonstrating Variable Proportions
Consider a firm with a fixed plant ($macron(K) = 1$ machine) hiring successive units of labor ($L$):

#table(
  columns: (0.7fr, 0.7fr, 0.8fr, 0.8fr, 0.8fr, 1.4fr),
  table.header([*Units of $K$*], [*Units of $L$*], [*$T P$ (Units)*], [*$A P$ ($T P/L$)*], [*$M P$ ($Delta T P$)*], [*Operational Phase / Stage*]),
  [1], [0], [0], [—], [—], [Initial Baseline],
  [1], [1], [10], [10.0], [10], [Stage I: Increasing Returns ($M P > A P$)],
  [1], [2], [24], [12.0], [14], [Stage I: $M P$ reaches peak at $L=2$ (Inflection Point)],
  [1], [3], [39], [13.0], [15], [Stage I: $M P$ begins to fall but $M P > A P$],
  [1], [4], [52], [13.0], [13], [Stage I Ends: $A P$ reaches peak at $L=4$ ($A P = M P = 13$)],
  [1], [5], [61], [12.2], [9], [Stage II: Diminishing Returns ($M P < A P$, $M P > 0$)],
  [1], [6], [67], [11.17], [6], [Stage II: Rational Operating Zone],
  [1], [7], [70], [10.0], [3], [Stage II: Rational Operating Zone],
  [1], [8], [70], [8.75], [0], [Stage II Ends: $T P$ reaches maximum ($M P = 0$)],
  [1], [9], [66], [7.33], [-4], [Stage III: Negative Returns ($M P < 0$, $T P$ falling)],
  [1], [10], [60], [6.0], [-6], [Stage III: Fixed factor overcrowded],
)

#figure(
  image("assets/econ_production_tp_ap_mp.png", width: 95%),
  caption: [Figure 1: Law of Variable Proportions showing T P Curve (Top), A P and M P Curves (Bottom), and the Three Classical Stages of Production],
)

---

= 3. The Law of Variable Proportions (Returns to a Factor)

== 3.1 Statement of the Law
#definition-box(title: "The Law of Variable Proportions (NCERT Core Formulation)")[
  *Statement:* As the proportion of one factor (variable input) is increased while all other factors remain constant (fixed inputs), Total Product initially increases at an *increasing rate*, then increases at a *diminishing rate*, reaches a maximum, and ultimately *declines*.
  
  Equivalently, Marginal Product ($M P$) initially rises, reaches a maximum, then falls continuously, becomes zero when $T P$ is maximized, and finally turns negative.
]

== 3.2 Assumptions Underlying the Law
1. *Constant State of Technology:* Technological knowledge is assumed to remain unchanged. If technology improves, product curves shift upward, delaying diminishing returns.
2. *Short-Run Time Horizon:* At least one factor of production is strictly fixed in supply.
3. *Homogeneous Variable Units:* Every unit of the variable input (e.g., each laborer) is identical in skill, productivity, and training.
4. *Variable Factor Proportions:* The production technique allows inputs to be combined in variable physical ratios (not strictly fixed proportions like 1 worker per 1 shovel).

== 3.3 Detailed Analysis of the Three Stages of Production

=== Stage I: Stage of Increasing Returns (From Origin to $A P$ Maximum)
- *Behavior of Curves:* $T P$ increases at an increasing rate up to the *Point of Inflection* ($L_1$), where $M P$ reaches its absolute maximum. Beyond the inflection point, $T P$ continues to increase at a decreasing rate until $L_2$, where Average Product ($A P$) reaches its maximum. Throughout Stage I, $M P > A P$. Stage I officially terminates at the exact input level where $A P = M P$.
- *Economic Causes of Increasing Returns:*
  1. *Better Utilization of the Fixed Factor:* In the initial stages, the fixed factor (e.g., machinery or factory floor) is excessively large relative to the few workers employed. Adding more workers allows the fixed factor to be utilized closer to its designed capacity.
  2. *Increased Division of Labor and Specialization:* Adding workers permits specialized tasks, reducing setup times and boosting labor dexterity.
  3. *Indivisibility of Capital:* Certain capital equipment requires a minimum operating crew to function efficiently.

=== Stage II: Stage of Diminishing Returns (From $A P$ Maximum to $T P$ Maximum)
- *Behavior of Curves:* $T P$ continues to increase, but strictly at a *diminishing rate*, reaching its absolute maximum at $L_3$. Marginal Product ($M P$) declines continuously, but remains strictly *positive* ($M P > 0$). Average Product ($A P$) also falls continuously. Throughout this stage, $M P < A P$. Stage II terminates where $M P = 0$ and $T P$ is maximized.
- *Economic Causes of Diminishing Returns:*
  1. *Fixity of Capital:* Fixed capital becomes increasingly scarce relative to the growing variable input. The variable-to-fixed factor ratio exceeds the technically optimal balance.
  2. *Imperfect Factor Substitutability:* Capital and labor are imperfect substitutes. One cannot indefinitely substitute labor for machines without losing productivity.

=== Stage III: Stage of Negative Returns (Beyond $T P$ Maximum)
- *Behavior of Curves:* $T P$ slopes downward (declines). Marginal Product is strictly *negative* ($M P < 0$). Average Product continues to decline, but remains strictly positive ($A P > 0$ as long as $T P > 0$).
- *Economic Causes of Negative Returns:*
  1. *Overcrowding and Physical Friction:* Too many workers crowd around fixed machines, obstructing one another and causing physical bottlenecks.
  2. *Administrative and Coordination Failure:* Managerial supervision deteriorates, leading to wasted raw materials, worker disputes, and organizational chaos.

== 3.4 Economic Rationality: Why Stage II is the ONLY Rational Operating Zone
A rational, profit-seeking producer will NEVER choose to operate in Stage I or Stage III:
- *Why Not Stage I?* In Stage I, the fixed factor is under-utilized, and adding more variable units increases average productivity ($A P$ is rising). The firm can increase its efficiency and lower average costs by simply hiring more workers. If the firm stopped in Stage I, it would be leaving profitable economies of scale on the table.
- *Why Not Stage III?* In Stage III, Marginal Product is negative ($M P < 0$). By hiring an extra worker, the firm actually *reduces* total output while incurring extra wage costs! Even if labor were completely free (zero wage), a firm would still never operate in Stage III because firing workers would increase total output!
- *Conclusion:* A rational producer operates strictly in *Stage II*, where both $M P$ and $A P$ are diminishing, but $M P > 0$. The exact equilibrium employment within Stage II depends on the price of output and factor wage rates.

#formula-box(title: "Mathematical Rules Governing A P and MP")[
  Let $T P = Q(L)$. By definition, $A P = frac(Q(L), L)$. Taking the derivative with respect to $L$:
  $ frac(d(A P), d L) = frac(d, d L) [ frac(Q(L), L) ] = frac(L dot frac(d Q, d L) - Q(L) dot 1, L^2) = frac(L dot M P - Q, L^2) = frac(1, L) [ M P - A P ] $
  
  From this fundamental equation:
  1. If $M P > A P ==> frac(d(A P), d L) > 0 ==> A P$ is *rising*.
  2. If $M P = A P ==> frac(d(A P), d L) = 0 ==> A P$ is *at its maximum point*!
  3. If $M P < A P ==> frac(d(A P), d L) < 0 ==> A P$ is *falling*.
  4. $M P$ reaches its maximum *earlier* (at fewer units of $L$) than $A P$.
  5. When $M P = 0$, $T P$ is at its absolute maximum ($frac(d(T P), d L) = 0$).
]

---

= 4. Long-Run Production: Returns to Scale & Factor Optimization

In the long run, all inputs are variable. The firm can expand by scaling up all factors simultaneously or altering the scale of its entire plant.

== 4.1 Concepts of Returns to Scale
Returns to Scale examines how output responds when *all inputs are increased simultaneously in the same proportion* (e.g., doubling both labor and capital):

$ Q_1 = f(k L, k K) $

Where $k > 1$ is the proportional scale factor.
1. *Increasing Returns to Scale (IRS):* Output increases by a *greater proportion* than the increase in inputs. If inputs double ($k = 2$), output more than doubles:
  $ % Delta Q > % Delta "Inputs" quad (Q_1 > k Q_0) $
  *Causes:* Indivisibility of large-scale plant machinery, specialization of labor, dimensional advantages (e.g., doubling the surface area of a storage tank quadruples its cubic volume).
2. *Constant Returns to Scale (CRS):* Output increases in *exact proportion* to the increase in inputs. If inputs double, output exactly doubles:
  $ % Delta Q = % Delta "Inputs" quad (Q_1 = k Q_0) $
  *Significance:* The production function is linear homogeneous (Degree 1). Often called the *Eulerian case*.
3. *Decreasing Returns to Scale (DRS):* Output increases by a *smaller proportion* than the increase in inputs. If inputs double, output increases by less than double:
  $ % Delta Q < % Delta "Inputs" quad (Q_1 < k Q_0) $
  *Causes:* Managerial diseconomies, communication delays, loss of coordination, red tape in mammoth enterprises.

== 4.2 The Cobb-Douglas Production Function
The most celebrated empirical and analytical production function in economic science:

$ Q = A dot K^alpha dot L^beta $

Where $A$ is Total Factor Productivity (efficiency parameter), and $alpha, beta > 0$ represent the output elasticities of capital and labor, respectively:
- *Returns to Scale Determination:*
  - If $alpha + beta > 1 ==>$ *Increasing Returns to Scale (IRS)*.
  - If $alpha + beta = 1 ==>$ *Constant Returns to Scale (CRS)*.
  - If $alpha + beta < 1 ==>$ *Decreasing Returns to Scale (DRS)*.
- *Marginal Product of Labor:* $M P_L = frac(partial Q, partial L) = beta dot frac(Q, L) = beta dot A P_L$.
- *Marginal Product of Capital:* $M P_K = frac(partial Q, partial K) = alpha dot frac(Q, K) = alpha dot A P_K$.

== 4.3 Isoquants and Isocost Lines: Producer Equilibrium
- *Isoquant (Equal Product Curve):* A locus of all technically efficient combinations of two variable inputs ($L$ and $K$) that yield the exact same level of physical output.
  - *Slope of Isoquant:* The *Marginal Rate of Technical Substitution ($M R T S_(L, K)$)*:
    $ M R T S_(L, K) = - frac(Delta K, Delta L) = frac(M P_L, M P_K) $
  - Properties of Isoquants: Downward sloping, convex to the origin (due to diminishing $M R T S$), non-intersecting, higher isoquants represent higher output.
- *Isocost Line:* Shows all combinations of $L$ and $K$ that can be purchased for a given total expenditure outlay ($C$):
  $ C = w L + r K ==> K = frac(C, r) - frac(w, r) L $
  Where $w$ is the wage rate of labor, and $r$ is the rental price of capital. Slope of the isocost line is $- frac(w, r)$.
- *Least-Cost Factor Combination (Producer Equilibrium):* Occurs at the point of tangency between an isoquant and an isocost line:
  $ M R T S_(L, K) = frac(M P_L, M P_K) = frac(w, r) quad <==> quad frac(M P_L, w) = frac(M P_K, r) $
  *Economic Intuition:* The marginal product per rupee spent must be equal across all inputs!

---

= 5. Theory of Costs: Concepts, Classifications, and Economic Profit

== 5.1 Explicit Costs vs. Implicit Costs
Costs in economic theory differ fundamentally from naive accounting concepts:
1. *Explicit Costs (Accounting Costs / Out-of-Pocket Costs):* Cash payments made by the firm to external suppliers of inputs.
   - *Examples:* Wages paid to hired workers, rent paid to a landlord for factory premises, electricity bills, cost of raw materials purchased, interest paid on bank loans.
2. *Implicit Costs (Imputed Costs):* The estimated value (opportunity cost) of inputs *owned and supplied by the entrepreneur themselves*, for which no direct cash payment is made.
   - *Examples:* Rent on the entrepreneur's own land, interest on the owner's self-invested capital, salary the entrepreneur forgives by not working as an executive for another firm.
3. *Normal Profit:* The minimum payment necessary to keep the entrepreneur in their current line of business. In economics, *Normal Profit is classified as an Implicit Cost*!

#formula-box(title: "The Master Economic Cost Identity")[
  $ "Total Economic Cost" = "Explicit Costs" + "Implicit Costs (including Normal Profit)" $
  
  $ "Accounting Profit" = "Total Revenue (TR)" - "Explicit Costs" $
  
  $ "Economic Profit (Pure Profit)" = "Total Revenue (TR)" - "Economic Costs" = "TR" - ("Explicit" + "Implicit") $
  
  *Crucial Rule:* A firm earning *Zero Economic Profit* is actually earning positive Accounting Profit and covering its Normal Profit!
]

== 5.2 Opportunity Cost and Sunk Costs
- *Opportunity Cost:* The value of the next best alternative forgone when a choice is made. In production, the opportunity cost of using a resource is the revenue it could have earned in its best alternative employment.
- *Sunk Cost:* A cost that has already been incurred and cannot be recovered by any future decision (e.g., specialized drilling equipment with zero scrap value). *Economic Rule:* Sunk costs are completely irrelevant for future rational economic choices!

---

= 6. Short-Run Total Costs: TC, TFC, and T V C Geometry

In the short run, costs are split into fixed and variable components reflecting factor fixity:

$ T C = T F C + T V C $

== 6.1 Total Fixed Cost (TFC)
- *Definition:* Costs incurred on fixed inputs (land, heavy machinery, permanent staff salaries, factory insurance).
- *Properties:*
  - Invariant to output level: $T F C$ remains constant whether output is $Q = 0$ or $Q = 10,000$.
  - At zero output ($Q = 0$), $T F C > 0$. Even if the factory produces nothing, rent and insurance must still be paid!
  - *Geometric Shape:* A horizontal straight line parallel to the output ($Q$) axis.

== 6.2 Total Variable Cost (TVC)
- *Definition:* Costs incurred on variable inputs (raw materials, direct wages, power, fuel).
- *Properties:*
  - Varies directly with output: At zero output, $T V C = 0$.
  - *Geometric Shape:* An *inverse S-shaped curve*.
  - *Economic Rationale:* Initially, due to increasing returns to the variable factor, $T V C$ rises at a *diminishing rate* (curve is concave downward). Beyond the inflection point, due to diminishing returns, $T V C$ rises at an *increasing rate* (curve is convex upward).

== 6.3 Total Cost (TC)
- *Definition:* The aggregate sum of Total Fixed Cost and Total Variable Cost ($T C = T F C + T V C$).
- *Properties:*
  - At zero output ($Q = 0$), $T V C = 0 ==> T C = T F C$. The $T C$ curve starts on the vertical axis at the exact intercept of $T F C$, never from the origin!
  - The $T C$ curve is vertically parallel to the $T V C$ curve.
  - The vertical distance between $T C$ and $T V C$ is everywhere constant and equal to $T F C$:
    $ T C(Q) - T V C(Q) = T F C quad ("Constant for all " Q) $
  - The slope of the $T C$ curve at any output equals the slope of the $T V C$ curve:
    $ frac(d(T C), d Q) = frac(d(T V C), d Q) = M C $

#figure(
  image("assets/econ_cost_curves_shortrun.png", width: 95%),
  caption: [Figure 2: Short-Run Cost Curves showing Total Cost Curves (Left) and Unit Cost Curves with Dual-Cut Geometry (Right)],
)

---

= 7. Short-Run Per-Unit Costs: AFC, AVC, ATC, and MC

To make pricing, output, and shutdown decisions, firms analyze per-unit cost metrics:

== 7.1 Average Fixed Cost (AFC)
$ A F C = frac(T F C, Q) $
- *Geometric Shape:* A *Rectangular Hyperbola*.
- *Key Mathematical Properties:*
  - As output $Q$ increases, $A F C$ continuously declines because a fixed numerator ($T F C$) is divided by an ever-larger output ($Q$).
  - The area of any rectangle formed under the $A F C$ curve equals Total Fixed Cost:
    $ A F C times Q = T F C = "Constant" $
  - *Asymptotic Nature:* The $A F C$ curve gets infinitely close to both axes but *NEVER touches either axis*! It cannot touch the vertical axis because division by zero is undefined ($Q = 0 ==> A F C = oo$); it cannot touch the horizontal axis because $T F C > 0$, so $A F C$ can never equal zero!

== 7.2 Average Variable Cost (AVC)
$ A V C = frac(T V C, Q) $
- *Geometric Shape:* *U-shaped*.
- *Economic Rationale:* Reflects the Law of Variable Proportions. Initially, as labor productivity rises ($A P_L$ rises), variable cost per unit falls ($A V C$ falls). When $A P_L$ reaches its maximum, $A V C$ reaches its minimum:
  $ A V C = frac(w dot L, Q) = frac(w, frac(Q, L)) = frac(w, A P_L) $
  Since $w$ is constant, $A V C$ is the exact reciprocal mirror image of $A P_L$! Beyond maximum $A P_L$, diminishing returns cause $A V C$ to rise.

== 7.3 Average Total Cost (ATC or AC)
$ A T C = frac(T C, Q) = frac(T F C + T V C, Q) = A F C + A V C $
- *Geometric Shape:* *U-shaped*.
- *Relationship with AVC:*
  - The $A T C$ curve lies strictly above the $A V C$ curve.
  - The vertical gap between $A T C$ and $A V C$ is exactly equal to $A F C$ ($A T C - A V C = A F C$).
  - As output expands, this vertical gap shrinks continuously because $A F C$ falls toward zero. However, *ATC and A V C NEVER intersect*, because $A F C$ is always strictly positive ($A F C > 0$).
  - *Minimum Point Sequence:* The minimum point of $A T C$ lies to the *right* of the minimum point of $A V C$ ($Q_("min ATC") > Q_("min AVC")$). Why? Because at the minimum point of $A V C$, $A F C$ is still falling rapidly, which continues to pull $A T C$ downward for several additional units of output!

== 7.4 Marginal Cost (MC)
- *Definition:* The change in Total Cost (or Total Variable Cost) resulting from the production of one additional unit of output:
  $ M C_n = T C_n - T C_(n-1) = T V C_n - T V C_(n-1) quad "or" quad M C = frac(d(T C), d Q) = frac(d(T V C), d Q) $
- *Independence from Fixed Cost:* Since $T F C$ is constant ($d(T F C)/d Q = 0$), *Marginal Cost is completely independent of fixed costs*! A rise in factory rent or machine tax changes $T F C$ and $A T C$, but leaves $M C$ totally unaffected!
- *Inverse Relation with Marginal Product:*
  $ M C = frac(d(T V C), d Q) = frac(d(w dot L), d Q) = w dot frac(d L, d Q) = frac(w, M P_L) $
  $M C$ is the exact reciprocal mirror image of $M P_L$! When $M P_L$ rises, $M C$ falls; when $M P_L$ reaches its peak, $M C$ hits its absolute minimum; when $M P_L$ declines, $M C$ rises.

== 7.5 The Dual-Cut Theorem (MC Crossing A V C and ATC)
#concept-box(title: "The Golden Dual-Cut Theorem")[
  *The Theorem:* The Marginal Cost ($M C$) curve cuts both the Average Variable Cost ($A V C$) curve and the Average Total Cost ($A T C$) curve from below at their *exact minimum points*!
  
  *Proof for ATC:*
  $ frac(d(A T C), d Q) = frac(d, d Q) [ frac(T C, Q) ] = frac(Q dot frac(d(T C), d Q) - T C, Q^2) = frac(Q dot M C - T C, Q^2) = frac(1, Q) [ M C - A T C ] $
  
  1. When $M C < A T C ==> frac(d(A T C), d Q) < 0 ==> A T C$ is *falling*.
  2. When $M C = A T C ==> frac(d(A T C), d Q) = 0 ==> A T C$ is *at its minimum*!
  3. When $M C > A T C ==> frac(d(A T C), d Q) > 0 ==> A T C$ is *rising*.
  
  The exact identical proof applies to $A V C$: $frac(d(A V C), d Q) = frac(1, Q)[M C - A V C]$.
]

== 7.6 The Area Under Marginal Cost
#tip-box(title: "High-Yield CUET Theorem: Area Under M C Curve")[
  The definite integral of the Marginal Cost curve between zero and output $Q$ equals *Total Variable Cost (TVC)*, NOT Total Cost!
  
  $ integral_0^Q M C \, d q = T V C(Q) $
  
  To find Total Cost ($T C$), one MUST add Total Fixed Cost:
  $ T C(Q) = integral_0^Q M C \, d q + T F C $
]

---

= 8. Long-Run Cost Curves: The Envelope & Planning Curve

In the long run, there are no fixed costs ($T F C = 0$, so $T C = T V C$).

== 8.1 Long-Run Average Cost (LAC) as the "Envelope Curve"
The firm can choose among various plant sizes, each represented by a Short-Run Average Cost ($S A C$) curve. The *Long-Run Average Cost (LAC) curve* envelopes all possible $S A C$ curves, being tangent to each of them at some output level:
- *Why L A C is Flatter U-shaped:* The $L A C$ curve is much broader and flatter than short-run $S A C$ curves because factor substitutability is greater in the long run.
- *Tangency Rule:*
  - On the falling portion of $L A C$ (Economies of Scale), $L A C$ is tangent to the *falling portion* of $S A C$ curves (to the left of their minimum points).
  - On the rising portion of $L A C$ (Diseconomies of Scale), $L A C$ is tangent to the *rising portion* of $S A C$ curves (to the right of their minimum points).
  - ONLY at the absolute minimum point of $L A C$ is it tangent to the *exact minimum point* of an $S A C$ curve! At this optimum point:
    $ L A C = L M C = S A C = S M C $
- *Planning Curve:* The $L A C$ is called the *Planning Curve* because an entrepreneur uses it to decide which plant size to build to produce a targeted future output at minimum cost.

== 8.2 Internal vs. External Economies of Scale
- *Economies of Scale:* Reductions in long-run average cost as output expands:
  - *Internal Economies:* Accrue to an individual firm due to its own expansion (technical specialization, managerial division of labor, bulk-buying discounts, financial borrowing advantages).
  - *External Economies:* Accrue to all firms in an industry when the entire industry expands (better transport infrastructure, availability of skilled labor pool, industry research).
- *Diseconomies of Scale:* Rises in long-run average cost when the firm grows excessively large (managerial communication bottlenecks, bureaucracy, worker alienation).

---

= 9. Revenue Concepts & Producer's Equilibrium Foundations

== 9.1 Revenue Concepts
1. *Total Revenue ($T R$):* Total money receipts from the sale of a given quantity of output: $T R = P times Q$.
2. *Average Revenue ($A R$):* Revenue earned per unit of output sold:
  $ A R = frac(T R, Q) = frac(P times Q, Q) = P quad (A R "is identically equal to Price"!) $
  Therefore, the firm's Average Revenue curve is identical to the *Demand Curve* facing the firm!
3. *Marginal Revenue ($M R$):* Net addition to Total Revenue from selling one additional unit of output:
  $ M R_n = T R_n - T R_(n-1) = frac(Delta T R, Delta Q) = frac(d(T R), d Q) $

== 9.2 Revenue Behavior Under Market Structures
- *Perfect Competition (Price Taker):* The firm can sell any quantity at the prevailing market price ($P$). Price is constant:
  $ P = A R = M R = "Horizontal straight line" $
  Total Revenue ($T R$) is a straight line emanating from the origin with constant slope equal to $P$.
- *Imperfect Competition (Monopoly / Monopolistic Competition - Price Maker):* The firm can sell more output only by lowering price ($P$ falls as $Q$ rises):
  - Both $A R$ and $M R$ slope downward.
  - $M R$ lies *below* $A R$ ($M R < A R$).
  - For a linear demand curve, $M R$ falls *twice as fast* as $A R$ (slope of $M R$ is twice the slope of $A R$).

== 9.3 Producer's Equilibrium (Profit Maximization Rule)
Profit is defined as $pi = T R - T C$. Maximizing profit requires two golden conditions:
1. *First-Order Condition (Necessary Condition):* Marginal Revenue must equal Marginal Cost:
  $ M R = M C $
2. *Second-Order Condition (Sufficient Condition):* Marginal Cost must be *rising* at the point of intersection (or $M C$ must cut $M R$ from below):
  $ frac(d(M C), d Q) > frac(d(M R), d Q) $

#figure(
  image("assets/econ_production_costs_mindmap.png", width: 95%),
  caption: [Figure 3: Comprehensive Microeconomics Synthesis Mindmap: Production Functions, Short-Run vs. Long-Run Costs, and Scale Economies],
)

---

= 10. Master Formula Cheatsheet & Diagnostic Traps

#cheatsheet-box(title: "Master Formula Cheatsheet — Production & Costs")[
  *Short-Run Production (Law of Variable Proportions):*
  - Average Product: $A P_L = T P / L$ (Slope of ray from origin to $T P$).
  - Marginal Product: $M P_L = Delta T P / Delta L = d(T P) / d L = T P_n - T P_(n-1)$ (Slope of $T P$ tangent).
  - Total Product: $T P_n = sum M P_i = integral_0^L M P_L \, d L$.
  - Turning Points: $M P$ max at *Inflection Point*; $A P$ max where $A P = M P$; $T P$ max where $M P = 0$.

  *Long-Run Production & Returns to Scale:*
  - Returns to Scale: $Q_1 = f(k L, k K)$. IRS if $\% Delta Q > \% Delta "Inputs"$; CRS if $\% Delta Q = \% Delta "Inputs"$; DRS if $\% Delta Q < \% Delta "Inputs"$.
  - Cobb-Douglas: $Q = A K^alpha L^beta$. Returns to scale given by $alpha + beta$.
  - Producer Optimum: $M R T S_(L, K) = M P_L / M P_K = w / r$.

  *Short-Run Cost Geometry:*
  - Total Costs: $T C = T F C + T V C$. At $Q = 0, T V C = 0 ==> T C = T F C > 0$.
  - Average Costs: $A T C = T C / Q = A F C + A V C$.
  - Average Fixed Cost: $A F C = T F C / Q$ (Rectangular Hyperbola, $A F C times Q = T F C$).
  - Marginal Cost: $M C_n = T C_n - T C_(n-1) = T V C_n - T V C_(n-1) = d(T C) / d Q = d(T V C) / d Q$.
  - Dual-Cut Theorem: $M C$ cuts both $A V C$ and $A T C$ from below at their minimum points; $Q_("min AVC") < Q_("min ATC")$.
  - Area Under $M C$: $integral_0^Q M C \, d q = T V C(Q)$, so $T C(Q) = integral_0^Q M C \, d q + T F C$.
]

#exception-box(title: "The Seven Fatal CUET Exam Traps in Production and Costs")[
  1. *Variable Proportions vs. Returns to Scale:* Variable proportions is strictly *short-run* (one factor fixed, factor proportion $K/L$ changes). Returns to scale is strictly *long-run* (all inputs change simultaneously, proportion remains constant).
  2. *The Myth of Operating at Max TP or Max MP:* A rational producer NEVER operates in Stage I (wasting fixed capacity) or Stage III (negative MP). Rational operation occurs strictly in *Stage II* (diminishing positive returns).
  3. *Fixed Costs and Marginal Cost:* Changes in fixed costs (rent, property taxes) have *zero mathematical effect* on Marginal Cost: $M C = d(T V C)/d Q$. $M C$ depends solely on variable costs!
  4. *Area Under MC Curve Fallacy:* The definite integral of $M C$ equals *Total Variable Cost (TVC)*, NOT Total Cost! You must add $T F C$ to obtain $T C$.
  5. *Min ATC vs. Min AVC Alignment:* The minimum of $A T C$ lies *to the right* of the minimum of $A V C$ ($Q_("min ATC") > Q_("min AVC")$) because falling $A F C$ continues pulling $A T C$ down even after $A V C$ begins rising.
  6. *AFC Touching the Axes:* $A F C$ is an asymptotic rectangular hyperbola. It approaches zero as $Q -> oo$ but *never touches* either axis because $T F C > 0$ and $Q > 0$.
  7. *LAC Tangency to Minimum SAC:* $L A C$ is tangent to the minimum of an $S A C$ curve *only at the single lowest point of the LAC curve itself*! On the falling phase, $L A C$ touches $S A C$ on its falling segment; on the rising phase, it touches $S A C$ on its rising segment.
]

---

#pagebreak()
#set text(size: 8.5pt)
#set par(leading: 0.40em, spacing: 0.42em)

= Practice Questions — Part 1 (Q1 to Q5)

#mcq(1, [According to the Law of Variable Proportions, a rational producer will always operate in:], (
  [(A) Stage I where Marginal Product is increasing],
  [(B) Stage II where both A P and M P are falling but M P is positive],
  [(C) Stage III where Total Product is maximized],
  [(D) Either Stage I or Stage III depending on input prices],
))
#solution(1, [A rational producer will never produce in Stage I because the fixed factor is under-utilized, meaning expanding employment increases average productivity ($A P$ is rising). A producer will never produce in Stage III because Marginal Product is negative ($M P < 0$), meaning additional workers physically reduce total output. Therefore, the rational firm operates exclusively in Stage II (Diminishing Returns), where $M P > 0$ and $A P$ is declining.], answer: "B")

#mcq(2, [At the Point of Inflection on the Total Product (TP) curve:], (
  [(A) Total Product is at its absolute maximum],
  [(B) Average Product is equal to Marginal Product],
  [(C) Marginal Product reaches its maximum value],
  [(D) Marginal Product is equal to zero],
))
#solution(2, [The point of inflection marks the transition point where the $T P$ curve ceases to be convex to the origin and becomes concave. Geometrically, this means the slope of the $T P$ curve ($d(T P)/d L = M P$) stops increasing and begins to decrease. Thus, at the point of inflection, Marginal Product ($M P$) achieves its absolute maximum peak value.], answer: "C")

#mcq(3, [When Average Product ($A P$) is at its maximum point, the relationship between $A P$ and $M P$ is:], (
  [(A) $M P > A P$],
  [(B) $M P < A P$],
  [(C) $M P = A P$],
  [(D) $M P = 0$],
))
#solution(3, [Mathematically, $frac(d(A P), d L) = frac(1, L)(M P - A P)$. When $A P$ reaches its maximum, its first derivative with respect to labor equals zero ($frac(d(A P), d L) = 0$). This directly requires $M P - A P = 0 ==> M P = A P$. Thus, the Marginal Product curve cuts the Average Product curve from above at the exact peak of the $A P$ curve.], answer: "C")

#mcq(4, [Total Product ($T P$) is maximized when:], (
  [(A) Average Product ($A P$) is zero],
  [(B) Marginal Product ($M P$) is zero],
  [(C) Marginal Product ($M P$) is at its maximum],
  [(D) Average Product ($A P$) equals Marginal Product ($M P$)],
))
#solution(4, [By basic differential calculus, a continuous function reaches its maximum when its first derivative equals zero. Since $M P = frac(d(T P), d L)$, Total Product reaches its peak (the boundary between Stage II and Stage III) precisely when $M P = 0$. Once $M P$ turns negative, $T P$ begins to decline.], answer: "B")

#mcq(5, [If a firm doubles all its inputs simultaneously and output increases by 150%, the production function exhibits:], (
  [(A) Constant Returns to Scale],
  [(B) Diminishing Returns to a Variable Factor],
  [(C) Increasing Returns to Scale],
  [(D) Decreasing Returns to Scale],
))
#solution(5, [Doubling inputs represents a 100% increase in all factor inputs. The resulting increase in output is 150%. Because the percentage increase in output (150%) strictly exceeds the percentage increase in inputs (100%), the firm is experiencing Increasing Returns to Scale (IRS). Note: "Returns to a variable factor" applies only when one factor is fixed, whereas here ALL inputs were doubled.], answer: "C")

---

#pagebreak()
#set text(size: 8.5pt)
#set par(leading: 0.40em, spacing: 0.42em)

= Practice Questions — Part 2 (Q6 to Q10)

#mcq(6, [Which of the following cost curves is shaped as a rectangular hyperbola?], (
  [(A) Total Fixed Cost (TFC)],
  [(B) Average Variable Cost (AVC)],
  [(C) Marginal Cost (MC)],
  [(D) Average Fixed Cost (AFC)],
))
#solution(6, [Average Fixed Cost is defined as $A F C = frac(T F C, Q)$, which rearranges to $A F C times Q = T F C = "Constant"$. In coordinate geometry, any equation of the form $x times y = c$ represents an equilateral or rectangular hyperbola. The area under the curve is constant ($T F C$) at every output level, and the curve is asymptotic to both axes.], answer: "D")

#mcq(7, [A firm produces 0 units of output. Its Total Variable Cost is ₹0 and its Total Cost is ₹150. If output increases to 10 units and Total Cost becomes ₹350, the Total Variable Cost at 10 units is:], (
  [(A) ₹150],
  [(B) ₹200],
  [(C) ₹350],
  [(D) ₹500],
))
#solution(7, [At zero output ($Q = 0$), $T C = T F C + T V C ==> 150 = T F C + 0 ==> T F C = ₹150$. Because fixed costs are constant regardless of output, $T F C$ remains ₹150 at 10 units of output. Therefore, $T V C(10) = T C(10) - T F C = 350 - 150 = ₹200$.], answer: "B")

#mcq(8, [The vertical distance between the Total Cost (TC) curve and the Total Variable Cost (TVC) curve is always equal to:], (
  [(A) Marginal Cost (MC)],
  [(B) Average Fixed Cost (AFC)],
  [(C) Total Fixed Cost (TFC)],
  [(D) Zero as output increases],
))
#solution(8, [By definition, $T C = T F C + T V C$. Subtracting $T V C$ from both sides gives $T C - T V C = T F C$. Because Total Fixed Cost ($T F C$) is a constant positive amount at all output levels, the vertical distance between the two curves is strictly constant and equal to $T F C$ at every single point along the output axis.], answer: "C")

#mcq(9, [The Marginal Cost (MC) curve intersects the Average Total Cost (ATC) curve and Average Variable Cost (AVC) curve:], (
  [(A) At their respective minimum points],
  [(B) At their respective maximum points],
  [(C) While both curves are still falling],
  [(D) At the point where A F C is zero],
))
#solution(9, [By the Dual-Cut Theorem, whenever Marginal Cost is below Average Cost ($M C < A C$), it pulls Average Cost down; whenever $M C > A C$, it pulls Average Cost up. Consequently, $M C$ must intersect both $A V C$ and $A T C$ from below at their exact lowest (minimum) points. Furthermore, the minimum of $A V C$ occurs at a lower output than the minimum of $A T C$.], answer: "A")

#mcq(10, [If factory rent increases from ₹10,000 to ₹15,000 per month, how does this affect the firm's Marginal Cost (MC) curve?], (
  [(A) The M C curve shifts upward],
  [(B) The M C curve shifts downward],
  [(C) The M C curve remains completely unchanged],
  [(D) The M C curve rotates clockwise],
))
#solution(10, [Factory rent is a contractual fixed cost ($T F C$). Marginal cost is the change in variable cost or total cost from one additional unit: $M C_n = T V C_n - T V C_(n-1)$. Because $Delta T F C$ is independent of output, fixed costs cancel out completely in the derivative ($frac(d(T F C), d Q) = 0$). An increase in fixed costs shifts $T F C, T C$, and $A T C$ upward, but leaves $M C$ entirely unaffected.], answer: "C")

---

#pagebreak()
#set text(size: 8.5pt)
#set par(leading: 0.40em, spacing: 0.42em)

= Practice Questions — Part 3 (Q11 to Q15)

#mcq(11, [As output expands, the vertical distance between Average Total Cost (ATC) and Average Variable Cost (AVC):], (
  [(A) Remains constant throughout],
  [(B) Increases continuously],
  [(C) Decreases continuously and they eventually intersect],
  [(D) Decreases continuously but they never intersect],
))
#solution(11, [The vertical distance between $A T C$ and $A V C$ is $A T C - A V C = A F C$. As output $Q$ increases, $A F C = T F C / Q$ declines continuously toward zero, causing the curves to get closer and closer. However, since $T F C > 0$, $A F C$ is always strictly positive ($A F C > 0$), meaning $A T C$ and $A V C$ can never intersect or touch!], answer: "D")

#mcq(12, [The total area enclosed under the Marginal Cost (MC) curve from $Q = 0$ to output $Q_1$ represents:], (
  [(A) Total Fixed Cost (TFC)],
  [(B) Total Cost (TC)],
  [(C) Total Variable Cost (TVC)],
  [(D) Average Total Cost (ATC)],
))
#solution(12, [Mathematically, the definite integral of Marginal Cost is $integral_0^(Q_1) M C \, d q = T C(Q_1) - T C(0)$. Since $T C(0) = T F C$, we have $integral_0^(Q_1) M C \, d q = (T F C + T V C(Q_1)) - T F C = T V C(Q_1)$. The area under the $M C$ curve is strictly equal to Total Variable Cost, NOT Total Cost!], answer: "C")

#mcq(13, [In a Cobb-Douglas production function $Q = 5 K^(0.4) L^(0.8)$, the production function demonstrates:], (
  [(A) Constant Returns to Scale],
  [(B) Decreasing Returns to Scale],
  [(C) Increasing Returns to Scale],
  [(D) Negative Returns to Scale],
))
#solution(13, [For a Cobb-Douglas production function of the form $Q = A K^alpha L^beta$, returns to scale are determined by the sum of powers ($alpha + beta$). Here, $alpha = 0.4$ and $beta = 0.8$. Summing them: $0.4 + 0.8 = 1.2$. Since $1.2 > 1$, output expands more than proportionately when all inputs are scaled up, establishing Increasing Returns to Scale (IRS).], answer: "C")

#mcq(14, [Why does the minimum point of the Average Total Cost (ATC) curve occur at a higher output level than the minimum point of the Average Variable Cost (AVC) curve?], (
  [(A) Because M C cuts A T C before cutting AVC],
  [(B) Because falling A F C continues to pull A T C down even after A V C has started rising],
  [(C) Because T F C increases at higher output levels],
  [(D) Because of diminishing returns to capital in the long run],
))
#solution(14, [$A T C = A V C + A F C$. At the output where $A V C$ reaches its minimum, $A F C$ is still falling steeply. Over the next few units of output, the drop in $A F C$ is larger than the slight rise in $A V C$, which keeps net $A T C$ falling. Only when the rise in $A V C$ outweighs the drop in $A F C$ does $A T C$ finally hit bottom and begin to rise. Hence, $Q_("min ATC") > Q_("min AVC")$.], answer: "B")

#mcq(15, [The Long-Run Average Cost (LAC) curve is often called the "Envelope Curve" because:], (
  [(A) It encloses all possible profit levels of the firm],
  [(B) It is tangent to and envelopes a family of Short-Run Average Cost (SAC) curves],
  [(C) It passes through the minimum points of all S A C curves],
  [(D) It has a constant horizontal shape like an envelope flap],
))
#solution(15, [In the long run, a firm can select from an infinite variety of plant sizes, each represented by a short-run $S A C$ curve. The $L A C$ curve surrounds and supports all these individual curves, forming an envelope tangent to each $S A C$ curve at some output level. Note that $L A C$ is tangent to the minimum of an $S A C$ ONLY at the single lowest point of the $L A C$ curve itself (Option C is a classic false trap).], answer: "B")