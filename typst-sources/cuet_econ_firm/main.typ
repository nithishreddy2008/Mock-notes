#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Economics",
  topic-title: "The Theory of the Firm Under Perfect Competition",
  subtitle: "Official Syllabus · Course I: Introductory Microeconomics · Class 12 · CUET UG 2027 Cycle Notes",
)

= Syllabus Alignment & Exam Blueprint

#table(
  columns: (1.2fr, 2fr, 1.15fr),
  table.header([*Sub-Topic*], [*Official NTA CUET UG Syllabus Scope*], [*Cognitive Level & Weightage*]),
  [*Features of Perfect Competition*], [Defining structural features; Price-taker vs. Price-maker; Perfectly elastic horizontal demand curve; Revenue identities ($P = A R = M R$); Shape of Total Revenue ($T R$).], [Knowledge & Direct Recall (2 Questions)],
  [*Profit Maximization Conditions*], [The $M R = M C$ condition; The rising $M C$ condition (second-order condition); The shutdown condition ($P >= A V C_"min"$ in short run, $P >= A T C_"min"$ in long run); Tabular and algebraic optimization.], [Analytical Rigour (3 Questions)],
  [*Supply Curve Derivation*], [Derivation of the firm's short-run supply curve from $S M C$; Derivation of long-run supply curve from $L M C$; Break-even point vs. Shutdown point; Loss minimization zone.], [Core Theoretical Focus (3 Questions)],
  [*Determinants & Shifts of Supply*], [Movement along supply curve (expansion/contraction) vs. Shift in supply curve (increase/decrease); Impact of input factor prices, technology, per-unit excise taxes, and subsidies.], [Application & Graph Analysis (2–3 Questions)],
  [*Market Supply Aggregation*], [Horizontal summation of individual firm supply curves; Algebraic and graphical aggregation; Why market supply is flatter than individual supply curves.], [Procedural & Numerical (1–2 Questions)],
  [*Price Elasticity of Supply ($e_s$)*], [Percentage and proportionate methods; Geometric intercept method ($e_s = 1$, $e_s > 1$, $e_s < 1$); Determinants of supply elasticity; Time element (momentary, short run, long run).], [High-Yield Numerical (3 Questions)],
)

#exam-pointer[
  *CUET UG Exam Strategy:* The Theory of the Firm under Perfect Competition is one of the most heavily tested microeconomic units. Questions frequently probe subtle distinctions: why a firm continues to produce at a loss in the short run if price covers $A V C$, why the short-run supply curve is NOT the entire $M C$ curve but only the segment on or above minimum $A V C$, and the geometric proof that ANY linear supply curve originating from the origin has unitary elasticity ($e_s = 1$) regardless of how steep or flat it appears!
]

---

= 1. Perfect Competition: Core Features & Revenue Architecture

== 1.1 Structural Characteristics of a Perfectly Competitive Market
A perfectly competitive market is an idealized benchmark market structure characterized by complete absence of direct rivalry among individual sellers and zero market power:

#table(
  columns: (1.2fr, 1.8fr, 1.8fr),
  table.header([*Structural Feature*], [*Economic Definition*], [*Implication for the Individual Firm*]),
  [*Large Number of Buyers & Sellers*], [The number of sellers and buyers is so immense that each individual economic agent's output or purchase represents a microscopically negligible fraction of total market volume.], [No single firm or consumer can influence the market price by altering their individual output or purchases. The firm is a *Price Taker*, not a Price Maker.],
  [*Homogeneous Products*], [All firms produce identical, standardized goods (e.g., Grade-A wheat). There are no brand names, patents, trademarks, or perceived quality differences.], [The elasticity of substitution between products of different firms is infinite. Cross-price elasticity of demand is infinite. Zero brand loyalty.],
  [*Free Entry and Exit*], [There are zero legal, institutional, financial, or technological barriers preventing new firms from entering or existing firms from leaving the industry.], [Guarantees that firms earn strictly *Zero Economic Profit (Normal Profit)* in the long run. Supernormal profits attract entry; losses trigger exit.],
  [*Perfect Knowledge*], [Buyers and sellers possess complete, instantaneous, and costless information regarding market price, quality, technology, and input costs.], [No seller can charge even one paisa above the market price, because all buyers would instantly purchase from other sellers.],
  [*Perfect Factor Mobility*], [Factors of production (labor, capital) can move freely between different firms, industries, and geographic locations without legal restrictions or costs.], [Input prices and production techniques are equalized across all firms in the long run.],
  [*Zero Transport Costs*], [Goods are assumed to be produced and traded without significant transport or marketing expenses.], [Eliminates geographic price differentials; a single uniform price ($P^*$) prevails across the entire market.],
)

== 1.2 Price Taker vs. Price Maker: The Role of the Industry
- *The Industry as Price Maker:* In a perfectly competitive market, the market price ($P^*$) is determined by the collective interaction of *Market Demand ($D$)* and *Market Supply ($S$)*:
  $ D(P^*) = S(P^*) $
