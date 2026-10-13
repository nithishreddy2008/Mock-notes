#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Economics",
  topic-title: "Introduction, Theory of Consumer Behaviour",
  subtitle: "Official Syllabus · Course I: Introductory Microeconomics · Class 12 · CUET UG 2027 Cycle Notes",
)

= Syllabus Alignment

#table(
  columns: (1.1fr, 2fr, 1.15fr),
  table.header[*Sub-topic*][*Official syllabus pointer (NTA CUET(UG) Economics syllabus 2026, the current 2027 baseline, Course I)*][*Skills the questions test*],
  [*Microeconomics and the central problems*], [
    What is microeconomics? Central problems of an economy
  ], [
    Telling micro from macro, explaining scarcity, listing what / how / for whom, and using opportunity cost with the production possibilities idea.
  ],
  [*Consumer's equilibrium (utility approach)*], [
    Consumer's Equilibrium: meaning and attainment of equilibrium through Utility Approach: one and two commodity cases, consumer's budget and optimal choice of the consumer
  ], [
    Applying the MU = price stop rule, reallocating spending across two goods until the ratios match, and reading budget lines.
  ],
  [*Demand and its behaviour*], [
    Demand: market demand, determinants of demand, demand schedule, demand curve, movement along and shifts in the demand curve
  ], [
    Building market demand from individual buyers, listing determinants, and sorting movements from shifts without slipping.
  ],
  [*Price elasticity of demand*], [
    Price elasticity of demand; measurement of price elasticity of demand — percentage, total expenditure; factors determining price elasticity of demand for a good
  ], [
    Computing elasticity by the percentage method, classifying by the total expenditure method, and predicting elasticity from the nature of the good.
  ],
)

#exam-pointer[
  CUET UG pattern (NTA official information bulletin and syllabus, 2026 cycle — the
  current 2027 baseline): each subject paper carries *50 compulsory questions* in
  *60 minutes*, with $+5$ for every correct answer and $-1$ for every incorrect answer. The Economics paper follows NCERT Class 12
  Economics (Microeconomics, Macroeconomics, Indian Economic Development), and this
  first unit is the gateway — the equilibrium rules and elasticity tools built here
  reappear in every later micro topic.
]

= What Microeconomics Is — and the Central Problems

Your pocket money runs out before your wishes do — every single month. Multiply that feeling by 140 crore people and you have the starting point of all economics: *wants are unlimited, resources are not*. Microeconomics studies how one small unit — one consumer, one firm, one market — makes its choices under this squeeze.

#table(
  columns: (1fr, 1.5fr, 1.5fr),
  table.header[*Question*][*Microeconomics answers*][*Macroeconomics answers*],
  [Who is studied?], [One consumer, one firm, one market — the price of tea, one industry's wages], [The whole economy — GDP, inflation, unemployment, total output],
  [Key variable], [Individual price and individual quantity], [National income and the general price level],
  [Example question], [Why did onion prices rise this month?], [Why did prices across the whole country rise this year?],
)

- *Scarcity is the root:* land, labour, capital and time are limited, but wants keep multiplying. Scarcity forces *choice*, and every choice leaves something else unchosen.
- *Central problem 1 — What to produce?* More food or more factories? Consumer goods satisfy today; capital goods produce more tomorrow. Every economy must split its scarce resources between competing uses.
- *Central problem 2 — How to produce?* The same cloth can come from many handloom workers or from a few machines. Labour-intensive vs capital-intensive — this choice decides jobs, costs and technology.
- *Central problem 3 — For whom to produce?* The cake is baked; how should it be sliced? Distribution of income decides who gets how much of the output.
- *Opportunity cost:* the value of the *next best thing you gave up*. If ₹25,000 buys either a phone or a year of coaching, the coaching's true cost is the phone you did not buy.

== The Production Possibility Frontier

Stretch the same logic to a whole economy and you get the *PPF*: a curve showing the maximum combinations of two goods that can be made when ALL resources are used fully and efficiently. Take an economy that grows wheat and weaves cloth:

