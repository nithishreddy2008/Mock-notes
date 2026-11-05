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

#pagebreak()
#set text(size: 8.5pt)
#set par(leading: 0.40em, spacing: 0.42em)

= Practice Questions — Part 1 (Q1 to Q5)

#mcq(1, [In a competitive market, the market demand and market supply functions are given by $q_D = 1000 - 50 P$ and $q_S = 200 + 30 P$. The equilibrium price ($P^*$) and equilibrium quantity ($Q^*$) are:], (
  [$P^* = ₹10, Q^* = 500$ units],
  [$P^* = ₹12, Q^* = 600$ units],
  [$P^* = ₹15, Q^* = 250$ units],
  [$P^* = ₹8, Q^* = 440$ units],
))
#solution(1, [At market equilibrium, quantity demanded equals quantity supplied:
$ q_D = q_S ==> 1000 - 50 P = 200 + 30 P $
$ 1000 - 200 = 30 P + 50 P ==> 800 = 80 P ==> P^* = ₹10. $
Substitute $P^* = 10$ into either demand or supply function:
$ Q^* = 1000 - 50(10) = 1000 - 500 = 500 " units". $
Thus, equilibrium price is ₹10 and equilibrium quantity is 500 units.], answer: "A")

#mcq(2, [When the prevailing market price is strictly above the equilibrium price ($P > P^*$), market forces produce:], (
  [Excess Demand, which exerts upward pressure on market price],
  [An automatic upward shift in the market demand curve],
  [Zero transacted volume because buyers exit the market],
  [Excess Supply, which induces sellers to bid price downward toward equilibrium],
))
#solution(2, [At any price above equilibrium ($P > P^*$), suppliers are eager to produce more ($q_S$ expands) while consumers cut back purchases ($q_D$ contracts). Consequently, $q_S > q_D$, generating an *Excess Supply (surplus)*. Faced with unsold stock accumulating in inventories, competing producers lower prices to attract buyers, driving market price down until $P = P^*$.], answer: "D")

#mcq(3, [If the market demand curve is given by $q_D = 500 - 20 P$ and market supply curve is $q_S = 100 + 10 P$, what situation arises in the market if price is arbitrarily fixed at ₹10?], (
  [Excess Demand of 100 units],
  [Excess Supply of 100 units],
  [Excess Demand of 200 units],
  [Equilibrium with zero shortage],
))
#solution(3, [Substitute $P = 10$ into both functions:
$ q_D = 500 - 20(10) = 500 - 200 = 300 " units". $
$ q_S = 100 + 10(10) = 100 + 100 = 200 " units". $
Since $q_D (300) > q_S (200)$, there is an *Excess Demand (shortage)* equal to:
$ "Excess Demand" = q_D - q_S = 300 - 200 = 100 " units". $], answer: "A")

#mcq(4, [What happens to equilibrium price and quantity when market supply shifts to the right (supply increases) while demand remains constant?], (
  [Both equilibrium price and quantity increase],
  [Equilibrium price rises while equilibrium quantity contracts],
  [Equilibrium price falls and equilibrium quantity expands],
  [Equilibrium price falls while equilibrium quantity contracts],
))
#solution(4, [An outward rightward shift of the supply curve creates an excess supply at the initial equilibrium price. Competition among sellers bids the price downward. As price falls, consumers move down along the demand curve, purchasing a larger quantity. Hence, the new equilibrium exhibits a *lower price and a larger quantity* ($P^* arrow.b, Q^* arrow.t$).], answer: "C")

#mcq(5, [If the supply of a commodity decreases due to an increase in input prices (cost of production), while consumer demand remains unchanged:], (
  [Equilibrium price falls and quantity expands],
  [Equilibrium price and quantity remain unaffected],
  [Both equilibrium price and quantity rise],
  [Equilibrium price rises and quantity contracts],
))
#solution(5, [Higher input costs increase marginal costs, shifting the industry supply curve leftward (inward). At the original price, quantity demanded exceeds new quantity supplied (excess demand). Competing buyers bid prices up. As price rises, consumers demand less. In the new equilibrium, price is higher and transacted quantity is lower ($P^* arrow.t, Q^* arrow.b$).], answer: "D")