- *The Firm as Price Taker:* An individual firm is an infinitesimal component of the market. It accepts the market price ($P^*$) determined by the industry as given (exogenous) and cannot alter it. It can sell as much output as it wishes at this prevailing price.
- *Shape of the Demand Curve Facing the Firm:* Because the firm can sell unlimited quantities at price $P^*$, the demand curve facing an individual competitive firm is a *horizontal straight line parallel to the horizontal axis*. Geometrically, the price elasticity of demand facing an individual firm is *infinitely elastic ($e_d = oo$)*.

#concept-box(title: "Crucial CUET Distinction: Firm Demand vs. Market Demand")[
  - The demand curve facing an *individual competitive firm* is *horizontal* ($e_d = oo$) at the market price $P^*$.
  - The *market demand curve* for the entire industry is *downward-sloping* ($e_d < oo$), obeying the standard Law of Demand!
]

== 1.3 Revenue Architecture of a Competitive Firm
Let a competitive firm sell $Q$ units of output at the constant market price $P$:
1. *Total Revenue ($T R$):*
  $ T R = P times Q $
  Because $P$ is constant, $T R$ is a straight line emanating from the origin with a constant positive slope equal to $P$. When $Q = 0, T R = 0$.
2. *Average Revenue ($A R$):*
  $ A R = frac(T R, Q) = frac(P times Q, Q) = P $
  Average revenue is identically equal to the market price. The $A R$ curve coincides with the horizontal demand curve.
3. *Marginal Revenue ($M R$):*
  $ M R = frac(Delta T R, Delta Q) = frac(d(T R), d Q) = frac(d(P times Q), d Q) = P $
  Every additional unit sold adds exactly price $P$ to total receipts.

#formula-box(title: "The Golden Revenue Identity of Perfect Competition")[
  $ P = A R = M R = "Horizontal Demand Line" $
  
  In perfect competition, Price, Average Revenue, and Marginal Revenue are identically equal to one another and remain constant across all output levels.
]

---

= 2. Profit Maximization: The Golden Equilibrium Conditions

Profit ($pi$) is the economic difference between Total Revenue ($T R$) and Total Economic Cost ($T C$):

$ pi(Q) = T R(Q) - T C(Q) = P times Q - T C(Q) $

A firm seeks to choose an output level $Q^*$ that maximizes $pi(Q)$. Economists analyze this optimization problem using calculus and geometry through three mandatory conditions.

== 2.1 Condition 1: Marginal Cost Equals Marginal Revenue (Necessary First-Order Condition)
To find the stationary point of the profit function, take the first derivative with respect to output and set it to zero:

$ frac(d pi, d Q) = frac(d(T R), d Q) - frac(d(T C), d Q) = 0 ==> M R - M C = 0 ==> M R = M C $

Since $M R = P$ in perfect competition:

$ P = M C $

- *Economic Intuition:*
  - If $P > M C$, producing an additional unit adds more to revenue than it adds to cost. The firm can increase its profit by expanding output ($Delta pi > 0$).
  - If $P < M C$, the last unit produced cost more to manufacture than it brought in from sales. The firm is suffering marginal losses and can increase its profit by reducing output.
  - Therefore, output is optimized only where the marginal revenue from the last unit exactly equals its marginal cost ($P = M C$).

== 2.2 Condition 2: Marginal Cost Must Be Rising (Sufficient Second-Order Condition)
Because the Short-Run Marginal Cost ($S M C$) curve is U-shaped, the horizontal price line $P$ intersects the $M C$ curve at *two distinct points*:
1. One on the *falling* branch of $M C$.
2. One on the *rising* branch of $M C$.

To ensure that the stationary point represents a point of *maximum profit* rather than minimum profit, the second derivative of profit must be strictly negative:

$ frac(d^2 pi, d Q^2) = frac(d(M R), d Q) - frac(d(M C), d Q) < 0 $

Since $M R = P$ is a constant horizontal line, $frac(d(M R), d Q) = 0$. Therefore:

$ 0 - frac(d(M C), d Q) < 0 ==> frac(d(M C), d Q) > 0 $

- *Economic Meaning:* The slope of the Marginal Cost curve must be strictly positive at the point of intersection! In geometric terms: *Marginal Cost must cut the Marginal Revenue (Price) line from below*!
- *Why Falling MC Cannot Be Equilibrium:* When $M C$ is falling, producing the next unit costs *less* than the previous unit. Since price is constant, profit per unit will widen on all subsequent units! Stopping where $M C$ is falling would be stopping at the point of *maximum loss*!

== 2.3 Condition 3: The Price Coverage (Shutdown) Condition
Even if $P = M C$ and $M C$ is rising, the firm must verify whether producing that output is better than shutting down operations completely ($Q = 0$):

=== Short-Run Shutdown Rule
In the short run, the firm has fixed costs ($T F C$) that must be paid whether it produces output or shuts down:
- If the firm shuts down ($Q = 0$), its revenue is 0 and variable cost is 0. Its net loss is equal to Total Fixed Cost:
  $ "Loss"_("Shutdown") = T F C $
- If the firm produces output $Q^*$, its net loss is:
  $ "Loss"_("Operating") = T C - T R = (T F C + T V C) - T R = T F C + (T V C - T R) $