#table(
  columns: (1fr, 1.4fr, 1.4fr, 1.9fr),
  table.header[*Point*][*Wheat (lakh tonnes)*][*Cloth (lakh metres)*][*What it means*],
  [A], [21], [0], [Everything in wheat; zero cloth],
  [B], [19], [4], [A few resources shifted to cloth],
  [C], [15], [8], [More shifted; each extra metre costs more wheat],
  [D], [9], [11], [Almost everything in cloth],
  [U], [12], [6], [INSIDE the curve — idle workers, wasted potential],
)

- *On the curve (A to D):* full, efficient employment. More of one good is possible only by giving up some of the other — that giveaway IS the opportunity cost.
- *Inside the curve (U):* resources are idle or misused. The economy could actually have more of BOTH goods — no sacrifice needed.
- *Outside the curve:* unattainable with today's resources and technology; growth pushes the whole curve outward over the years.
- *Why the curve bows outward:* resources are not equally suited to both jobs. The first shifts to cloth take poor wheat land — small loss. The last shifts pull away the best farmers — big loss for each extra metre. Increasing opportunity cost, baked into the shape.

#analogy-box(title: "The Hostel Mess Budget")[
A hostel mess has ₹50,000 for the month and one kitchen. *What to cook* (menu), *how to cook* (hire more cooks or buy a dishwasher), *who gets served* (equal plates vs pay-per-plate) — the warden solves the exact three central problems every week. The mapping is honest: the budget is the scarce resources, the menu is "what", the equipment choice is "how", and the plate rule is "for whom".
]

= Utility: TU, MU and the Law of Diminishing Satisfaction

Why do you stop at the second ice cream even when you could afford a third? Because every extra scoop delivers LESS joy than the one before. That falling joy — *marginal utility* — is the engine that silently decides every purchase you make, and the syllabus builds consumer equilibrium directly on it.

- *Utility* = the want-satisfying power of a good. We measure it in imaginary units called *utils* — read "utils" as satisfaction points.
- *Total Utility (TU)* = the satisfaction from ALL units consumed together.
- *Marginal Utility (MU)* = the EXTRA satisfaction from ONE more unit: $"MU" = Delta "TU"$ — the change in total utility when consumption rises by one.
- *The law of diminishing marginal utility:* as you consume successive units of the same good, one after another, each extra unit's MU keeps falling. First cone on a hot afternoon: 20 utils. The fourth: barely 4. The fifth can make you sick — MU turns negative and TU actually falls.

#table(
  columns: (1fr, 1.5fr, 1.5fr, 2fr),
  table.header[*Cone*][*TU (utils)*][*MU (utils)*][*What you feel*],
  [1st], [20], [20], [Heaven — hottest day of the year],
  [2nd], [36], [16], [Very good, less thrilling],
  [3rd], [46], [10], [Nice, but you are slowing down],
  [4th], [50], [4], [Almost indifferent],
  [5th], [48], [−2], [Regret — TU falls, MU is negative],
)

- *Reading the table:* MU is the gap between two TU numbers (36 − 20 = 16). TU rises while MU is positive, TU peaks exactly where MU hits zero, and TU falls once MU goes negative.
- *The two measures run both ways:* $"MU"_n = "TU"_n - "TU"_(n - 1)$ and $"TU" = "MU"_1 + "MU"_2 + "MU"_3 + dots.c$
- *Assumptions behind the law:* units are standard (equal-sized cones), consumption is continuous (no week-long gaps), and tastes stay fixed while you eat.
- *Why this law matters:* it is WHY demand curves slope downward. Since every extra unit gives less satisfaction, you will buy more units only if the price falls to match that lower satisfaction. Hold that thought — it returns in the demand section.

#formula-box(title: "The Two Utility Formulas")[
  #v(2pt)
  $"MU"_n = "TU"_n - "TU"_(n - 1) quad quad quad "TU" = "MU"_1 + "MU"_2 + "MU"_3 + dots.c$
  #v(4pt)
  *Letters:* TU = total utility (utils) · MU = marginal utility of the next unit (utils) · n = unit number.
  #v(2pt)
  *Peak rule:* TU is maximum exactly where MU = 0; beyond that point MU is negative and TU declines.
]

= Consumer's Equilibrium: The Utility Approach

"Equilibrium" sounds heavy, but it means something simple: the consumer has arranged purchases so that NO reshuffling can make them happier. Income is fixed, prices are given, and the bundle chosen is the best possible one. The syllabus splits this into two cases.