#pagebreak()
#set text(size: 8.5pt)
#set par(leading: 0.40em, spacing: 0.42em)

= Practice Questions — Part 2 (Q6 to Q10)

#mcq(6, [If market demand and market supply both increase by the EXACT SAME magnitude ($Delta D = Delta S$), the new market equilibrium will feature:], (
  [Equilibrium price rises while quantity remains unchanged],
  [Equilibrium price falls while quantity expands],
  [Equilibrium quantity expands while price remains completely unchanged],
  [Both equilibrium price and quantity remain completely constant],
))
#solution(6, [The rightward shift in demand exerts upward pressure on price and increases quantity. The equal rightward shift in supply exerts downward pressure on price and increases quantity. Because the upward price pressure from $Delta D$ exactly cancels the downward price pressure from $Delta S$, market price remains strictly unchanged ($Delta P = 0$), while transacted quantity expands unambiguously.], answer: "C")

#mcq(7, [Under what condition will an increase in market demand cause equilibrium quantity to expand with ZERO change in equilibrium price?], (
  [When supply is perfectly inelastic ($e_s = 0$)],
  [When supply is perfectly elastic ($e_s = oo$)],
  [When demand is unitary elastic ($e_d = 1$)],
  [When the number of firms in the industry is strictly fixed],
))
#solution(7, [When supply is perfectly elastic, the supply curve is a horizontal line at price $P_0$. Any rightward shift in the demand curve intersects this horizontal supply line at the exact same vertical height. Producers are willing to supply any desired quantity at price $P_0$. Therefore, quantity expands to $Q_1$ while equilibrium price remains strictly constant at $P_0$.], answer: "B")

#mcq(8, [If supply is perfectly inelastic (a vertical line) and market demand increases, what is the net impact on equilibrium?], (
  [Equilibrium price rises while equilibrium quantity remains strictly unchanged],
  [Equilibrium quantity expands while price remains constant],
  [Both equilibrium price and quantity increase],
  [Equilibrium price falls while quantity remains constant],
))
#solution(8, [A perfectly inelastic supply curve ($e_s = 0$) is fixed at quantity $Q_0$ (e.g., rare art, agricultural land). When demand shifts rightward, buyers compete for the fixed, unexpandable quantity, bidding prices upward. The new demand curve intersects the vertical supply line at a higher price ($P_1 > P_0$), but transacted quantity remains strictly locked at $Q_0$.], answer: "A")

#mcq(9, [Demand increases while supply simultaneously decreases. What can be unambiguously concluded regarding the new equilibrium?], (
  [Equilibrium quantity will definitely increase],
  [Equilibrium quantity will definitely decrease],
  [Equilibrium price will definitely rise],
  [Equilibrium price will definitely fall],
))
#solution(9, [An increase in demand pushes price upward ($P arrow.t$). A decrease in supply also pushes price upward ($P arrow.t$). Because both forces act in the same direction on price, equilibrium price will *definitely and unambiguously rise*. However, increased demand expands quantity while decreased supply contracts quantity; therefore, the net change in equilibrium quantity is mathematically indeterminate without knowing relative magnitudes.], answer: "C")

#mcq(10, [In a competitive industry with FREE ENTRY AND EXIT, the market equilibrium price in the long run is determined exclusively by:], (
  [The intersection of market demand with the short-run industry supply curve],
  [The minimum point of the Long-Run Average Cost curve ($P^* = min L A C$)],
  [The maximum point of the Marginal Revenue curve],
  [The total number of consumers in the market],
))
#solution(10, [Free entry and exit guarantees that firms can earn neither supernormal profit nor economic losses in long-run equilibrium. If price were above minimum $L A C$, new firms would enter, shifting supply rightward and lowering price. If price were below, firms would exit. Long-run price is anchored strictly at the minimum average cost of production ($P^* = min L A C$). Demand changes affect only the number of operating firms ($n^*$), leaving price unchanged.], answer: "B")

