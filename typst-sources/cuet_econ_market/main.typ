#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Economics",
  topic-title: "Market Equilibrium and Simple Applications",
  subtitle: "Official Syllabus · Course I: Introductory Microeconomics · Class 12 · CUET UG 2027 Cycle Notes",
)

= Syllabus Alignment & Exam Blueprint

#table(
  columns: (1.2fr, 2fr, 1.15fr),
  table.header([*Sub-Topic*], [*Official NTA CUET UG Syllabus Scope*], [*Cognitive Level & Weightage*]),
  [*Market Equilibrium Concept*], [Definition of market equilibrium; Market clearing price ($P^*$) and equilibrium quantity ($Q^*$); Excess demand (shortage) and excess supply (surplus); Self-adjusting price mechanism.], [Knowledge & Recall (2 Questions)],
  [*Equilibrium with Fixed Firms*], [Equilibrium determination under competitive markets; Shifts in demand and supply; Simultaneous shifts in demand and supply; Extreme elasticity cases (perfectly elastic/inelastic supply and demand).], [Analytical & Graphical (3–4 Questions)],
  [*Equilibrium with Free Entry & Exit*], [Long-run equilibrium condition ($P^* = min L A C$); Optimum output per firm ($q^*$); Equilibrium number of firms ($n^* = Q^* / q^*$); Impact of demand shifts on the number of firms.], [Conceptual Rigour (2–3 Questions)],
  [*Price Ceiling Applications*], [Definition and purpose of maximum price control; Imposition below equilibrium; Excess demand, consumer rationing, queues, black marketing, and quality deterioration.], [High-Yield Applied (2–3 Questions)],
  [*Price Floor / MSP Applications*], [Definition and purpose of minimum price legislation; Imposition above equilibrium; Agricultural Minimum Support Price (MSP) and buffer stocks; Minimum wage and labor market unemployment.], [High-Yield Applied (2–3 Questions)],
)

#exam-pointer[
  *CUET UG Exam Alert:* Market Equilibrium represents the culmination of Introductory Microeconomics. Questions in the exam consistently focus on:
  1. The algebraic calculation of equilibrium price and quantity by setting $q_D(P) = q_S(P)$.
  2. The exact price and quantity outcomes of simultaneous shifts under different magnitude assumptions ($Delta D > Delta S$, $Delta D = Delta S$, $Delta D < Delta S$).
  3. The free entry/exit theorem: why an increase in demand alters the *number of firms* ($n^*$) rather than the long-run market price.
  4. The non-binding trap: why a ceiling *above* equilibrium or a floor *below* equilibrium has zero economic effect!
]

---

#pagebreak()


= 1. Market Equilibrium: Concepts & Self-Correcting Mechanics

== 1.1 Definition of Market Equilibrium
Market equilibrium is a state of balance in a competitive market where the aggregate quantity of a commodity that buyers are willing and able to purchase exactly equals the aggregate quantity that sellers are willing and able to offer for sale at the prevailing market price:

$ q_D(P^*) = q_S(P^*) $

- *Equilibrium Price ($P^*$):* The unique market price at which market demand equals market supply. It is also termed the *market clearing price* because there are neither frustrated buyers unable to purchase nor frustrated sellers left with unwanted inventory.
- *Equilibrium Quantity ($Q^*$):* The quantity bought and sold at the equilibrium price ($Q^* = q_D(P^*) = q_S(P^*)$).

== 1.2 Disequilibrium and Self-Correcting Price Dynamics

=== Case 1: Market Price Above Equilibrium ($P > P^*$) — Excess Supply (Surplus)
- When the prevailing price is higher than the equilibrium price ($P_1 > P^*$), quantity supplied strictly exceeds quantity demanded:
  $ q_S(P_1) > q_D(P_1) ==> "Excess Supply (Surplus)" = q_S(P_1) - q_D(P_1) > 0 $
- *Market Pressure:* Producers find themselves with unsold inventories piling up in warehouses. To dispose of this excess stock, competitive sellers engage in downward price competition, undercutting one another.
- *Adjustment:* As price falls toward $P^*$, quantity demanded expands along the demand curve, while quantity supplied contracts along the supply curve. This downward price movement continues until the surplus is completely eliminated at $P^*$.

=== Case 2: Market Price Below Equilibrium ($P < P^*$) — Excess Demand (Shortage)
- When the prevailing price is lower than the equilibrium price ($P_2 < P^*$), quantity demanded strictly exceeds quantity supplied:
  $ q_D(P_2) > q_S(P_2) ==> "Excess Demand (Shortage)" = q_D(P_2) - q_S(P_2) > 0 $
- *Market Pressure:* Consumers are unable to obtain the quantities they desire at the low price. Frustrated buyers actively bid up the price, competing for the limited supply.
- *Adjustment:* As price rises toward $P^*$, quantity demanded contracts along the demand curve, while producers are incentivized to expand quantity supplied along the supply curve. This upward price movement continues until the shortage is eliminated at $P^*$.

#definition-box(title: "Adam Smith's Invisible Hand Mechanism")[
  In a free competitive market without government intervention, the price mechanism functions as an automatic, decentralized coordination device (the "Invisible Hand"). Any deviation from equilibrium generates immediate corrective pressures that push market price back to $P^*$.
]

== 1.3 Economic Efficiency and Social Welfare at Equilibrium
A cornerstone theorem in neoclassical welfare economics states that a free competitive market equilibrium maximizes *Total Social Economic Surplus ($W = C S + P S$)*:
1. *Consumer Surplus ($C S$):*
   - The economic difference between what consumers are willing and able to pay (the height of the demand curve) and what they actually pay (the market equilibrium price $P^*$):
     $ C S = integral_0^(Q^*) [P_D(Q) - P^*] \, d Q = frac(1, 2) times (P_("choke") - P^*) times Q^* $
   - Geometrically, $C S$ is the area below the market demand curve and above the horizontal market price line $P^*$.