== Case 1: One Commodity

The rule: keep buying units as long as the extra satisfaction — converted into rupees — exceeds the price. Stop at the unit where the two become equal, because the next unit would cost more than the joy it brings.

- *Convert MU into money:* divide MU (utils) by the marginal utility of money. If 1 rupee buys 2 utils of satisfaction, then MU of money = 2 utils per rupee, and MU in ₹ = MU (utils) ÷ 2.

#worked-example("One-Commodity Equilibrium — Cone at ₹3")[
Price of a cone: ₹3. Marginal utility of money: 2 utils per rupee. MU schedule (shrinking, as the law demands): 20, 16, 10, 6, 2 utils.

#table(
  columns: (1fr, 1.35fr, 1.5fr, 0.9fr, 1.55fr),
  table.header[*Cone*][*MU (utils)*][*MU in ₹ (MU ÷ 2)*][*Price*][*Decision*],
  [1st], [20], [₹10], [₹3], [Buy — joy worth ₹10 for ₹3],
  [2nd], [16], [₹8], [₹3], [Buy — still ahead],
  [3rd], [10], [₹5], [₹3], [Buy — still ahead],
  [4th], [6], [₹3], [₹3], [Buy — the boundary unit],
  [5th], [2], [₹1], [₹3], [STOP — ₹3 for ₹1 of joy is a loss],
)

- Units 1 to 4: MU in ₹ is greater than or equal to the price — each purchase adds to (or preserves) total satisfaction.
- Unit 5: MU in ₹ (₹1) is below the price (₹3) — buying it would cut total satisfaction.
- *Equilibrium: 4 cones.* Exactly at the 4th unit, $"MU"_x = P_x$ (in money terms) — the textbook stop rule.
]

- *The stop rule in one line:* buy while $"MU"_x > P_x$ (in money terms); equilibrium at $"MU"_x = P_x$; never buy when $"MU"_x < P_x$.
- *Why not "just one more"?* Because of diminishing MU — the next unit always brings less joy than the last, so the surplus (MU − price) shrinks until it vanishes.

== Case 2: Two Commodities

With two goods, the money must be split so that the LAST rupee spent on each good gives the SAME satisfaction. If X pays more satisfaction per rupee than Y, shift the next rupee from Y to X — and keep shifting until the ratios equalize or the money runs out.

#formula-box(title: "Two-Commodity Equilibrium Condition")[
  #v(2pt)
  $("MU"_x) / P_x = ("MU"_y) / P_y = "MU" "of money"$
  #v(4pt)
  *Letters:* MU_x, MU_y = marginal utilities of goods X and Y · P_x, P_y = their prices · MU of money = satisfaction from the last rupee.
  #v(2pt)
  *The logic:* if $("MU"_x) / P_x > ("MU"_y) / P_y$, shift spending towards X; keep shifting until the two ratios are equal AND the whole budget is spent.
]

#worked-example("Two-Commodity Equilibrium — Canteen, ₹30")[
Ravi has exactly ₹30 at the college canteen. Samosa: ₹10 each. Juice: ₹5 each. MU schedules (utils): samosa 50, 40, 30, 20, 10 · juice 25, 20, 15, 10. He buys in descending order of MU per rupee:

#table(
  columns: (1.2fr, 1.3fr, 1.2fr, 1.55fr, 1.15fr),
  table.header[*Purchase*][*MU (utils)*][*MU per ₹*][*What is bought*][*Money left*],
  [Samosa 1], [50], [5], [1 samosa — ₹10], [₹20],
  [Juice 1], [25], [5], [1 juice — ₹5], [₹15],
  [Samosa 2], [40], [4], [1 samosa — ₹10], [₹5],
  [Juice 2], [20], [4], [1 juice — ₹5], [₹0],
)

#table(
  columns: (1.5fr, 1.6fr),
  table.header[*Equilibrium check*][*Value*],
  [$("MU"_s) / P_s$], [40 ÷ 10 = 4 utils per rupee],
  [$("MU"_j) / P_j$], [20 ÷ 5 = 4 utils per rupee],
  [Budget], [2 × ₹10 + 2 × ₹5 = ₹30 = income ✓],
)