- *The Decision Criterion:* The firm should continue producing in the short run if and only if:
  $ "Loss"_("Operating") <= "Loss"_("Shutdown") ==> T F C + (T V C - T R) <= T F C ==> T R >= T V C $
  Dividing both sides by output $Q$:
  $ frac(T R, Q) >= frac(T V C, Q) ==> P >= A V C $

#formula-box(title: "The Short-Run Shutdown Rule")[
  - *If $P > A V C_"min"$*: The firm operates and covers all variable costs, plus leaves a surplus to pay down fixed costs.
  - *If $P = A V C_"min"$*: The *Shutdown Point*. The firm is indifferent; it loses exactly $T F C$ whether it operates or shuts down.
  - *If $P < A V C_"min"$*: The firm *shuts down immediately* ($Q = 0$). Producing would generate operating losses in addition to $T F C$!
]

=== Long-Run Exit Rule
In the long run, all costs are variable ($T F C = 0$). If a firm cannot cover its Total Cost, it exits the industry permanently:
- The firm produces in the long run if and only if Total Revenue covers Total Cost:
  $ T R >= T C ==> frac(T R, Q) >= frac(T C, Q) ==> P >= A T C quad ("or " P >= L A C) $

#figure(
  image("assets/econ_firm_equilibrium_supply.png", width: 95%),
  caption: [Figure 1: Theory of the Firm Equilibrium showing Short-Run Supply Curve (Left) and Long-Run Competitive Equilibrium with Free Entry & Exit (Right)],
)

---

= 3. Derivation of the Firm's Supply Curve

A supply curve shows the quantity of output a profit-maximizing firm is willing and able to produce and sell at various alternative market prices.

== 3.1 Derivation of the Short-Run Supply Curve
Let market price take various hypothetical values:
1. *Case 1: Price Above Minimum AVC ($P >= A V C_"min"$):*
   - The firm applies its profit-maximizing rule $P = S M C$ on the rising portion of $S M C$.
   - As price rises from $P_1$ to $P_2$, the horizontal price line moves up, intersecting the rising $S M C$ curve at progressively larger output quantities ($Q_1 < Q_2$).
   - Therefore, for all prices at or above $A V C_"min"$, the firm's supply curve is *identical to the rising segment of its Short-Run Marginal Cost curve*!
2. *Case 2: Price Below Minimum AVC ($P < A V C_"min"$):*
   - Revenue fails to cover variable costs. Producing would mean losing variable cash on every unit.
   - The firm chooses $Q = 0$.
   - Along the vertical price axis from $P = 0$ up to $P = A V C_"min"$, the quantity supplied is strictly zero!

#definition-box(title: "The Formal Definition of the Short-Run Supply Curve")[
  *The Short-Run Supply Curve of a competitive firm consists of two distinct segments:*
  1. The rising segment of the *Short-Run Marginal Cost ($S M C$)* curve on and above the minimum point of the Average Variable Cost ($A V C$) curve.
  2. The vertical price axis from price zero up to the minimum $A V C$ point (where $Q = 0$).
]

== 3.2 Break-Even Point vs. Shutdown Point: Comparative Analysis

#table(
  columns: (1.2fr, 1.8fr, 1.8fr),
  table.header([*Feature*], [*Break-Even Point*], [*Shutdown Point*]),
  [*Defining Condition*], [Market price equals minimum Average Total Cost: $P = A T C_"min"$.], [Market price equals minimum Average Variable Cost: $P = A V C_"min"$.],
  [*Total Relationship*], [Total Revenue equals Total Cost: $T R = T C$.], [Total Revenue equals Total Variable Cost: $T R = T V C$.],
  [*Economic Profit Status*], [Economic profit is strictly *Zero* ($pi = 0$). The firm earns exactly its *Normal Profit*.], [The firm incurs an economic loss equal to Total Fixed Cost ($pi = -T F C$).],
  [*Producer Action*], [Firm is fully viable and has no incentive to leave or expand; normal returns to entrepreneurial capital.], [Threshold boundary: Firm continues operating in short run, but shuts down instantly if price drops even one fraction of a rupee lower!],
  [*Loss Minimizing Zone*], [If $P$ is between $A V C_"min"$ and $A T C_"min"$, the firm earns negative economic profit (losses), but stays open in the short run to minimize losses.], [Below this point ($P < A V C_"min"$), remaining open magnifies losses beyond $T F C$.],
)

== 3.3 Derivation of the Long-Run Supply Curve
In the long run, there are no fixed costs. Capital and plant size can be freely varied.
- If market price falls below minimum Long-Run Average Cost ($P < L A C_"min"$), the firm earns persistent economic losses and exits the industry entirely ($Q = 0$).
- If market price is at or above minimum $L A C$ ($P >= L A C_"min"$), the firm equates $P = L M C$ on the rising portion of the $L M C$ curve.

#definition-box(title: "The Long-Run Supply Curve")[
  *The Long-Run Supply Curve of a competitive firm is that portion of its Long-Run Marginal Cost ($L M C$) curve that lies on and above the minimum point of its Long-Run Average Cost ($L A C$) curve.*
]