2. *Producer Surplus ($P S$):*
   - The economic difference between the total revenue received by sellers and the minimum revenue they would have accepted to supply that output (the area under the marginal cost / supply curve):
     $ P S = integral_0^(Q^*) [P^* - P_S(Q)] \, d Q = frac(1, 2) times (P^* - P_("floor")) times Q^* $
   - Geometrically, $P S$ is the area above the market supply curve and below the horizontal market price line $P^*$.
3. *Allocative Efficiency and Maximum Welfare:*
   - Total Social Surplus ($W = C S + P S$) is maximized at the competitive market equilibrium output $Q^*$, where the marginal social benefit equals the marginal social cost ($M B = M C$).
   - Any departure from $Q^*$ (underproduction or overproduction) creates an unrecovered net loss of social welfare termed *Deadweight Loss ($D W L$)*.

---


== 1.4 Algebraic Formulation of Competitive Market Equilibrium
Consider linear aggregate market demand and supply equations:
$ q_D(P) = a - b P quad (a > 0, b > 0) $
$ q_S(P) = c + d P quad (c >= 0, d > 0) $
At equilibrium, the market-clearing condition $q_D(P^*) = q_S(P^*)$ requires:
$ a - b P^* = c + d P^* ==> a - c = (b + d) P^* ==> P^* = (a - c) / (b + d) $
Substituting $P^*$ into either the demand or supply function gives equilibrium quantity:
$ Q^* = a - b [ (a - c) / (b + d) ] = (a(b + d) - b(a - c)) / (b + d) = (a d + b c) / (b + d) $
*Mathematical Feasibility Constraint:* For a strictly positive equilibrium price ($P^* > 0$), we must have $a > c$, meaning the maximum choke price on the demand curve must exceed the minimum reservation price on the supply curve.

== 1.5 Walrasian versus Marshallian Market Stability
- *Walrasian Price Adjustment (Quantity-Driven Feedback):*
  Léon Walras modelled adjustment through price changes driven by quantity imbalances: if $q_D(P) > q_S(P)$ (excess demand), buyers bid prices upward; if $q_S(P) > q_D(P)$ (excess supply), competitive sellers bid prices downward until $P = P^*$.
- *Marshallian Quantity Adjustment (Price-Driven Feedback):*
  Alfred Marshall modelled adjustment through output changes driven by price discrepancies: if demand price $P_D(q)$ exceeds supply price $P_S(q)$ at a given volume $q$, producers earn excess margins and expand production; if $P_S(q) > P_D(q)$, producers suffer losses and contract output until $P_D(q) = P_S(q)$.

= 2. Market Equilibrium with a Fixed Number of Firms

In the short run, the number of firms in the industry is fixed at $macron(n)$. Output adjustments occur purely through existing firms varying their variable factor employment.

== 2.1 Single Shifts in Demand or Supply

#table(
  columns: (1.2fr, 1.8fr, 1.8fr),
  table.header([*Shift Event*], [*Equilibrium Price ($P^*$)*], [*Equilibrium Quantity ($Q^*$)*]),
  [*Increase in Demand ($D$ shifts Right)*], [Price *Rises* ($P^* arrow.t$) due to temporary excess demand.], [Quantity *Expands* ($Q^* arrow.t$) as higher price induces supply expansion.],
  [*Decrease in Demand ($D$ shifts Left)*], [Price *Falls* ($P^* arrow.b$) due to temporary excess supply.], [Quantity *Contracts* ($Q^* arrow.b$) as lower price reduces quantity supplied.],
  [*Increase in Supply ($S$ shifts Right)*], [Price *Falls* ($P^* arrow.b$) due to downward seller competition.], [Quantity *Expands* ($Q^* arrow.t$) as lower price encourages more buying.],
  [*Decrease in Supply ($S$ shifts Left)*], [Price *Rises* ($P^* arrow.t$) due to scarcity.], [Quantity *Contracts* ($Q^* arrow.b$) as higher price chokes off demand.],
)

#figure(
  image("assets/econ_market_equilibrium_shifts.png", width: 95%),
  caption: [Figure 1: Market Equilibrium Clearance showing Excess Demand/Supply Pressures (Left) and Simultaneous Shift Mechanics (Right)],
)

== 2.2 Simultaneous Shifts in Demand and Supply
When both market demand and market supply shift at the same time, the net impact depends on the *direction* and *relative magnitude* of the shifts:

=== Case A: Both Demand and Supply Shift in the SAME Direction
1. *Both Demand and Supply Increase ($D arrow.t$ and $S arrow.t$):*
   - *Quantity Outcome:* Unambiguously *Increases* ($Q^* arrow.t$). Both shifts work together to expand volume!
   - *Price Outcome:* Depends on relative shift magnitudes:
     - If $Delta D > Delta S ==> P^* arrow.t$ (Price rises).
     - If $Delta D = Delta S ==> P^*$ remains strictly *Constant*!
     - If $Delta S > Delta D ==> P^* arrow.b$ (Price falls).
2. *Both Demand and Supply Decrease ($D arrow.b$ and $S arrow.b$):*
   - *Quantity Outcome:* Unambiguously *Decreases* ($Q^* arrow.b$).
   - *Price Outcome:* Depends on relative shift magnitudes:
     - If $Delta D > Delta S ==> P^* arrow.b$ (Price falls).
     - If $Delta D = Delta S ==> P^*$ remains strictly *Constant*!
     - If $Delta S > Delta D ==> P^* arrow.t$ (Price rises).