- Both ratios are equal (4 = 4) and the budget is exactly spent — Ravi is in equilibrium: *2 samosas + 2 juices*.
- Any reshuffle loses: dropping juice 2 to save for samosa 3 buys only 3 utils per rupee instead of 4. That is the whole meaning of equilibrium — nothing better is reachable.
]

= The Budget Line: What You Can Actually Afford

Equilibrium needs a shopping limit, and the syllabus calls it the *consumer's budget*. The budget line is the fence around every bundle you can afford — and its slope quietly carries one of the most-tested ideas in this unit.

- *Budget set* = all combinations of X and Y the consumer CAN buy with income M — including cheap ones with money left over.
- *Budget line* = the combinations that cost EXACTLY M — the frontier of the budget set: $P_x X + P_y Y = M$
- *Slope of the budget line* = $P_x / P_y$ — the market's exchange rate: how many units of Y the market charges you for one more unit of X.

#worked-example("Drawing the Budget Line")[
Income M = ₹100. Ice cream (X): ₹20 per cone. Cold drink (Y): ₹10 per bottle.

- All money on ice cream: $100 \/ 20 = 5$ cones — corner point (5, 0).
- All money on cold drinks: $100 \/ 10 = 10$ bottles — corner point (0, 10).
- Any point on the line between the corners costs exactly ₹100 — for example 2 cones + 6 bottles: 2 × ₹20 + 6 × ₹10 = ₹40 + ₹60 = ₹100 ✓
- Slope: $P_x / P_y = 20 / 10 = 2$ — one more ice cream always costs 2 cold drinks.
]

#table(
  columns: (1.3fr, 1.9fr, 2fr),
  table.header[*Change*][*Effect on the line*][*Why*],
  [Income M rises], [Shifts OUT, parallel], [More of both is affordable; the slope (price ratio) is untouched],
  [Income M falls], [Shifts IN, parallel], [Same logic reversed],
  [P_x falls], [Pivots — X-intercept moves out], [X-intercept = M / P_x grows; Y-intercept unchanged],
  [P_x rises], [Pivots — X-intercept moves in], [X-intercept = M / P_x shrinks],
  [P_y changes], [Pivots — Y-intercept moves], [Y-intercept = M / P_y],
)

- *Only relative prices change the slope.* Income moves the whole line; a price change twists it around one intercept.
- *Points around the line:* on the line = budget fully spent; inside = affordable with savings; outside = unaffordable today.
- *Optimal choice:* the consumer's equilibrium bundle (previous section) always sits ON the budget line — inside points waste money, outside points are unreachable.

= Demand: The Full Picture

Demand is not wanting. A student may want a sports bike — that is not demand. *Demand = desire + ability to pay + willingness to pay.* Miss any one of the three and it is only a wish. Every demand question in the paper assumes you know this three-part definition and where the curve sits.

- *Market demand* = the total demand of ALL buyers at each price. Build it by adding quantities side by side at every price level (a horizontal sum).
- *Determinants of demand* — the non-price forces that decide where the whole curve sits:
  - *Income:* for *normal* goods, demand rises with income (branded shoes); for *inferior* goods it falls (coarse grain, generic pills).
  - *Prices of related goods:* *substitutes* (coffee costlier → tea demand up) and *complements* (petrol costlier → car demand down).
  - *Tastes and preferences:* a trend, an advertisement, a health scare — any of these moves demand.
  - *Expectations:* expecting prices to rise tomorrow raises demand today.
  - *Population and its distribution:* more people (and more equal incomes) means more buyers for most goods.
- *Demand schedule and curve:* a table of price-quantity pairs; plotted with price on the vertical axis and quantity on the horizontal, it slopes downward — the *law of demand*: other things equal, when a good's own price falls, its quantity demanded rises, and vice versa.
- *Why the curve slopes down:* diminishing marginal utility. Each extra unit gives less satisfaction, so you buy more only when the price falls to match. The demand curve is the MU curve wearing market clothes.

#worked-example("Market Demand = Sum of Individuals")[
Two buyers in the mango market, four prices:

#table(
  columns: (1.2fr, 1.4fr, 1.4fr, 1.4fr),
  table.header[*Price (₹/kg)*][*Asha's demand (kg)*][*Varun's demand (kg)*][*Market demand (kg)*],
  [10], [2], [3], [5],
  [8], [4], [5], [9],
  [6], [6], [7], [13],
  [4], [8], [9], [17],
)