---

= 4. Shifts in the Supply Curve: Determinants of Supply

A supply curve is graphed holding all non-price variables constant (*ceteris paribus*).

== 4.1 Movement Along vs. Shift of the Supply Curve
1. *Change in Quantity Supplied (Movement Along Supply Curve):*
   - Caused *exclusively* by a change in the commodity's *own market price ($P$)*.
   - An increase in price leads to an *Expansion of Supply* (upward movement along the same curve).
   - A decrease in price leads to a *Contraction of Supply* (downward movement along the same curve).
2. *Change in Supply (Shift of the Entire Supply Curve):*
   - Caused by changes in *underlying non-price factors* (factor prices, technology, taxes).
   - At every prevailing price, firms are now willing to produce a different quantity.
   - A rightward shift represents an *Increase in Supply*; a leftward shift represents a *Decrease in Supply*.

== 4.2 Major Supply Shift Determinants
1. *Prices of Factors of Production (Input Costs):*
   - If input prices (wages, raw materials, rental rates) *rise*, cost of production increases. The $S M C$ curve shifts upward/leftward. At the same market price $P$, $P = S M C$ occurs at a smaller output. The *supply curve shifts to the left*.
   - If input prices *fall*, $S M C$ shifts downward, causing the *supply curve to shift to the right*.
2. *Technological Progress:*
   - Technological innovation allows the same inputs to yield more output, or reduces the inputs needed per unit.
   - Marginal cost declines, shifting the $M C$ curve downward. The *supply curve shifts to the right*.
3. *Unit Excise Tax ($t$):*
   - If the government imposes a tax of $t$ rupees per unit sold, the marginal cost of producing each unit increases by exactly $t$:
     $ S M C_"new"(Q) = S M C_"old"(Q) + t $
   - The supply curve undergoes an *upward (leftward) vertical shift* by exactly the amount of the tax ($t$).
4. *Unit Production Subsidy ($s$):*
   - If the government grants a subsidy of $s$ rupees per unit produced, net marginal cost falls:
     $ S M C_"new"(Q) = S M C_"old"(Q) - s $
   - The supply curve undergoes a *downward (rightward) vertical shift* by the amount of the subsidy ($s$).
5. *Prices of Alternative Goods in Production:*
   - If the market price of an alternative good that uses similar inputs (e.g., soybean vs. corn) rises, producers reallocate resources toward the more profitable alternative. The supply of the original good *shifts leftward*.

#figure(
  image("assets/econ_firm_elasticity_market_supply.png", width: 95%),
  caption: [Figure 2: Price Elasticity of Supply showing Geometric Intercept Methods (Left) and Horizontal Summation of Industry Supply (Right)],
)

---

= 5. Market Supply Aggregation & Price Determination

== 5.1 Horizontal Summation of Individual Supply Curves
Market Supply is the aggregate quantity of a commodity that *all firms in the industry* are willing to produce and sell at various price levels during a given time period:
- *Mathematical Formulation:* If there are $n$ identical firms in the industry, each with individual supply function $q_i(P)$:
  $ Q_M(P) = sum_(i=1)^n q_i(P) = n times q(P) $
- *Geometric Rule:* Market supply is obtained by the *horizontal summation* of the supply curves of all individual firms. At each price level on the vertical axis, add the horizontal distances (quantities) of all individual curves.
- *Flatter Elasticity Property:* Because quantities add up horizontally, the market supply curve is *broader and flatter* than any individual firm's supply curve, meaning market supply is generally more responsive in absolute volume.

== 5.2 Industry Equilibrium: Price Determination
While the individual firm is a price taker, the industry as an aggregate entity determines the equilibrium market price ($P^*$) through the intersection of the downward-sloping market demand curve ($D$) and upward-sloping market supply curve ($S$):

$ D(P^*) = S(P^*) $

At this price, the market clears ($Q_D = Q_S$). The firm takes this equilibrium price as a given datum and sets $P^* = S M C$ to determine its individual profit-maximizing output ($q^*$).

---

= 6. Price Elasticity of Supply ($e_s$): Measurement & Geometry

Price Elasticity of Supply ($e_s$) measures the degree of responsiveness of the quantity supplied of a commodity to a change in its own price, ceteris paribus.

== 6.1 Percentage and Proportionate Method
$ e_s = frac("% Change in Quantity Supplied", "% Change in Price") = frac(frac(Delta Q, Q) times 100, frac(Delta P, P) times 100) = frac(Delta Q, Delta P) times frac(P, Q) $

- In terms of calculus derivatives:
  $ e_s = frac(d Q, d P) times frac(P, Q) $
  Where $frac(d Q, d P)$ is the reciprocal of the slope of the supply curve ($frac(1, "Slope")$).
- *Positive Sign:* Because the supply curve is normally upward sloping (Law of Supply: $Delta P$ and $Delta Q$ move in the same direction), $e_s$ is always *positive* ($e_s >= 0$).

== 6.2 The Geometric Intercept Method (Crucial CUET Geometry)
Consider a straight-line supply curve extended until it intersects the coordinate axes. The elasticity of supply at any point $A(Q_0, P_0)$ on a linear supply curve is determined entirely by the *axis intercept*:

#formula-box(title: "The Geometric Supply Elasticity Intercept Rules")[
  Let a straight-line supply equation be $Q = -a + b P$ or $Q = a + b P$:
  
  1. *Unitary Elasticity ($e_s = 1.0$):*
     - If the straight-line supply curve *passes directly through the origin* ($Q = b P$, intercept $= 0$), the elasticity of supply is *strictly equal to 1.0 at every single point on the curve*!
     - *Remarkable Geometric Property:* This holds true *regardless of the angle of inclination*! A steep supply line through the origin ($theta = 80 deg$) and a flat supply line through the origin ($theta = 20 deg$) BOTH have $e_s = 1.0$ everywhere!
  
  2. *Elastic Supply ($e_s > 1.0$):*
     - If the extended straight-line supply curve *intersects the vertical (price) axis* above the origin (negative quantity intercept, $Q = -a + b P$), then $e_s > 1.0$ at every point on the supply curve.
  
  3. *Inelastic Supply ($e_s < 1.0$):*
     - If the straight-line supply curve *intersects the horizontal (quantity) axis* to the right of the origin (positive quantity intercept, $Q = a + b P$), then $e_s < 1.0$ at every point on the supply curve.
  
  4. *Perfect Inelasticity ($e_s = 0$):*
     - A strictly *vertical supply curve* parallel to the price axis. Quantity supplied is completely fixed and does not respond to price changes at all (e.g., momentary supply of fish or fresh flowers).
  
  5. *Perfect Elasticity ($e_s = oo$):*
     - A strictly *horizontal supply curve* parallel to the quantity axis. Infinite quantity is supplied at price $P$, while zero is supplied at any price below $P$.
]

== 6.3 Determinants of Price Elasticity of Supply
1. *Time Period (Marshallian Time Horizons):*
   - *Momentary / Market Period:* Supply is completely fixed ($e_s = 0$). Production cannot adjust.
   - *Short Run:* Variable inputs can adjust; plant size fixed ($0 < e_s < 1$).
   - *Long Run:* All inputs and plant sizes are fully variable; new firms can enter ($e_s > 1$). *Supply is always most elastic in the long run!*
2. *Nature of the Commodity:* Perishable goods (milk, vegetables) cannot be stored and have low elasticity; durable goods (steel, electronic chips) can be held in inventories, yielding high elasticity.
3. *Factor Mobility & Availability of Inputs:* If inputs are readily available and mobile across industries, firms can quickly expand output when prices rise, making supply highly elastic.
4. *Technological Complexity:* Commodities requiring intricate, specialized machinery have inelastic supply because expanding production requires long gestation lags.

---

= 7. Long-Run Competitive Equilibrium & The Zero-Profit Theorem

== 7.1 The Dynamics of Free Entry and Exit
In the long run, the presence of economic profits or losses triggers an automatic market adjustment:
1. *If Existing Firms Earn Supernormal Profits ($P > L A C_"min"$):*
   - Entrepreneurs observe positive economic profits ($pi > 0$).
   - Attracted by these above-normal returns, new firms enter the industry freely.
   - As the number of firms ($n$) increases, the market supply curve shifts to the *right*.
   - Market supply expansion drives the equilibrium market price *downward*.
   - Entry continues until the market price is forced down to the exact minimum point of Long-Run Average Cost ($P^* = L A C_"min"$). Supernormal profits are wiped out completely!
2. *If Existing Firms Incur Economic Losses ($P < L A C_"min"$):*
   - Firms fail to cover their full economic costs.
   - Weaker firms exit the industry.
   - The market supply curve shifts to the *left*.
   - Contraction in industry supply pushes market price *upward*.
   - Exit continues until price rises back to $P^* = L A C_"min"$. Losses are eliminated!

== 7.2 The Long-Run Equilibrium Condition
In long-run competitive equilibrium, every firm produces at the minimum point of its $L A C$ curve, simultaneously achieving technical and economic efficiency:

#formula-box(title: "The Ultimate Long-Run Competitive Equilibrium Identity")[
  $ P^* = L M C = min L A C = S M C = min S A C $
  
  - *Economic Profit:* $pi = 0$ (*Zero Economic Profit*).
  - *Normal Profit:* Because normal profit is included in implicit cost, every competitive firm earns its *full Normal Profit*, which is sufficient to keep capital invested in the industry!
  - *Optimal Plant Scale:* The firm operates at the minimum point of its short-run average cost curve corresponding to the optimum plant size.
]

#figure(
  image("assets/econ_firm_perfect_competition_mindmap.png", width: 95%),
  caption: [Figure 3: Comprehensive Synthesis Mindmap of Perfect Competition: Structural Features, Revenue Mechanics, Supply Geometry, and Elasticity],
)

---

= 8. Master Formula Cheatsheet & Diagnostic Traps