=== Case B: Demand and Supply Shift in OPPOSITE Directions
1. *Demand Increases and Supply Decreases ($D arrow.t$ and $S arrow.b$):*
   - *Price Outcome:* Unambiguously *Rises* ($P^* arrow.t$). Higher demand and lower supply both push price upward!
   - *Quantity Outcome:* Indeterminate (depends on magnitudes):
     - If $Delta D > Delta S ==> Q^* arrow.t$; if $Delta D = Delta S ==> Q^*$ constant; if $Delta S > Delta D ==> Q^* arrow.b$.
2. *Demand Decreases and Supply Increases ($D arrow.b$ and $S arrow.t$):*
   - *Price Outcome:* Unambiguously *Falls* ($P^* arrow.b$). Lower demand and higher supply both push price downward!
   - *Quantity Outcome:* Indeterminate (depends on relative shift sizes).

== 2.3 Special Cases: Extreme Elasticity of Supply or Demand
1. *Perfect Elastic Supply ($e_s = oo$ — Horizontal Supply Curve):*
   - A rightward shift in demand leads to an *increase in equilibrium quantity only*, while equilibrium price remains strictly *unchanged*!
2. *Perfect Inelastic Supply ($e_s = 0$ — Vertical Supply Curve):*
   - A rightward shift in demand leads to an *increase in equilibrium price only*, while equilibrium quantity remains strictly *unchanged*!
3. *Perfect Elastic Demand ($e_d = oo$ — Horizontal Demand Curve):*
   - A rightward shift in supply leads to an *increase in equilibrium quantity only*, while price remains strictly *unchanged*!
4. *Perfect Inelastic Demand ($e_d = 0$ — Vertical Demand Curve):*
   - A rightward shift in supply leads to a *decrease in equilibrium price only*, while quantity remains strictly *unchanged*!

---


== 2.4 Wage Determination in a Competitive Labour Market
The tools of supply and demand apply directly to factor markets, including the determination of equilibrium wages in a competitive labour market:
- *Demand for Labour (Derived Demand):* Profit-maximizing firms demand labour up to the point where the *Value of Marginal Product of Labour ($V M P_L$)* equals the nominal wage rate ($W$):
  $ V M P_L = P times M P_L = W $
  Because the marginal product of labour ($M P_L$) diminishes as employment expands (Law of Variable Proportions), the labour demand curve slopes downward.
- *Supply of Labour:* Individual households supply labour by trading off leisure against wage income. The aggregate labour supply curve slopes upward with respect to the wage rate.
- *Equilibrium Wage ($W^*$):* Intersection of labour demand and labour supply determines the equilibrium wage $W^*$ and full-employment volume $L^*$. An increase in product demand raises product price $P$, shifting labour demand rightward and raising both equilibrium wages and employment.

= 3. Market Equilibrium with Free Entry and Exit of Firms

In the long run, capital is fully mobile. If existing firms make supernormal profits ($P > min L A C$), new firms enter; if firms incur losses ($P < min L A C$), existing firms exit.

== 3.1 Long-Run Equilibrium Conditions
Under free entry and exit, long-run equilibrium is defined by two simultaneous requirements:
1. Market Demand equals Market Supply: $Q_D(P^*) = Q_S(P^*)$.
2. Economic profit of every participating firm is strictly zero:
  $ P^* = min L A C $

#formula-box(title: "The Free Entry and Exit Price Invariance Theorem")[
  In a perfectly competitive industry with free entry and exit, the long-run market equilibrium price is *completely determined by cost conditions* (the minimum point of the Long-Run Average Cost curve) and is *completely independent of market demand*!
  
  $ P^* = min L A C $
]

== 3.2 Determination of the Number of Firms ($n^*$)
At the price $P^* = min L A C$:
1. *Output of an Individual Firm ($q^*$):* Each individual firm produces the optimal output corresponding to the minimum point of its $L A C$ curve, where $L M C = min L A C$.
2. *Aggregate Market Quantity ($Q^*$):* Total quantity demanded by all consumers in the market at price $P^*$ is:
  $ Q^* = q_D(P^*) $
3. *Equilibrium Number of Firms ($n^*$):* The total market output must be supplied by $n^*$ identical firms, each producing $q^*$:
  $ Q^* = n^* times q^* ==> n^* = frac(Q^*, q^*) = frac(q_D(P^*), q^*) $

== 3.3 Impact of a Demand Shift with Free Entry and Exit
Suppose consumer demand increases (the market demand curve shifts to the right from $D_1$ to $D_2$):
- *Short-Run Reaction:* The fixed number of firms cannot adjust plant size immediately. Price temporarily rises above $min L A C$, yielding supernormal economic profits.
- *Long-Run Adjustment:* Attracted by supernormal profits, new firms enter the industry freely. As new firms enter, the market supply curve shifts rightward, pulling the market price back down.
- *Final Long-Run Outcome:*
  - Market Price returns *exactly to $P^* = min L A C$*! Price is unchanged!
  - Each individual surviving firm continues to produce the *exact same optimal output $q^*$*!
  - Total market output expands to $Q_2^* = q_D(2)(P^*)$.
  - The *number of firms in the industry expands*:
    $ n_2^* = frac(Q_2^*, q^*) > n_1^* $

#concept-box(title: "High-Yield CUET Theorem: Demand Shift with Free Entry")[
  With free entry and exit, a rightward shift in market demand leaves equilibrium price and individual firm output *completely unchanged* in the long run! It results exclusively in an *increase in the number of active firms ($n^*$)* and an increase in total industry output!
]