Add QUANTITIES at each price — never prices. At ₹8: 4 + 5 = 9 kg. The market curve is flatter than either individual curve because every price change now moves two buyers at once.
]

== Movement vs Shift: The #1 Trap

#figure(
  image("assets/econ_demand_shift.png", width: 100%),
  caption: [The demand trap board: own-price changes slide you along the same curve (left); non-price determinants jump the whole curve (right).],
)

#table(
  columns: (1.45fr, 1.15fr, 1.65fr),
  table.header[*What changes*][*Movement or shift?*][*Direction*],
  [The good's OWN price], [Movement along D], [Price ↓: expansion (slide down); Price ↑: contraction (slide up)],
  [Income — normal good], [Shift], [Income ↑: curve right; Income ↓: left],
  [Income — inferior good], [Shift], [Income ↑: curve LEFT — the famous flip],
  [Price of a substitute], [Shift], [Substitute's price ↑: curve right],
  [Price of a complement], [Shift], [Complement's price ↑: curve left],
  [Tastes turn in favour], [Shift], [Curve right],
)

- *Vocabulary that carries marks:* "change in QUANTITY demanded" = movement along the curve; "change in DEMAND" = a shift of the whole curve. Read which phrase the question uses before you answer.
- *Exceptions to the law of demand (boundary cases):* *Giffen goods* — an inferior staple where the income effect swamps the substitution effect, so a price rise raises quantity taken; *prestige goods* — costlier diamonds feel superior; *panic buying* — hoarding during emergencies when prices spike. Rare in real life, permanent in MCQ banks.

= Price Elasticity of Demand

The law of demand tells you the DIRECTION quantity moves. Elasticity answers the sharper question every seller actually cares about: *by how much?* A 10% price cut can triple sales or barely nudge them — and the difference decides whether revenue rises or collapses.

- *Definition:* price elasticity of demand measures how RESPONSIVE quantity demanded is to a change in the good's own price, other things equal.
- *Percentage method:* $e_p = ("% change in quantity demanded") / ("% change in price")$ — always take the absolute value; the minus sign is understood from the law of demand.

#table(
  columns: (1fr, 1.7fr, 2.1fr),
  table.header[*Value*][*Name*][*What it looks like*],
  [$e_p = 0$], [Perfectly inelastic], [Same quantity at every price — a life-saving drug at any price],
  [$e_p < 1$], [Inelastic], [Quantity responds by a SMALLER percentage than price — necessities],
  [$e_p = 1$], [Unitary elastic], [Both change by the same percentage; total expenditure stays constant],
  [$e_p > 1$], [Elastic], [Quantity responds by a LARGER percentage than price — luxuries, many substitutes],
  [$e_p = infinity$], [Perfectly elastic], [Buyers take anything at one price, nothing at a hair more — the competitive firm's demand (later units)],
)

#worked-example("Percentage Method — Full Steps")[
Price of notebooks falls from ₹20 to ₹16; quantity demanded rises from 50 to 65 pieces. Find $e_p$.

- Step 1 — % change in quantity: $(65 - 50) \/ 50 × 100 = 15 \/ 50 × 100 = 30%$
- Step 2 — % change in price: $(16 - 20) \/ 20 × 100 = (-4) \/ 20 × 100 = -20%$
- Step 3 — Take the ratio, absolute value: $e_p = 30% \/ 20% = 1.5$
- Step 4 — Verdict: $e_p = 1.5 > 1$ — *elastic*. Quantity responded half as much again as the price change.
]

== The Total Expenditure Method

Marshal's shortcut: no percentages, just multiplication. Watch what the buyer's TOTAL SPEND (price × quantity) does when the price moves — and read elasticity straight off it.

#table(
  columns: (1.5fr, 1.5fr, 1.6fr),
  table.header[*When price FALLS*][*Total expenditure (P × Q)*][*Verdict*],
  [TE stays SAME], [Price effect and quantity effect cancel], [$e_p = 1$ — unitary],
  [TE RISES], [Quantity outran the price cut], [$e_p > 1$ — elastic],
  [TE FALLS], [Quantity barely responded], [$e_p < 1$ — inelastic],
  [When price RISES], [Reverse every arrow], [Same verdicts, mirrored],
)