#pagebreak()
#set text(size: 8.5pt)
#set par(leading: 0.40em, spacing: 0.42em)

= Practice Questions — Part 3 (Q11 to Q15)

#mcq(11, [In an industry with free entry and exit, $L A C$ is minimized at ₹20 with each firm producing 25 units. Market demand is given by $q_D = 1000 - 20 P$. How many active firms ($n^*$) will populate the industry in long-run equilibrium?], (
  [24 firms],
  [40 firms],
  [50 firms],
  [100 firms],
))
#solution(11, [Step 1: In free entry equilibrium, long-run market price equals minimum $L A C$:
$ P^* = min L A C = ₹20. $
Step 2: Total market quantity demanded at $P^* = 20$:
$ Q^* = 1000 - 20(20) = 1000 - 400 = 600 " units". $
Step 3: Each firm supplies $q_f = 25$ units. The equilibrium number of firms is:
$ n^* = frac(Q^*, q_f) = frac(600, 25) = 24 " firms". $], answer: "A")

#mcq(12, [A Price Ceiling imposed by the government on an essential commodity becomes economically BINDING and effective only when it is fixed:], (
  [Above the free market equilibrium price],
  [Exactly equal to the Marginal Cost of production],
  [Below the free market equilibrium price],
  [At the point of unitary price elasticity of demand],
))
#solution(12, [A price ceiling is a legally enforced maximum price. If the government sets the ceiling above the market equilibrium price ($P_c > P^*$), market forces naturally settle at $P^*$ anyway, rendering the ceiling redundant and non-binding. A price ceiling has an actual economic impact only when set *below the equilibrium price ($P_c < P^*$)*, creating an artificial shortage (excess demand).], answer: "C")

#mcq(13, [Which of the following is an adverse economic consequence of an effective Price Ceiling accompanied by rationing?], (
  [Unsold surpluses accumulating in warehouses],
  [Government incurring massive storage costs for buffer stocks],
  [Involuntary unemployment among low-skilled workers],
  [Emergence of a Black Market where goods are sold at price $P_B > P^*$],
))
#solution(13, [Because an effective price ceiling fixes price below equilibrium ($P_c < P^*$), quantity demanded greatly exceeds available supply ($q_D > q_S$). Dissatisfied consumers who are unable to procure sufficient goods through official fair-price shops are willing to pay a much higher price to obtain the good illegally. This gives rise to an underground *Black Market* where dealers sell hoarded rationed goods at price $P_B > P^*$.], answer: "D")

#mcq(14, [The government fixes a Minimum Support Price (MSP) for wheat above the equilibrium price. To prevent the market price from collapsing, the government MUST:], (
  [Ration wheat among consumers using ration cards],
  [Purchase the entire surplus quantity of wheat at the MSP to build buffer stocks],
  [Impose an excise tax on the production of wheat],
  [Subsidize consumers to reduce wheat demand],
))
#solution(14, [An effective price floor (MSP) set above equilibrium ($P_f > P^*$) creates an excess supply ($q_S > q_D$). If left alone, desperate farmers would compete to sell their unsold grain by undercutting the official MSP. To make the price floor effective and sustainable, the government (via Food Corporation of India) must step into the market and purchase the entire surplus grain ($q_S - q_D$) at the floor price for public buffer stocks.], answer: "B")

#mcq(15, [If the free market equilibrium price of milk is ₹60 per liter and the government passes a legislation declaring a Price Ceiling of ₹75 per liter, the actual prevailing market price will be:], (
  [₹75 per liter with excess supply],
  [₹60 per liter with neither shortage nor surplus],
  [₹67.50 per liter as an average],
  [Zero because sellers will boycott the market],
))
#solution(15, [A Price Ceiling specifies the maximum legal price that sellers can charge. Since the legal limit is ₹75, sellers are legally permitted to charge any price up to ₹75. Because the market-clearing equilibrium price is ₹60 (which is strictly below ₹75), competitive forces will naturally set the price at ₹60. The ceiling of ₹75 is *non-binding* and has zero effect on market price or quantity.], answer: "B")