---


== 3.4 Impact of a Per-Unit Commodity Tax under Free Entry and Exit
What happens if the government levies a per-unit tax ($t$) on each unit produced in a competitive market with free entry and exit?
- *Shift in Average Cost:* The tax raises each firm's cost structure vertically by $t$:
  $ L A C_("new") = L A C_("old") + t ==> min L A C_("new") = min L A C_("old") + t $
- *100% Tax Shifting to Consumers:*
  In the long run, because firms must earn zero economic profit to survive, the equilibrium price paid by consumers must rise by the *exact full amount of the tax*:
  $ P^*_("new") = P^*_("old") + t $
  *CUET Golden Rule:* Under free entry and exit, the long-run market supply curve is perfectly elastic (horizontal). Consequently, *consumers bear 100% of the tax burden*, while suppliers bear 0%! Total industry output contracts to $Q_("new") = q_D(P^* + t)$, and the active number of firms falls ($n^*_("new") < n^*_("old")$).

= 4. Simple Applications: Government Price Controls

When free market equilibrium prices are perceived as socially undesirable, governments intervene through statutory price regulations.

== 4.1 Price Ceiling (Maximum Legal Price Legislation)
#definition-box(title: "Definition of Price Ceiling")[
  A *Price Ceiling* is the legal maximum price established by the government above which sellers are legally forbidden to sell a specified good or service.
]

- *Social Objective:* To protect low-income and vulnerable consumers from price exploitation during inflationary periods or shortages of essential life-supporting commodities (e.g., wheat, rice, sugar, kerosene, life-saving medicines, urban residential rent control).
- *Binding Condition:* A price ceiling is *economically binding (effective)* if and only if it is set *strictly BELOW the market equilibrium price*:
  $ P_c < P^* $
  If the government sets a ceiling *above* the equilibrium price ($P_c > P^*$), market forces naturally keep the price at $P^*$, rendering the ceiling completely *non-binding and ineffective*!

=== Economic Consequences and Market Distortions of a Binding Price Ceiling
1. *Persistent Excess Demand (Shortage):*
   - At the artificially low ceiling price $P_c$, consumers demand a larger quantity ($Q_D$), while producers reduce their quantity supplied ($Q_S$):
     $ "Shortage" = Q_D(P_c) - Q_S(P_c) > 0 $
   - Because price is legally prevented from rising to choke off excess demand, the shortage persists indefinitely.
2. *Consumer Rationing & Queues:*
   - Because the market mechanism cannot allocate available output, the government must introduce non-price rationing mechanisms, such as *Ration Cards*, maximum purchase quotas per family, and *Fair Price Shops (Public Distribution System - PDS)*.
   - Consumers waste productive hours standing in long queues.
3. *Emergence of Black Marketing (Dual Pricing):*
   - A *Black Market* spontaneously develops where scarce goods are illegally sold at prices far above the legal ceiling.
   - At the restricted available supply $Q_S$, consumers are willing to pay an exorbitant price $P_B$ (the vertical height of the demand curve at $Q_S$):
     $ P_B > P^* > P_c $
   - Unscrupulous traders divert rationed supplies into black market channels to reap illegal rents.
4. *Quality Deterioration:*
   - With massive excess demand, sellers have zero incentive to maintain product quality. Landlords neglect repairs in rent-controlled apartments; grocers blend impurities into rationed grains.

#figure(
  image("assets/econ_market_ceiling_floor_applications.png", width: 95%),
  caption: [Figure 2: Government Intervention Applications showing Price Ceiling Shortage (Left) and Price Floor Surplus with Government Procurement (Right)],
)

== 4.2 Price Floor / Minimum Support Price (MSP)
#definition-box(title: "Definition of Price Floor")[
  A *Price Floor* (or Minimum Price Legislation) is the legal minimum price established by the government below which buyers are legally forbidden to purchase a specified commodity or factor service.
]

- *Social Objective:* To protect the incomes of producers against catastrophic price collapses (e.g., Minimum Support Price - MSP for agricultural crops like wheat and paddy) or to protect low-skilled workers against wage exploitation (statutory Minimum Wage legislation).
- *Binding Condition:* A price floor is *economically binding (effective)* if and only if it is set *strictly ABOVE the market equilibrium price*:
  $ P_f > P^* $
  If the government sets a floor *below* equilibrium ($P_f < P^*$), market forces naturally keep the price at $P^*$, rendering the floor completely *non-binding and ineffective*!

=== Economic Consequences and Market Distortions of a Binding Price Floor
1. *Persistent Excess Supply (Surplus):*
   - At the high floor price $P_f$, producers expand their quantity supplied ($Q_S$), while consumers contract their quantity demanded ($Q_D$):
     $ "Surplus" = Q_S(P_f) - Q_D(P_f) > 0 $
   - Producers are unable to sell their entire output on the open commercial market.
2. *Mandatory Government Procurement (Buffer Stocks):*
   - If the government merely legislates $P_f$ without intervening further, desperate farmers would secretly sell below $P_f$, collapsing the floor.
   - Therefore, to sustain the price floor, the government (through state agencies like the *Food Corporation of India - FCI*) MUST physically purchase the entire unsold surplus:
     $ "Government Procurement" = Q_S(P_f) - Q_D(P_f) $
   - These procured quantities are stockpiled as *Buffer Stocks* for food security, emergency relief, and PDS release.
3. *Heavy Fiscal Burden on the Public Treasury:*
   - The government must finance massive procurement costs ($P_f times "Surplus"$), plus expenses for grain silos, cold storage, pest control, and spoilage losses.