#worked-example("Total Expenditure Method — 30 Seconds")[
Price falls from ₹10 to ₹8; quantity rises from 100 to 120 units.

- TE before: ₹10 × 100 = ₹1,000
- TE after: ₹8 × 120 = ₹960
- Price FELL and TE FELL → quantity responded weakly → $e_p < 1$: *inelastic*.
- *Limits of this method:* it only CLASSIFIES (greater than 1, equal to 1, less than 1). It can never give the exact elasticity VALUE — that is the percentage method's job.
]

== What Makes Demand Elastic or Inelastic?

- *Nature of the good:* necessities are inelastic (salt, insulin); luxuries are elastic (cruise holidays, designer bags).
- *Availability of substitutes:* many close substitutes → elastic (Pepsi vs Coke); no substitute → inelastic (insulin again).
- *Share in the budget:* big-ticket items are elastic (a car); trivial items are inelastic (a matchbox — who checks its price?).
- *Number of uses:* multi-use goods are elastic (electricity: heating, cooking, charging); single-use goods are inelastic.
- *Time period:* demand is more elastic over longer horizons — habits adjust and alternatives appear.
- *Habits and addiction:* tobacco products stay inelastic — users pay whatever it costs.
- *Postponability:* deferrable purchases are elastic (furniture can wait); urgent ones are inelastic (emergency medicine cannot).

= Key Formulas & Rules: One-Stop Revision

#cheatsheet-box(title: "Consumer Behaviour — Every Rule on One Page")[
  #table(
    columns: (1.5fr, 2fr, 1.8fr),
    table.header[*Rule*][*Statement*][*When to use it*],
    [Marginal utility], [$"MU"_n = "TU"_n - "TU"_(n - 1)$], [Extra satisfaction from the next unit],
    [Total utility], [$"TU" = "MU"_1 + "MU"_2 + dots.c$], [Sum of all MUs; peaks where MU = 0],
    [One-good equilibrium], [$"MU"_x = P_x$ (in money terms)], [Stop rule for a single good],
    [Two-good equilibrium], [$"MU"_x \/ P_x = "MU"_y \/ P_y = "MU" "of money"$], [Split the budget; equal joy per last rupee],
    [Budget line], [$P_x X + P_y Y = M$], [The affordable frontier],
    [Budget line slope], [$P_x \/ P_y$], [Units of Y given up for one X],
    [Intercepts], [$M \/ P_x$ on X-axis; $M \/ P_y$ on Y-axis], [Corner purchases],
    [Law of demand], [P ↓ → Q ↑, other things equal], [Direction of quantity response],
    [Elasticity], [$e_p = "% change in Q" \/ "% change in P"$], [Exact responsiveness, absolute value],
    [TE method], [P ↓: TE same → $e_p = 1$; TE ↑ → $e_p > 1$; TE ↓ → $e_p < 1$], [Classification without percentages],
    [Degrees ladder], [0 → less than 1 → 1 → more than 1 → infinity], [Perfectly inelastic → perfectly elastic],
    [Movement vs shift], [Own price = movement; non-price factors = shift], [Sort every demand change correctly],
    [Market demand], [Add individual quantities at each price], [Horizontal summation],
  )
]

= The 60-Second Self-Test

Cover the answers, say each one aloud, then check. If any answer takes longer than ten seconds, revisit that section.

- *TU is 100 utils at 5 units and the 6th unit's MU is −4 utils.* What is TU at 6 units? → 96 utils — negative MU subtracts from the total.
- *Ice cream costs 3 times a cold drink.* How many cold drinks per ice cream along the budget line? → slope = $P_x \/ P_y = 3$ — three cold drinks.
- *Price doubles, quantity demanded halves.* Elasticity? → $e_p = 1$ — unitary, both moved by the same percentage.
- *Tea's price rises 10% and coffee's demand jumps 18%.* What happened to coffee's curve? → It SHIFTED right — a non-price factor (substitute's price) moved it.
- *The 4th unit gives MU worth ₹7 while the price is ₹9.* Buy it? → No — ₹7 of joy for ₹9 destroys satisfaction; stop at 3 units.
- *Income rises 20% and the good is inferior.* Where does the demand curve go? → Shifts LEFT — the famous flip.