#cheatsheet-box(title: "Master Formula Cheatsheet — Theory of the Firm Under Perfect Competition")[
  *Competitive Revenue Mechanics:*
  - Price Identity: $P = A R = M R = "Constant horizontal demand line"$.
  - Total Revenue: $T R = P times Q$ (Linear ray from origin, slope $= P$).
  - Price Elasticity of Demand Facing Firm: $e_d = oo$ (Infinitely elastic).

  *Profit Maximization Conditions:*
  - Condition 1: $P = M R = M C$.
  - Condition 2: $M C$ is rising at equilibrium ($frac(d(M C), d Q) > 0$).
  - Condition 3 (Short Run): $P >= A V C_"min"$ (Shutdown threshold).
  - Condition 3 (Long Run): $P >= A T C_"min"$ (Exit threshold).

  *Supply Curve Specifications:*
  - Short-Run Supply Curve: Rising segment of $S M C$ on or above $A V C_"min"$; $Q = 0$ for $P < A V C_"min"$.
  - Long-Run Supply Curve: Rising segment of $L M C$ on or above $L A C_"min"$; $Q = 0$ for $P < L A C_"min"$.
  - Break-Even Point: $P = A T C_"min" ==> T R = T C ==> pi = 0$ (Normal Profit).
  - Shutdown Point: $P = A V C_"min" ==> T R = T V C ==> pi = -T F C$.

  *Price Elasticity of Supply ($e_s$):*
  - Percentage Formula: $e_s = frac(Delta Q, Delta P) times frac(P, Q) = frac(d Q, d P) times frac(P, Q)$.
  - Intercept Rule: Passes through Origin $==> e_s = 1.0$; Cuts Price (Y) Axis $==> e_s > 1.0$; Cuts Quantity (X) Axis $==> e_s < 1.0$.
  - Long-Run Competitive Equilibrium: $P = L M C = min L A C = S M C = min S A C ==> pi = 0$ (Zero Economic Profit).
]

#exception-box(title: "The Seven Fatal CUET Exam Traps in Theory of the Firm")[
  1. *Zero Economic Profit vs. Zero Accounting Profit:* Students falsely assume zero economic profit means the firm earns nothing and will close down. Economic cost includes *Implicit Cost (Normal Profit)*! A firm with zero economic profit is earning positive accounting profit and fully paying its owner's capital and time.
  2. *Operating at a Loss in the Short Run:* Believing a firm shuts down whenever price is below Average Total Cost ($P < A T C$). If $A V C < P < A T C$, the firm stays open because revenue covers ALL variable costs and pays off part of $T F C$. Shutting down would cause a larger loss equal to full $T F C$!
  3. *The True Shutdown Point:* The shutdown point is $P = A V C_"min"$, NOT $P = A T C_"min"$! At $P = A V C_"min"$, the loss is identical whether the firm operates or shuts down ($"Loss" = T F C$).
  4. *Supply Curve Origin Fallacy:* Believing the supply curve starts at the coordinate origin $(0, 0)$. In reality, the short-run supply curve starts at the minimum point of $A V C$. At any price below min $A V C$, supply jumps discontinuously to $Q = 0$!
  5. *Slope vs. Elasticity of Supply:* Assuming a steeper straight-line supply curve is less elastic. If two supply curves both pass through the origin, BOTH have $e_s = 1.0$ at every single point, regardless of their slope! Elasticity depends on the axis intercept, not the steepness.
  6. *Unit Tax Effect on Supply:* A unit tax $t$ shifts the Marginal Cost curve *vertically upward* by $t$, causing the supply curve to shift to the *left*, raising equilibrium market price and reducing market quantity.
  7. *Firm Demand vs. Industry Demand:* The demand curve for an individual competitive firm is horizontal ($e_d = oo$), but the demand curve for the *entire industry* is downward sloping ($e_d < oo$). Never confuse the micro firm with the macro industry!
]

---

#pagebreak()
#set text(size: 8.5pt)
#set par(leading: 0.40em, spacing: 0.42em)

= Practice Questions — Part 1 (Q1 to Q5)

#mcq(1, [For a perfectly competitive firm, which of the following relationships between Price (P), Average Revenue (AR), and Marginal Revenue (MR) is strictly true across all output levels?], (
  [(A) $P = A R > M R$],
  [(B) $P > A R = M R$],
  [(C) $P = A R = M R$],
  [(D) $P > A R > M R$],
))
#solution(1, [In perfect competition, the firm is a price taker and can sell any quantity at the constant market price $P$. Therefore, Average Revenue is $A R = T R / Q = (P times Q) / Q = P$. Marginal Revenue is $M R = Delta T R / Delta Q = P$. Hence, $P = A R = M R$ holds identically as a constant horizontal line parallel to the output axis.], answer: "C")

#mcq(2, [A competitive firm maximizes its total profit by producing an output where Marginal Cost equals Marginal Revenue, provided that at this output level:], (
  [(A) Marginal Cost is falling],
  [(B) Marginal Cost is rising (cuts MR from below)],
  [(C) Average Total Cost is at its absolute maximum],
  [(D) Total Revenue is equal to Total Variable Cost],
))
#solution(2, [The first-order condition $M R = M C$ is necessary but not sufficient, because a U-shaped $M C$ cuts horizontal $M R$ at two points. At the first intersection where $M C$ is falling, producing further units costs less than the price received, meaning profit increases by expanding output. True profit maximization requires the second-order condition: $M C$ must be rising ($d(M C)/d Q > 0$), cutting $M R$ from below.], answer: "B")