4. *Unemployment in the Labor Market:*
   - In labor markets, a statutory minimum wage set above the equilibrium wage causes the quantity of labor supplied by workers to exceed the quantity demanded by employers:
     $ "Involuntary Unemployment" = L_S(w_f) - L_D(w_f) $

== 4.3 Deadweight Loss & Welfare Cost of Price Controls
Government price controls intentionally distort the free competitive equilibrium, creating an irrecoverable deadweight loss ($D W L$) to society:
1. *Welfare Cost of Price Ceilings:*
   - Under a binding ceiling ($P_c < P^*$), legal quantity supplied contracts from $Q^*$ to $Q_S$.
   - Although consumers who successfully purchase the good gain from paying $P_c$ instead of $P^*$, producers suffer severe surplus destruction.
   - Because transactions between $Q_S$ and $Q^*$ are legally prohibited, mutually beneficial gains from trade are destroyed, generating a triangular *Deadweight Loss ($D W L$)*.
2. *Welfare Cost of Price Floors:*
   - Under a binding floor ($P_f > P^*$), commercial consumption contracts from $Q^*$ to $Q_D$.
   - Higher prices hurt consumers and reduce consumer surplus.
   - Producers produce $Q_S > Q^*$, consuming societal resources on goods that consumers value less than their marginal cost of production.
   - The public treasury incurs substantial financial outlays to buy and store surplus grain, representing a significant deadweight loss to taxpayers.

---


== 4.4 Quantitative Welfare Loss: Deadweight Loss Triangles
When price controls prevent the market from reaching equilibrium, mutually beneficial gains from trade are destroyed:
- *Deadweight Loss under Price Ceiling:*
  With price capped at $P_c$, output supplied is restricted to $Q_S$. Desperate consumers value the marginal unit at black market demand price $P_B = (a - Q_S)/b$. The lost economic surplus is represented by the deadweight loss triangle:
  $ D W L_("ceiling") = 1 / 2 times (P_B - P_c) times (Q^* - Q_S) $
- *Deadweight Loss under Price Floor:*
  With price supported at $P_f$, commercial demand contracts to $Q_D$. Producers produce $Q_S$, incurring production costs exceeding consumer valuation. The total societal burden includes both lost surplus and the fiscal procurement outlay:
  $ "Fiscal Cost of Surplus Procurement" = P_f times (Q_S - Q_D) $

= 5. Comparative Evaluation: Price Ceiling vs. Price Floor

#table(
  columns: (1.1fr, 1.9fr, 1.9fr),
  table.header([*Analytical Dimension*], [*Price Ceiling (Maximum Price)*], [*Price Floor (Minimum Price / MSP)*]),
  [*Statutory Legal Mandate*], [Upper legal ceiling; price cannot legally exceed $P_c$.], [Lower legal floor; price cannot legally drop below $P_f$.],
  [*Binding Operational Condition*], [Must be imposed strictly *BELOW* equilibrium ($P_c < P^*$).], [Must be imposed strictly *ABOVE* equilibrium ($P_f > P^*$).],
  [*Target Beneficiary*], [Low-income consumers of essential necessities.], [Vulnerable producers (farmers) or low-wage workers.],
  [*Primary Market Imbalance*], [*Excess Demand (Shortage)*: $Q_D > Q_S$.], [*Excess Supply (Surplus)*: $Q_S > Q_D$.],
  [*Government Administrative Role*], [Enforce rationing quotas, issue ration cards, establish fair price shops, police illegal black markets.], [Procure entire unsold surplus, build and maintain storage silos, disburse procurement subsidies.],
  [*Secondary Market Distortions*], [Black marketing at $P_B > P^*$; long consumer queues; product adulteration and quality degradation.], [Grain rotting in warehouses; illegal under-table discounts; labor unemployment in minimum wage markets.],
  [*If Ineffective / Non-Binding*], [Imposed *above* equilibrium ($P_c > P^*$) $==>$ Zero market impact; price stays at $P^*$.], [Imposed *below* equilibrium ($P_f < P^*$) $==>$ Zero market impact; price stays at $P^*$.],
)

#pagebreak()

#figure(
  image("assets/econ_market_equilibrium_mindmap.png", width: 95%),
  caption: [Figure 3: Comprehensive Synthesis Mindmap of Market Equilibrium: Foundations, Simultaneous Shifts, Free Entry/Exit, and Policy Controls],
)

#v(2pt)

#exam-pointer(title: "Master Synthesis Mindmap & Market Clearance Architecture")[
  The cognitive map above organizes the foundational theorems of market equilibrium into an actionable roadmap:
  - *Self-Correcting Mechanics:* Trace how price acts as an automatic signalling and rationing mechanism: excess demand ($q_D > q_S$) forces price upwards; excess supply ($q_S > q_D$) exerts downward price pressure until $q_D(P^*) = q_S(P^*)$.
  - *Shift Logic:* Memorize the 4 quadrant simultaneous shift outcomes: when both curves shift in the same direction, quantity is unambiguous while price depends on relative shift magnitudes; when curves shift in opposite directions, price is unambiguous while quantity is indeterminate.
  - *Free Entry Long-Run Invariance:* Under free entry and exit, long-run price is tethered strictly to $P^* = min L A C$. Shifts in demand alter industry output $Q^*$ and firm count $n^*$, but leave long-run price and individual firm size $q^*$ completely unchanged.
  - *Intervention Distortions:* Price ceilings must be below equilibrium ($P_c < P^*$) to bind, generating shortages, queues, and black markets; price floors must be above equilibrium ($P_f > P^*$) to bind, necessitating government buffer stock procurement.
]