= Common Errors & Special Cases

#exception-box(title: "The Traps This Unit Sets — Read Before the Mock")[
  #table(
    columns: (1.25fr, 1.35fr, 1.4fr),
    table.header[*The rule you assume*][*The twist*][*The trap in the question*],
    [Price fell, so demand "shifted"], [Own price NEVER shifts the curve — it slides you along it], [Movement vs shift vocabulary checks],
    [Demand = wanting something], [It needs desire + ability + willingness — all three], [The beggar-and-the-car style options],
    [TU is max when MU is max], [TU peaks exactly when MU = 0; after that MU is negative], [Reading TU/MU tables],
    [Income rises, demand rises], [Inferior goods flip it; Giffen goods even break the law of demand], [Normal vs inferior sorting],
    [Elasticity is the slope], [Flat vs steep tells nothing without units; TE method only classifies], [Mixing method outputs],
    [Keep the minus sign in $e_p$], [Drop it — absolute value; the inverse relation is understood], [$e_p = -1.5$ style options],
    [Budget line slope uses quantities], [Slope = $P_x \/ P_y$ — a price ratio], [Budget line numericals],
    ["More income always helps"], [Budget line shifts only if M changes; a price change PIVOTS it], [Income vs price change options],
    ["Market demand adds prices"], [Add QUANTITIES at each price — prices never add], [Horizontal summation numericals],
    ["Elasticity covers all changes"], [Only OWN-price changes are elasticity; income and related-goods changes are shifts], [Elasticity vs shift sorting],
  )
]

= The Whole Chapter in One Picture

#figure(
  image("assets/econ_consumer_mindmap.png", width: 100%),
  caption: [Chapter mindmap: micro and the central problems, the utility engine, equilibrium rules for one and two goods, the budget line, demand behaviour, and elasticity — with the traps that catch most students.],
)

= Practice Questions (Exam Pattern)

Ten questions in the CUET UG style. Attempt all of them — the paper gives $+5$ for each correct answer and takes nothing away for a wrong one.

#mcq(1, [The central problems of an economy — what, how and for whom to produce — arise directly from:], (
  [government planning], [scarcity of resources relative to wants], [high population], [modern technology],
))

#mcq(2, [Ria quits a part-time job that paid ₹3,000 a month so she can attend evening coaching classes. The opportunity cost of attending coaching is:], (
  [the ₹3,000 monthly salary she gave up], [the coaching fee itself], [both the fee and the salary added together], [zero, because education pays back later],
))

#mcq(3, [Total utility is MAXIMUM at the unit where marginal utility is:], (
  [maximum], [rising], [zero], [negative],
))

#mcq(4, [A consumer buying a single good is in equilibrium when the price is ₹6 and the marginal utility of money is 3 utils per rupee. In equilibrium, MU of the good equals:], (
  [6 utils], [9 utils], [18 utils], [3 utils],
))

#mcq(5, [The condition for consumer's equilibrium with TWO commodities is:], (
  [$"MU"_x = "MU"_y$], [$"MU"_x \/ P_y = "MU"_y \/ P_x$], [$"MU"_x \/ P_x = "MU"_y \/ P_y = "MU" "of money"$], [$P_x X = P_y Y$],
))

#mcq(6, [Income is ₹100, an ice cream costs ₹20 and a cold drink ₹10. To get one more ice cream, the consumer must give up:], (
  [1 cold drink], [2 cold drinks], [₹10 in cash], [5 cold drinks],
))

#mcq(7, [A fall in the good's OWN price leads to:], (
  [a leftward shift of the demand curve], [a rightward shift of the demand curve], [a downward movement along the same demand curve], [an upward movement along the same demand curve],
))

#mcq(8, [Petrol prices jump sharply. The demand curve for cars — a complementary good — will:], (
  [shift rightward], [shift leftward], [move along itself], [remain unchanged],
))

#mcq(9, [The price of a good falls by 20% and its quantity demanded rises by 30%. The price elasticity of demand is:], (
  [0.67], [1.5], [1], [50],
))

#mcq(10, [Price falls from ₹10 to ₹8 and the total expenditure falls from ₹1,000 to ₹960. Demand is:], (
  [elastic], [unitary elastic], [inelastic], [perfectly elastic],
))