#mcq(3, [The demand curve facing an individual firm under perfect competition is:], (
  [(A) Downward sloping with unitary elasticity],
  [(B) Strictly vertical with zero price elasticity],
  [(C) Strictly horizontal with infinite price elasticity],
  [(D) U-shaped reflecting diminishing marginal returns],
))
#solution(3, [Because an individual firm supplies an infinitesimally small fraction of total market output and products are completely homogeneous, the firm can sell as much as it desires at the prevailing market price, but cannot sell a single unit at any price above it. This produces a perfectly horizontal demand curve with infinite price elasticity ($e_d = oo$).], answer: "C")

#mcq(4, [Total Revenue (TR) for a perfectly competitive firm is graphically represented as:], (
  [(A) An inverted U-shaped curve reaching a maximum],
  [(B) A straight line passing through the origin with constant positive slope],
  [(C) A horizontal straight line at the level of market price],
  [(D) A rectangular hyperbola asymptotic to both axes],
))
#solution(4, [Total Revenue is given by $T R = P times Q$. Since the market price $P$ is constant for a competitive price-taker, every additional unit sold adds exactly $P$ to total receipts ($d(T R)/d Q = P$). Therefore, $T R$ is a straight ray originating from $(0, 0)$ with a constant positive slope equal to $P$.], answer: "B")

#mcq(5, [If the market price in a competitive industry is ₹25, the Marginal Revenue of the firm from selling the 100th unit of output is:], (
  [(A) ₹2,500],
  [(B) ₹250],
  [(C) ₹25],
  [(D) ₹0],
))
#solution(5, [In perfect competition, $P = A R = M R = "Constant"$. Regardless of whether the firm sells the 1st unit, the 50th unit, or the 100th unit, each additional unit sold adds exactly the market price to total revenue. Since $P = ₹25$, $M R_(100) = ₹25$.], answer: "C")

---

#pagebreak()
#set text(size: 8.5pt)
#set par(leading: 0.40em, spacing: 0.42em)

= Practice Questions — Part 2 (Q6 to Q10)

#mcq(6, [The short-run supply curve of a perfectly competitive firm is defined by:], (
  [(A) The entire rising portion of the Average Total Cost (ATC) curve],
  [(B) The rising segment of the Short-Run Marginal Cost (SMC) curve on and above the minimum AVC],
  [(C) The downward-sloping segment of the Short-Run Marginal Cost curve],
  [(D) The horizontal line corresponding to the Break-Even price],
))
#solution(6, [A competitive firm maximizes profit where $P = S M C$ along the rising branch of $S M C$, provided price covers variable costs ($P >= A V C_"min"$). If price falls below minimum $A V C$, the firm shuts down and supplies zero. Therefore, the firm's short-run supply curve is strictly the rising segment of $S M C$ lying on or above the minimum point of the $A V C$ curve.], answer: "B")

#mcq(7, [A firm continues to produce output in the short run despite incurring an economic loss when:], (
  [(A) Price is less than minimum Average Variable Cost ($P < A V C_"min"$)],
  [(B) Price is between minimum AVC and minimum ATC ($A V C_"min" <= P < A T C_"min"$)],
  [(C) Total Revenue is less than Total Variable Cost ($T R < T V C$)],
  [(D) Total Fixed Cost is equal to zero],
))
#solution(7, [When $A V C_"min" <= P < A T C_"min"$, the firm cannot cover its full costs ($T R < T C$), resulting in an economic loss. However, because $P >= A V C$, revenue covers all variable operating costs and leaves a residual surplus to offset a portion of fixed overheads ($T F C$). If the firm shut down, it would lose the entire $T F C$. Operating keeps losses smaller than $T F C$, making operation rational in the short run.], answer: "B")

#mcq(8, [At the Break-Even Point of a competitive firm:], (
  [(A) $P = A V C_"min"$ and economic profit is negative],
  [(B) $P = A T C_"min"$ and economic profit is zero (earns normal profit)],
  [(C) $T R = T V C$ and the firm shuts down immediately],
  [(D) Marginal Cost is at its absolute minimum],
))
#solution(8, [The Break-Even Point occurs where market price equals the minimum point of Average Total Cost ($P = A T C_"min"$). At this output, Total Revenue equals Total Cost ($T R = T C$). Net economic profit is strictly zero ($pi = 0$). Since economic cost includes implicit costs (normal profit), the firm is fully covering all costs and earning its normal entrepreneurial return.], answer: "B")