#pagebreak()

#set text(size: 7.5pt)
#cheatsheet-box(title: "Master Formula Cheatsheet — Market Equilibrium & Applications")[
  *Equilibrium Determination (Fixed Firms):*
  - Equilibrium Clearance: $q_D(P^*) = q_S(P^*)$.
  - Excess Demand Condition: $q_D(P) - q_S(P) > 0$ (occurs when $P < P^*$, exerts upward pressure on price).
  - Excess Supply Condition: $q_S(P) - q_D(P) > 0$ (occurs when $P > P^*$, exerts downward pressure on price).

  *Simultaneous Shift Directional Theorems:*
  - Both Shift Right ($D arrow.t, S arrow.t$): $Q^*$ definitely rises; $P^*$ rises if $Delta D > Delta S$, constant if $Delta D = Delta S$, falls if $Delta S > Delta D$.
  - Both Shift Left ($D arrow.b, S arrow.b$): $Q^*$ definitely falls; $P^*$ falls if $Delta D > Delta S$, constant if $Delta D = Delta S$, rises if $Delta S > Delta D$.
  - Opposite Shifts ($D arrow.t, S arrow.b$): $P^*$ definitely rises; $Q^*$ change is indeterminate.
  - Opposite Shifts ($D arrow.b, S arrow.t$): $P^*$ definitely falls; $Q^*$ change is indeterminate.

  *Free Entry and Exit Industry Equilibrium:*
  - Long-Run Price: $P^* = min L A C$ (Strictly constant, zero economic profit).
  - Firm Output: $q^*$ (output at minimum point of $L A C$).
  - Number of Active Firms: $n^* = frac(Q^*, q^*) = frac(q_D(P^*), q^*)$.
  - Rightward Demand Shift: Leaves $P^*$ and $q^*$ unchanged; increases $Q^*$ and increases $n^*$!

  *Government Price Interventions:*
  - Price Ceiling ($P_c < P^*$): Creates Shortage $= Q_D(P_c) - Q_S(P_c)$. Black market price $P_B$ on demand curve at $Q_S$.
  - Price Floor ($P_f > P^*$): Creates Surplus $= Q_S(P_f) - Q_D(P_f)$. Government must procure entire surplus.
]

#exception-box(title: "The Seven Fatal CUET Exam Traps in Market Equilibrium")[
  1. *The Non-Binding Intervention Trap:* Believing that any government price regulation distorts the market. If government legislates a Price Ceiling *ABOVE* equilibrium ($P_c > P^*$), it is non-binding and market price stays at $P^*$! Similarly, a Price Floor *BELOW* equilibrium ($P_f < P^*$) is non-binding and has zero effect!
  2. *Free Entry Long-Run Price Fallacy:* Assuming that an increase in market demand raises the long-run market price under free entry. It does NOT! In the long run, entry of new firms shifts supply rightward until price returns strictly to $P^* = min L A C$. Only the *number of firms ($n^*$)* increases!
  3. *Equal Shift Indeterminacy Confusion:* When demand and supply both increase by the exact same amount ($Delta D = Delta S$), students mistakenly guess price is unpredictable. Price is *strictly constant* ($Delta P = 0$), while quantity expands unambiguously!
  4. *Black Market Price Direction Fallacy:* Assuming black market prices are lower than equilibrium. Because available supply is curtailed to $Q_S$, desperate consumers bid prices up to $P_B$, which is *strictly higher than the free market equilibrium price* ($P_B > P^*$!).
  5. *Perfect Elastic Supply Shift Trap:* If supply is perfectly elastic (horizontal), a rightward shift in demand expands quantity but leaves market price *100% unchanged*!
  6. *Price Floor Self-Sufficiency Myth:* Assuming a price floor maintains itself automatically. Without mandatory government buffer stock procurement, farmers would undercut each other, collapsing the floor back to equilibrium.
  7. *Simultaneous Opposite Shifts Quantity Confusion:* When demand increases and supply decreases, students wrongly guess quantity rises. Quantity is *indeterminate*; only price is guaranteed to rise!
]

---


#pagebreak()

#block(width: 100%, inset: (y: 4pt, x: 8pt), fill: om-navy, radius: 3pt)[
  #text(fill: white, font: om-display-font, size: 12pt, weight: 800)[Practice Questions (Exam Pattern) — Part 1 (Q1 to Q5)]
]
#set text(size: 8.5pt)

#mcq(1, [In a competitive market, the market demand and market supply functions are given by $q_D = 1000 - 50 P$ and $q_S = 200 + 30 P$. The equilibrium price ($P^*$) and equilibrium quantity ($Q^*$) are:], (
  [(A) $P^* = ₹10, Q^* = 500$ units],
  [(B) $P^* = ₹12, Q^* = 600$ units],
  [(C) $P^* = ₹15, Q^* = 250$ units],
  [(D) $P^* = ₹8, Q^* = 440$ units],
))
#solution(1, [At market equilibrium, quantity demanded equals quantity supplied: $q_D = q_S ==> 1000 - 50 P = 200 + 30 P$. Rearranging terms: $1000 - 200 = 30 P + 50 P ==> 800 = 80 P ==> P^* = ₹10$. Substituting $P^* = 10$ into either function: $Q^* = 1000 - 50(10) = 1000 - 500 = 500$ units. Cross-check with supply: $q_S = 200 + 30(10) = 500$ units.], answer: "A")