= Detailed Solutions

#solution(1, [Wants are unlimited but resources are limited, so every society must choose what to make, how to make it, and who gets it. Population or technology only change how sharp the problem feels — scarcity creates it.], answer: [B])

#solution(2, [Opportunity cost = the NEXT BEST alternative given up. For quitting the job, that is the ₹3,000 salary. The fee is an out-of-pocket (explicit) cost of coaching, not what she sacrificed by choosing coaching over work.], answer: [A])

#solution(3, [TU rises as long as MU is positive, peaks exactly where MU = 0, and falls once MU turns negative. "Maximum TU" and "maximum MU" are different moments — MU peaks much earlier in the consumption sequence.], answer: [C])

#solution(4, [In money terms the stop rule is MU of the good = price × marginal utility of money: 6 × 3 = 18 utils. Check: 18 utils ÷ 3 utils per rupee = ₹6 = the price — the boundary unit.], answer: [C])

#solution(5, [Equilibrium needs the last rupee on EACH good to give equal satisfaction — and the budget fully spent: MU_x / P_x = MU_y / P_y = MU of money. Option A ignores prices; option D invents a false equality of spending shares.], answer: [C])

#solution(6, [The market's exchange rate is the price ratio: 20 ÷ 10 = 2. One more ice cream always costs two cold drinks along this budget line — that IS the slope.], answer: [B])

#solution(7, [An own-price change never shifts the curve. Price falls → slide DOWN the same curve → quantity demanded rises: expansion of demand. Shifts belong to non-price factors only.], answer: [C])

#solution(8, [A costlier complement makes using a car more expensive overall, so at EVERY car price buyers want fewer cars — the whole curve jumps left. Nothing about the car's own price moved.], answer: [B])

#solution(9, [e_p = % change in Q ÷ % change in P = 30 ÷ 20 = 1.5 (absolute value). Quantity responded more than proportionally — elastic.], answer: [B])

#solution(10, [Price fell and total expenditure ALSO fell, so quantity responded by a smaller percentage than the price did: e_p < 1 — inelastic. If TE had risen it would be elastic; unchanged would mean unitary.], answer: [C])

== Wrong-Answer Clinic — the one-line corrections

Dropped marks above? Find your slip here and rewrite the corrected rule in your own words.

#table(
  columns: (1.05fr, 1.5fr, 1.45fr),
  table.header[*If you answered...*][*Your slip was...*][*The corrected rule, in one line*],
  [Q1 option C], [Blaming population], [Scarcity relative to unlimited wants creates the central problems; population only sharpens them],
  [Q2 option C], [Adding fee to salary], [Opportunity cost counts the single NEXT BEST alternative given up — the salary, not the fee],
  [Q3 option A], [Confusing peak TU with peak MU], [TU is maximum where MU = 0 — maximum MU happens much earlier],
  [Q4 option A], [Skipping the utils-per-rupee conversion], [MU of the good = price × MU of money: 6 × 3 = 18 utils],
  [Q5 option A], [Ignoring the prices], [Equal satisfaction needs MU_x/P_x = MU_y/P_y — raw MU equality ignores what each good costs],
  [Q6 option C], [Mixing money with goods], [The slope is measured in GOODS: 2 cold drinks per 1 ice cream (20 ÷ 10)],
  [Q6 option D], [Trading five drinks for one cone], [The slope is P_x/P_y = 20 ÷ 10 = 2 — two drinks per cone, never five],
  [Q7 option B], [Shifting on an own-price change], [Only non-price factors shift the curve; own price slides you along it],
  [Q8 option D], [Missing the complement link], [A costlier complement shifts this good's whole curve LEFT at every own price],
  [Q9 option A], [Dividing upside down], [e_p = % change in Q ÷ % change in P = 30 ÷ 20 — and drop the minus sign],
  [Q10 option A], [Equating "price fell" with elastic], [Watch total expenditure: it FELL, so quantity responded weakly — inelastic],
)

#block(width: 100%, inset: (top: 4pt), above: 4pt)[
  #align(center, text(fill: om-grey, size: 8pt)[© OurMocks · www.ourmocks.com · CUET UG Economics · Introduction, Theory of Consumer Behaviour · 2027 cycle])
]