#mcq(9, [If the government imposes a specific per-unit sales tax of ₹5 on the production of a good, how does this affect the firm's short-run supply curve?], (
  [(A) The supply curve shifts horizontally to the right by 5 units],
  [(B) The supply curve shifts vertically upward (leftward) by ₹5],
  [(C) The supply curve becomes perfectly inelastic],
  [(D) The supply curve remains completely unaffected because tax is a fixed cost],
))
#solution(9, [A specific per-unit tax increases the variable cost of producing every single unit by ₹5. Consequently, the firm's Marginal Cost curve shifts vertically upward by ₹5 ($S M C_"new" = S M C_"old" + 5$). Since the firm's supply curve is the rising portion of $S M C$, the entire supply curve shifts vertically upward by ₹5, which corresponds to a leftward shift in supply at any given price.], answer: "B")

#mcq(10, [At the Shutdown Point of a competitive firm in the short run, the firm's net economic loss is equal to:], (
  [(A) Zero],
  [(B) Total Variable Cost (TVC)],
  [(C) Total Fixed Cost (TFC)],
  [(D) Total Revenue (TR)],
))
#solution(10, [At the shutdown point, price equals minimum Average Variable Cost ($P = A V C_"min"$). Therefore, Total Revenue exactly covers Total Variable Cost ($T R = T V C$). Total profit is $pi = T R - T C = T V C - (T F C + T V C) = -T F C$. The firm incurs a loss exactly equal to its Total Fixed Cost whether it operates or shuts down.], answer: "C")

---

#pagebreak()
#set text(size: 8.5pt)
#set par(leading: 0.40em, spacing: 0.42em)

= Practice Questions — Part 3 (Q11 to Q15)

#mcq(11, [Any straight-line supply curve that passes directly through the origin has a price elasticity of supply ($e_s$) equal to:], (
  [(A) Greater than 1 at all points],
  [(B) Less than 1 at all points],
  [(C) Strictly equal to 1 at all points regardless of its slope],
  [(D) Zero at the origin and increasing as output rises],
))
#solution(11, [For any linear supply curve passing through the origin, the equation is $Q = b P$ (where $b = d Q / d P$). Applying the elasticity formula: $e_s = (d Q / d P) times (P / Q) = b times (P / (b P)) = 1.0$. This result is independent of the value of $b$ (the angle of inclination). Whether the supply line is steep or flat, if it passes through the origin, $e_s = 1.0$ at every single point!], answer: "C")

#mcq(12, [A straight-line supply curve intercepts the positive vertical (price) axis. The price elasticity of supply at any point on this curve is:], (
  [(A) Elastic ($e_s > 1$)],
  [(B) Unitary ($e_s = 1$)],
  [(C) Inelastic ($e_s < 1$)],
  [(D) Infinite ($e_s = oo$)],
))
#solution(12, [A supply curve intercepting the positive price axis has the linear form $P = a + b Q$ (with $a > 0$), which rearranges to $Q = - frac(a, b) + frac(1, b) P$. By the geometric intercept method, any supply curve whose backward extension cuts the price axis above the origin yields a percentage change in quantity that exceeds the percentage change in price, establishing $e_s > 1.0$ (Elastic) at all points.], answer: "A")

#mcq(13, [When the market price of a good rises from ₹20 to ₹25, the quantity supplied by a firm expands from 100 units to 150 units. The price elasticity of supply using the percentage method is:], (
  [(A) 1.25],
  [(B) 1.50],
  [(C) 2.00],
  [(D) 2.50],
))
#solution(13, [Given: Initial price $P = 20$, new price $P_1 = 25 ==> Delta P = 25 - 20 = 5$. Initial quantity $Q = 100$, new quantity $Q_1 = 150 ==> Delta Q = 150 - 100 = 50$. Using the elasticity formula: $e_s = (Delta Q / Delta P) times (P / Q) = (50 / 5) times (20 / 100) = 10 times 0.2 = 2.00$. The supply is price elastic ($e_s > 1$).], answer: "C")

#mcq(14, [In the long-run equilibrium of a perfectly competitive industry with free entry and exit, every firm earns:], (
  [(A) Supernormal economic profit because market demand is high],
  [(B) Strictly Zero Economic Profit, while fully covering Normal Profit],
  [(C) Negative economic profit subsidized by the government],
  [(D) A profit equal to Total Fixed Cost],
))
#solution(14, [Free entry and exit ensures that supernormal profits and economic losses cannot persist in the long run. If firms earn supernormal profit ($P > L A C$), new firms enter, expanding market supply and lowering price. If firms suffer losses ($P < L A C$), firms exit, contracting supply and raising price. Long-run equilibrium forces $P = min L A C$, where economic profit is zero ($pi = 0$). Since normal profit is included in economic cost as an implicit cost, firms earn their normal profit.], answer: "B")

#mcq(15, [Market supply curve is derived by:], (
  [(A) Vertical summation of individual firms' marginal cost curves],
  [(B) Horizontal summation of individual firms' supply curves at various prices],
  [(C) Multiplying the individual supply curve by the price elasticity of demand],
  [(D) Taking the average of the lowest and highest cost firms in the industry],
))
#solution(15, [Market supply represents the total aggregate quantity of a commodity that all participating producers in the market are willing to sell at each given price level. It is constructed through the process of *horizontal summation*: at each specific price on the vertical axis, the quantities supplied by each individual firm ($q_1 + q_2 + dots + q_n$) are added together to find total market quantity ($Q_M$).], answer: "B")