#mcq(2, [When the prevailing market price is strictly above the equilibrium price, the competitive market experiences:], (
  [(A) Excess Demand, which exerts upward pressure on price],
  [(B) Excess Supply, which induces sellers to bid price downward],
  [(C) Zero transacted volume because buyers exit the market],
  [(D) An automatic upward shift in the market demand curve],
))
#solution(2, [When market price is above equilibrium ($P > P^*$), producers are willing to supply more than consumers wish to purchase ($q_S > q_D$), resulting in an Excess Supply (Surplus). Faced with accumulating unsold inventories, competitive sellers undercut one another's prices to liquidate stock, exerting downward pressure on price until equilibrium is restored at $P^*$.], answer: "B")

#mcq(3, [If the market demand curve is given by $q_D = 500 - 20 P$ and the current price is ₹15, while market supply is fixed at 100 units, the market exhibits an:], (
  [(A) Excess Demand of 100 units],
  [(B) Excess Supply of 100 units],
  [(C) Excess Demand of 200 units],
  [(D) Equilibrium with zero shortage],
))
#solution(3, [At price $P = 15$, quantity demanded is $q_D = 500 - 20(15) = 500 - 300 = 200$ units. Quantity supplied is fixed at $q_S = 100$ units. Since $q_D > q_S$, the market experiences Excess Demand equal to $q_D - q_S = 200 - 100 = 100$ units.], answer: "A")

#mcq(4, [What happens to equilibrium price and quantity when market demand decreases while market supply remains unchanged?], (
  [(A) Both equilibrium price and quantity increase],
  [(B) Equilibrium price falls and equilibrium quantity decreases],
  [(C) Equilibrium price rises while equilibrium quantity decreases],
  [(D) Equilibrium price falls while equilibrium quantity increases],
))
#solution(4, [A decrease in demand shifts the demand curve to the left. At the initial equilibrium price, quantity supplied exceeds quantity demanded, creating a temporary surplus (excess supply). Competitive sellers lower prices to clear inventory. As price falls, quantity supplied contracts along the supply curve until a new equilibrium is reached with a lower price ($P^* arrow.b$) and a smaller quantity ($Q^* arrow.b$).], answer: "B")

#mcq(5, [If the supply of a commodity decreases due to an increase in wages of workers while demand remains constant:], (
  [(A) Equilibrium price falls and quantity expands],
  [(B) Equilibrium price rises and quantity contracts],
  [(C) Both equilibrium price and quantity rise],
  [(D) Equilibrium price and quantity remain unaffected],
))
#solution(5, [An increase in wage rates raises marginal production costs, causing the market supply curve to shift upward and to the left. At the existing price, a shortage (excess demand) emerges. Frustrated buyers bid up the price. As price rises, quantity demanded contracts along the unchanged demand curve, establishing a higher equilibrium price ($P^* arrow.t$) and a smaller equilibrium quantity ($Q^* arrow.b$).], answer: "B")

---


#set text(size: 8.5pt)
#set par(leading: 0.40em, spacing: 0.42em)

= Practice Questions — Part 2 (Q6 to Q10)

#pagebreak()

#block(width: 100%, inset: (y: 4pt, x: 8pt), fill: om-navy, radius: 3pt)[
  #text(fill: white, font: om-display-font, size: 12pt, weight: 800)[Practice Questions (Exam Pattern) — Part 2 (Q6 to Q10)]
]
#set text(size: 8.5pt)

#mcq(6, [If market demand and market supply both increase by the EXACT SAME proportionate magnitude ($Delta D = Delta S$):], (
  [(A) Equilibrium price rises while quantity remains constant],
  [(B) Equilibrium price falls while quantity expands],
  [(C) Equilibrium quantity expands while price remains strictly constant],
  [(D) Both equilibrium price and quantity remain completely unchanged],
))
#solution(6, [When demand and supply both shift to the right by equal amounts, the upward price pressure from increased demand is exactly canceled out by the downward price pressure from increased supply. Consequently, the equilibrium price remains completely unchanged ($Delta P^* = 0$). However, because both curves shifted to the right, equilibrium quantity expands unambiguously ($Q^* arrow.t$).], answer: "C")

#mcq(7, [Under what condition will an increase in market demand cause an increase in equilibrium quantity with ZERO change in equilibrium price?], (
  [(A) When supply is perfectly inelastic ($e_s = 0$)],
  [(B) When supply is perfectly elastic ($e_s = oo$)],
  [(C) When demand is unitary elastic ($e_d = 1$)],
  [(D) When the number of firms in the industry is strictly fixed],
))
#solution(7, [A perfectly elastic supply curve is represented graphically as a horizontal straight line parallel to the quantity axis ($e_s = oo$). When market demand shifts to the right, it intersects the horizontal supply curve at a larger quantity, but at the exact same horizontal price level. Hence, quantity expands while price remains strictly constant.], answer: "B")

#mcq(8, [If supply is perfectly inelastic (a vertical line) and market demand increases:], (
  [(A) Equilibrium price rises while equilibrium quantity remains constant],
  [(B) Equilibrium quantity expands while price remains constant],
  [(C) Both equilibrium price and quantity increase],
  [(D) Equilibrium price falls while quantity remains constant],
))
#solution(8, [A perfectly inelastic supply curve ($e_s = 0$) is a vertical line at a fixed physical quantity $macron(Q)$. When market demand shifts rightward, consumers compete for the unchanged stock of goods. Frustrated buyers bid up the price, causing equilibrium price to rise sharply ($P^* arrow.t$), while equilibrium quantity remains completely unchanged at $macron(Q)$.], answer: "A")

