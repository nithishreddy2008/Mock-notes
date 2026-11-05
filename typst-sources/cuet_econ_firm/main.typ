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
  [$P = A R = M R$],
  [$P > A R = M R$],
  [$P = A R > M R$],
  [$P > A R > M R$],
))
#solution(1, [In perfect competition, the firm is a price taker and can sell any quantity at the constant market price ($P$). Total Revenue is $T R = P times Q$, Average Revenue is $A R = T R / Q = P$, and Marginal Revenue is $M R = d(T R)/d Q = P$. Therefore, $P = A R = M R$ holds as a strict equality throughout.], answer: "A")

#mcq(2, [A competitive firm maximizes its total profit by producing at the output level where Price equals Marginal Cost ($P = M C$) PROVIDED that:], (
  [Marginal Cost is falling],
  [Total Revenue is equal to Total Variable Cost],
  [Average Total Cost is at its absolute maximum],
  [Marginal Cost is rising (cuts MR from below)],
))
#solution(2, [The first-order condition $P = M C$ is necessary but not sufficient for profit maximization. If $M C$ is falling, producing additional units adds more to revenue than to cost, meaning profit would increase by expanding output. Therefore, the second-order condition strictly requires that $M C$ must be non-decreasing (rising) at the equilibrium point, cutting the horizontal $P = M R$ line from below.], answer: "D")

#mcq(3, [The demand curve facing an individual firm under perfect competition is:], (
  [Downward sloping with unitary elasticity],
  [Strictly vertical with zero price elasticity],
  [Strictly horizontal with infinite price elasticity ($e_d = oo$)],
  [U-shaped reflecting diminishing marginal returns],
))
#solution(3, [Because an individual firm is an atomistic player producing an infinitesimal fraction of total market output, it has zero pricing power. It can sell any desired quantity at the prevailing market price, but attempting to charge even a paisa more causes sales to collapse to zero. Geometrically, this translates to a perfectly elastic (infinitely elastic, $e_d = oo$) horizontal demand curve at market price $P$.], answer: "C")

#mcq(4, [Total Revenue (TR) for a perfectly competitive firm is graphically depicted as:], (
  [A straight line passing through the origin with a constant positive slope ($P$)],
  [An inverted U-shaped curve reaching a maximum],
  [A horizontal straight line at the level of market price],
  [A rectangular hyperbola asymptotic to both axes],
))
#solution(4, [Because price is constant ($P = c$), $T R = P times Q$. This is a linear homogeneous equation of the form $y = m x$ with slope $m = P$ and intercept 0. At $Q = 0, T R = 0$. As $Q$ increases, $T R$ grows in exact direct proportion to output. Geometrically, it is an upward-sloping straight ray through the origin with constant slope $d(T R)/d Q = P = M R$.], answer: "A")

#mcq(5, [If the market price in a competitive industry is ₹25, the Marginal Revenue earned by a firm selling its 100th unit of output is:], (
  [₹2,500],
  [₹250],
  [₹25],
  [₹0],
))
#solution(5, [In a perfectly competitive market, price is completely fixed for the individual seller ($P = ₹25$). Every additional unit sold yields exactly the prevailing market price in additional revenue. Therefore, $M R = P = ₹25$ regardless of whether the firm sells its 1st, 10th, or 100th unit.], answer: "C")

#pagebreak()
#set text(size: 8.5pt)
#set par(leading: 0.40em, spacing: 0.42em)

= Practice Questions — Part 2 (Q6 to Q10)

#mcq(6, [The short-run supply curve of a perfectly competitive firm is represented by:], (
  [The entire rising portion of the Average Total Cost (ATC) curve],
  [The horizontal line corresponding to the Break-Even Price],
  [The downward-sloping segment of the Short-Run Marginal Cost curve],
  [The rising segment of the Short-Run Marginal Cost (SMC) curve on or above the minimum Average Variable Cost (AVC)],
))
#solution(6, [In the short run, the firm will produce if price covers at least its Average Variable Cost ($P >= A V C_"min"$). For any price on or above $A V C_"min"$, the profit-maximizing output is found where $P = S M C$ along the upward-sloping limb. If $P < A V C_"min"$, the firm shuts down and supplies zero. Thus, the short-run supply curve is the rising segment of $S M C$ at or above minimum $A V C$, plus the zero-output point along the price axis for $P < A V C_"min"$.], answer: "D")

#mcq(7, [A firm continues to produce output in the short run despite incurring economic losses (negative profit) if:], (
  [Price is less than minimum Average Variable Cost ($P < A V C_"min"$)],
  [Price is between minimum AVC and minimum ATC ($A V C_"min" <= P < A T C_"min"$)],
  [Total Revenue is less than Total Variable Cost ($T R < T V C$)],
  [Total Fixed Cost is equal to zero],
))
#solution(7, [In the short run, fixed costs are sunk and must be paid even if the firm produces zero ($"Loss at shutdown" = T F C$). If price covers $A V C$ and leaves a surplus ($P > A V C$), that operating surplus goes toward defraying part of $T F C$. Therefore, continuing operations minimizes short-run losses compared to shutting down. Only when price drops below $A V C$ (where losses exceed $T F C$) will the firm shut down immediately.], answer: "B")

#mcq(8, [At the Break-Even Point of a competitive firm:], (
  [$P = A V C_"min"$ and economic profit is negative],
  [$P = A T C_"min"$ and economic profit is zero (Normal Profit)],
  [$T R = T V C$ and the firm shuts down immediately],
  [Marginal Cost is at its absolute minimum],
))
#solution(8, [The Break-Even Point occurs where Total Revenue equals Total Cost ($T R = T C$), which corresponds on a per-unit basis to $P = A T C$. Since a competitive firm operates where $P = M C$, break-even requires $M C = A T C$, which geometrically happens strictly at the minimum point of the $A T C$ curve ($A T C_"min"$). At this point, economic profit is zero, meaning the entrepreneur earns exactly their normal profit (implicit opportunity cost of capital).], answer: "B")