#mcq(9, [Demand increases while supply simultaneously decreases. What can be unambiguously concluded regarding the new equilibrium?], (
  [(A) Equilibrium quantity will definitely increase],
  [(B) Equilibrium quantity will definitely decrease],
  [(C) Equilibrium price will definitely rise],
  [(D) Equilibrium price will definitely fall],
))
#solution(9, [An increase in demand pushes price upward; a decrease in supply also pushes price upward. Because both shift forces act in the same direction on price, equilibrium price will *definitely rise* ($P^* arrow.t$). However, higher demand tends to increase quantity while lower supply tends to reduce quantity; therefore, the net change in quantity is indeterminate without knowing the exact relative shift sizes.], answer: "C")

#mcq(10, [In a competitive industry with FREE ENTRY AND EXIT, the market price in long-run equilibrium is determined by:], (
  [(A) The intersection of market demand with the short-run supply curve],
  [(B) The minimum point of the Long-Run Average Cost (LAC) curve],
  [(C) The maximum point of the Marginal Revenue curve],
  [(D) The total number of consumers in the market],
))
#solution(10, [Under free entry and exit, firms enter if economic profits exist ($P > min L A C$) and exit if losses occur ($P < min L A C$). Long-run industry equilibrium requires zero economic profit, forcing market price to settle precisely at the minimum point of Long-Run Average Cost ($P^* = min L A C$). At this price, every active firm earns its normal profit.], answer: "B")

---


#set text(size: 8.5pt)
#set par(leading: 0.40em, spacing: 0.42em)

= Practice Questions — Part 3 (Q11 to Q15)

#pagebreak()

#block(width: 100%, inset: (y: 4pt, x: 8pt), fill: om-navy, radius: 3pt)[
  #text(fill: white, font: om-display-font, size: 12pt, weight: 800)[Practice Questions (Exam Pattern) — Part 3 (Q11 to Q15)]
]
#set text(size: 8.5pt)

#mcq(11, [In an industry with free entry and exit, $L A C$ is minimized at ₹20 where each firm produces 50 units. If market demand is $Q_D = 2000 - 40 P$, the equilibrium number of firms ($n^*$) in the industry is:], (
  [(A) 24 firms],
  [(B) 40 firms],
  [(C) 50 firms],
  [(D) 100 firms],
))
#solution(11, [Under free entry and exit, long-run price is fixed at $P^* = min L A C = ₹20$. Each individual firm produces $q^* = 50$ units. Total industry quantity demanded at this price is $Q_D = 2000 - 40(20) = 2000 - 800 = 1200$ units. Since total output is supplied equally by $n^*$ identical firms: $n^* = Q^* / q^* = 1200 / 50 = 24$ firms.], answer: "A")

#mcq(12, [A Price Ceiling imposed by the government on an essential commodity will be economically binding (effective) ONLY if it is set:], (
  [(A) Above the free market equilibrium price],
  [(B) Below the free market equilibrium price],
  [(C) Exactly equal to the Marginal Cost of production],
  [(D) At the point of unitary price elasticity of demand],
))
#solution(12, [A Price Ceiling establishes a legal maximum price. If the ceiling is set above the market equilibrium price ($P_c > P^*$), market forces naturally clear at $P^*$, rendering the ceiling non-binding with zero effect. To be legally binding and force the price down to protect consumers, the ceiling must be imposed *strictly below* the free market equilibrium price ($P_c < P^*$).], answer: "B")

#mcq(13, [Which of the following is an adverse economic consequence of an effective Price Ceiling?], (
  [(A) Unsold surpluses accumulating in warehouses],
  [(B) Emergency of a Black Market where goods are sold above the ceiling price],
  [(C) Involuntary unemployment among low-skilled workers],
  [(D) Government incurring massive storage costs for buffer stocks],
))
#solution(13, [An effective price ceiling ($P_c < P^*$) creates a chronic shortage (excess demand). Because available supply is curtailed to $Q_S$, frustrated consumers are willing to pay a much higher price to obtain the good. This creates lucrative incentives for illegal black markets where the good is traded at prices exceeding both the legal ceiling and the free market equilibrium ($P_B > P^* > P_c$). Options A, C, and D are consequences of Price Floors.], answer: "B")

#mcq(14, [The government fixes a Minimum Support Price (MSP) for wheat above the market equilibrium price. To maintain this price floor, the government MUST:], (
  [(A) Ration wheat among consumers using ration cards],
  [(B) Purchase the entire surplus quantity of wheat from farmers],
  [(C) Impose an excise tax on the production of wheat],
  [(D) Subsidize consumers to reduce wheat demand],
))
#solution(14, [An effective Price Floor ($P_f > P^*$) creates an excess supply (surplus) because farmers supply more than consumers demand ($Q_S > Q_D$). If left alone, desperate farmers would secretly sell below $P_f$, causing the price floor to collapse. To sustain the legal minimum price, the government (through FCI) must actively purchase the entire unsold surplus ($Q_S - Q_D$) and store it as buffer stock.], answer: "B")

#mcq(15, [If the free market equilibrium price of milk is ₹60 per liter and the government sets a legal Maximum Price of ₹75 per liter, the market price of milk will be:], (
  [(A) ₹75 per liter with excess supply],
  [(B) ₹60 per liter with neither shortage nor surplus],
  [(C) ₹67.50 per liter as an average],
  [(D) Zero because sellers will boycott the market],
))
#solution(15, [A legal maximum price of ₹75 is a Price Ceiling set *above* the equilibrium price of ₹60 ($P_c > P^*$). Because the ceiling only prohibits selling above ₹75, sellers and buyers are completely free to transact at the market clearing price of ₹60. The ceiling is *non-binding and ineffective*; the market clears naturally at ₹60 with zero excess demand or supply.], answer: "B")