#mcq(9, [If the government imposes a specific per-unit sales tax of ₹5 on a competitive good, how does the firm's supply curve adjust?], (
  [The supply curve shifts horizontally to the right by ₹5],
  [The supply curve shifts vertically upward (leftward) by ₹5],
  [The supply curve becomes perfectly inelastic],
  [The supply curve remains completely unaffected],
))
#solution(9, [A specific per-unit tax of $t$ increases the firm's marginal cost and average variable cost by $t$ at every output level ($M C' = M C + t$). To supply the same output as before, the firm now requires a price that is ₹5 higher. Consequently, the firm's supply curve shifts vertically upward by exactly ₹5 (the amount of the tax), reflecting a leftward reduction in supply at any given market price.], answer: "B")

#mcq(10, [At the Shutdown Point of a competitive firm in the short run, the firm's total loss is exactly equal to:], (
  [Zero],
  [Total Variable Cost (TVC)],
  [Total Revenue (TR)],
  [Total Fixed Cost (TFC)],
))
#solution(10, [At the shutdown point, price equals minimum Average Variable Cost ($P = A V C_"min"$), so $T R = T V C$. Operating revenue covers variable costs with zero surplus remaining to cover fixed costs. Thus, Total Profit is $pi = T R - T C = T V C - (T F C + T V C) = -T F C$. The firm incurs a loss exactly equal to its Total Fixed Cost whether it produces or shuts down.], answer: "D")

#pagebreak()
#set text(size: 8.5pt)
#set par(leading: 0.40em, spacing: 0.42em)

= Practice Questions — Part 3 (Q11 to Q15)

#mcq(11, [Any straight-line supply curve that passes directly through the origin has a price elasticity of supply ($e_s$) that is:], (
  [Strictly equal to 1 at all points regardless of slope],
  [Less than 1 at all points],
  [Greater than 1 at all points],
  [Zero at the origin and increasing as output rises],
))
#solution(11, [The geometric formula for elasticity of a linear supply curve is $e_s = frac(Q - Q_0, Q)$, where $Q_0$ is the intercept on the horizontal axis. For any ray originating from the origin, $Q_0 = 0$. Therefore, $e_s = frac(Q - 0, Q) = 1$ at every single point along the curve. This is an invariant geometric theorem: steepness/slope does NOT change elasticity for origin-passing rays; $e_s = 1$ always.], answer: "A")

#mcq(12, [A straight-line supply curve intercepts the positive vertical (price) axis. The price elasticity of supply ($e_s$) at any point on this curve is:], (
  [Elastic ($e_s > 1$)],
  [Unitary ($e_s = 1$)],
  [Inelastic ($e_s < 1$)],
  [Infinite ($e_s = oo$)],
))
#solution(12, [When a linear supply curve extends to intercept the positive price axis ($y$-axis), its extension intersects the horizontal quantity axis at a negative quantity ($Q_0 < 0$). By the geometric formula $e_s = frac(Q - Q_0, Q) = frac(Q - (-c), Q) = frac(Q + c, Q) > 1$. Therefore, any linear supply curve with a positive price-axis intercept is strictly elastic ($e_s > 1$) across its entire positive domain.], answer: "A")

#mcq(13, [When the market price of a good rises from ₹20 to ₹25, the quantity supplied by a firm expands from 100 units to 150 units. The price elasticity of supply ($e_s$) is:], (
  [1.25],
  [1.50],
  [2.00],
  [2.50],
))
#solution(13, [Using the percentage / proportionate method:
$ e_s = frac(Delta Q, Delta P) times frac(P, Q) $
Given: $P = 20$, $P_1 = 25 ==> Delta P = 25 - 20 = 5$.
$Q = 100$, $Q_1 = 150 ==> Delta Q = 150 - 100 = 50$.
$ e_s = frac(50, 5) times frac(20, 100) = 10 times 0.20 = 2.00. $
Supply is highly elastic ($e_s = 2.00 > 1$).], answer: "C")

#mcq(14, [In the long-run equilibrium of a perfectly competitive industry, every individual firm earns:], (
  [Supernormal economic profit because market demand expands],
  [Strictly Zero Economic Profit, while fully covering all opportunity costs (Normal Profit)],
  [Negative economic profit subsidized by the government],
  [A profit equal to Total Fixed Cost],
))
#solution(14, [In the long run, the absence of entry and exit barriers ensures that if existing firms earn supernormal profit ($P > L A C$), new firms enter, increasing industry supply and driving price down. If firms incur losses ($P < L A C$), existing firms exit, reducing supply and lifting price. Long-run equilibrium settles where $P = L M C = L A C_"min"$. Every firm earns exactly Normal Profit (Zero Economic Profit), operating at minimum efficient scale.], answer: "B")

#mcq(15, [Market supply curve is derived by:], (
  [Vertical summation of individual firms' marginal revenue curves],
  [Multiplying the individual supply curve by the price level],
  [Horizontal summation of individual firms' supply curves at each given price],
  [Taking the average of the lowest and highest cost firms' supply curves],
))
#solution(15, [The market supply curve shows the total quantity of a commodity that all producers in the industry are willing to sell at various prices during a given period. It is obtained by horizontally adding the quantities supplied by each individual firm at each specific price level ($Q_"market"(P) = sum_(i=1)^n q_i(P)$).], answer: "C")
