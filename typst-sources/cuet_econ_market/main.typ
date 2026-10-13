#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Economics",
  topic-title: "Market Equilibrium and Simple Applications",
  subtitle: "Official Syllabus · Course I: Introductory Microeconomics · Class 12 · CUET UG 2027 Cycle Notes",
)

= Syllabus Alignment

#table(
  columns: (1.1fr, 2fr, 1.15fr),
  table.header[*Sub-topic*][*Official syllabus pointer (NTA CUET(UG) Economics syllabus 2026, the current 2027 baseline, Course I)*][*Skills the questions test*],
  [*Market equilibrium and imbalances*], [
    Market equilibrium, excess demand, excess supply
  ], [
    Explaining how D = S fixes the equilibrium price and how excess demand or supply pushes the price back.
  ],
  [*Simple applications*], [
    Applications: price ceiling and price flooring
  ], [
    Judging when a ceiling or floor binds, and predicting the shortage or surplus (with the government's role) it creates.
  ],
)

#exam-pointer[
  CUET UG pattern (NTA official information bulletin and syllabus, 2026 cycle — the
  current 2027 baseline): each subject paper carries *50 compulsory questions* in
  *60 minutes*, with $+5$ for every correct answer and $-1$ for every incorrect answer. The Economics paper follows NCERT Class 12
  Economics; this closing micro unit is small but exam-dense — the ceiling-binds-below /
  floor-binds-above rule and the shortage-surplus chain questions are compact,
  quick-scoring checks.
]

= Market Equilibrium: The Resting Point

Every market has one price where nobody complains. Buyers get exactly what they plan to buy; sellers sell exactly what they plan to sell; nobody has a reason to bid higher or undercut lower. That price — where the demand curve crosses the supply curve — is the *equilibrium price* P\*, with its *equilibrium quantity* Q\*.

- *The definition in one line:* equilibrium is where *quantity demanded = quantity supplied* (D = S). There is no tendency to change — the market is at rest.
- *Why the market rests there:* any other price creates frustration, and frustration has a direction:
  - *Price too HIGH* → sellers offer more than buyers want → *excess supply* → unsold stock → sellers undercut → price falls.
  - *Price too LOW* → buyers want more than sellers offer → *excess demand* → empty shelves → buyers bid up → price rises.
- *The invisible hand, mechanically:* competition among SELLERS pushes price down from above; competition among BUYERS pushes price up from below. Both forces point home to P\* — the market is a self-correcting thermostat.

#worked-example("Equilibrium by Schedule — The Pen Market")[
Daily demand and supply of ball pens in a town:

#table(
  columns: (1.1fr, 1.5fr, 1.5fr, 1.9fr),
  table.header[*Price (₹/pen)*][*Demand (pens)*][*Supply (pens)*][*Pressure on price*],
  [10], [1,200], [400], [Excess demand 800 — price rises],
  [15], [1,000], [600], [Excess demand 400 — still rising],
  [20], [800], [800], [D = S — EQUILIBRIUM],
  [25], [600], [1,000], [Excess supply 400 — price falls],
  [30], [400], [1,200], [Excess supply 800 — falling],
)

- *Equilibrium: ₹20 with 800 pens a day.* Check both sides: buyers plan 800, sellers plan 800 — nobody is frustrated.
- *Any disturbance heals:* if demand later shifts right (exam season!), the whole negotiation reruns and a NEW equilibrium forms at a higher price and quantity.
]

= Excess Demand and Excess Supply: The Adjustment Chains

The syllabus names these two imbalances explicitly, so learn them as chains — cause, pressure, correction. Each chain has three moving parts and one outcome.

#table(
  columns: (1.15fr, 1.85fr, 1.85fr),
  table.header[*Feature*][*Excess demand*][*Excess supply*],
  [Meaning], [Qd > Qs at the ruling price], [Qs > Qd at the ruling price],
  [Seen as], [Queues, empty shelves, waiting lists], [Unsold stock, godowns filling, discounts],
  [Immediate pressure], [Buyers compete — some offer MORE], [Sellers compete — some accept LESS],
  [Price movement], [Rises toward P\*], [Falls toward P\*],
  [How the gap closes], [Qd shrinks (dearer) + Qs grows (pricier attracts production)], [Qs shrinks (cheaper goods, cutbacks) + Qd grows (bargain hunting)],
  [Typical trigger], [Demand shifts right with supply fixed], [Supply shifts right with demand fixed],
)

- *Excess demand chain in words:* shortage → competition among buyers → price rises → demand contracts, supply extends → the gap narrows until it vanishes at P\*.
- *Excess supply chain in words:* surplus → competition among sellers → price falls → supply contracts, demand extends → the gap narrows until it vanishes at P\*.
- *Both chains teach the same lesson:* free prices are information. A price held away from P\* by law does not remove the frustration — it only freezes the correction.

#figure(
  image("assets/econ_ceiling_floor.png", width: 100%),
  caption: [The two government interventions side by side: a ceiling below P\* freezes a shortage of 70 units (left); a floor above P\* creates a surplus of 40 units that the government procures (right).],
)

= Price Ceiling: The Government's Maximum

A *price ceiling* is the highest price the law allows. Governments cap prices of essentials — life-saving medicines, kerosene, emergency housing rents — so that the POOR can afford them. The intention is protection; the mechanics create a famous set of side-effects you must be able to list.

- *The binding condition (the most-tested line in this unit):* a ceiling **binds only when set BELOW the equilibrium price**. Cap a ₹60 medicine at ₹40 — binding. Cap it at ₹80 — the market shrugs and stays at ₹60; the law is dead letter.
- *What happens at a binding ceiling:* at the capped price, buyers demand MORE (law of demand) while suppliers produce LESS — a permanent *shortage*: Qd > Qs.
- *The shortage's four classic consequences:*
  - *Long queues and waiting* — the good goes to whoever can spend TIME, not money.
  - *Rationing* — the government distributes scarce supply fairly (ration shops, token systems).
  - *Black marketing* — illegal sales ABOVE the cap; buyers who missed the queue pay a premium to jump it.
  - *Quality fall* — sellers cut corners when they cannot charge what the good is worth.
- *Everyday anchors:* caps on essential medicines during shortages; rent control in big cities (landlords withdraw flats from the market — a supply cut inside a shortage).

#worked-example("Ceiling Arithmetic — The Capped Medicine")[
Equilibrium: P\* = ₹60, Q\* = 100 units. The government caps the price at ₹40. At ₹40: buyers demand 140; producers offer 70.

- Shortage = Qd − Qs = 140 − 70 = *70 units* — every week, 70 buyers go home empty.
- *Black-market read:* those 70 want the good badly enough that some will pay above ₹60 illegally — the gap between willingness and the cap becomes black-market premium.
- *If the cap were ₹80 instead:* buyers demand less than 100 and sellers offer more — the market simply clears at ₹60. A ceiling ABOVE P\* is decoration, not policy.
]

= Price Floor: The Government's Minimum

A *price floor* is the lowest legal price — the mirror-image policy. Governments raise floors for SELLERS: the Minimum Support Price (MSP) for crops protects farm incomes; the minimum wage protects workers. The mechanics rhyme with the ceiling, but the frustration lands on the other side of the market.

- *The binding condition:* a floor **binds only when set ABOVE the equilibrium price**. Announce MSP ₹2,000 per quintal when the market would have paid ₹1,800 — binding. Announce ₹1,500 — meaningless, the market pays ₹1,800 anyway.
- *What happens at a binding floor:* at the guaranteed price, producers supply MORE while buyers purchase LESS — a permanent *surplus*: Qs > Qd.
- *The surplus's fate (learn the chain):*
  - Unsold stock accumulates with sellers — the market alone would push the price back down.
  - The *government procures* the surplus at the floor price — wheat and rice mount up as *buffer stocks*.
  - Buffer stocks serve two later purposes: release during price spikes and welfare distribution (public distribution).
  - Costs: storage and wastage expenses sit on the government's budget — the policy's price tag.
- *Labour markets use the same floor:* a *minimum wage* above the equilibrium wage creates a surplus of labour — that surplus is called *unemployment*. Same diagram, different nouns.

#worked-example("Floor Arithmetic — MSP for Grain")[
Equilibrium: P\* = ₹1,800 per quintal, Q\* = 100 (lakh quintals). The government announces MSP ₹2,000. At ₹2,000: farmers supply 120; buyers take 80.

- Surplus = Qs − Qd = 120 − 80 = *40 units* — grain with no private buyer.
- *Government procurement:* the state buys the 40 units at ₹2,000 — farm incomes protected by design, buffer stocks built as a by-product.
- *Budget read:* procurement is not free — ₹2,000 × 40 = ₹80,000 (in lakh-rupee terms) plus storage. Every floor has a fiscal invoice.
]

= Which Intervention Binds? The 2×2 That Decides Marks

#table(
  columns: (1.2fr, 1.6fr, 1.6fr),
  table.header[*Policy*][*Set on the binding side*][*Set on the dead-letter side*],
  [Price CEILING (maximum)], [Below P\* → shortage, queues, rationing, black market], [Above P\* → market ignores it, equilibrium stands],
  [Price FLOOR (minimum)], [Above P\* → surplus, procurement, buffer stock], [Below P\* → market ignores it, equilibrium stands],
)

- *One-line memory frame:* the ceiling pushes DOWN from above (must start below P\*); the floor pushes UP from below (must start above P\*). An intervention only bites when it fights the market's own direction.
- *Predicting outcomes, fast:* identify P\* → locate the legal price relative to it → name the imbalance (shortage or surplus) → name its consequence chain. Four steps, full marks in application questions.

= Key Formulas & Rules: One-Stop Revision

#cheatsheet-box(title: "Market Equilibrium and Applications — Every Rule on One Page")[
  #table(
    columns: (1.45fr, 2.1fr, 1.75fr),
    table.header[*Rule*][*Statement*][*When to use it*],
    [Equilibrium], [D = S fixes P\* and Q\*; no tendency to change], [Define the resting point],
    [Excess demand], [Qd > Qs → price rises toward P\*], [Queue-and-shortage scenarios],
    [Excess supply], [Qs > Qd → price falls toward P\*], [Glut-and-discount scenarios],
    [Adjustment agents], [Buyers bid up shortages; sellers undercut surpluses], [Name the competition force],
    [Price ceiling], [Maximum legal price; binds only BELOW P\*], [Medicines, essentials, rent control],
    [Ceiling effects], [Shortage → queues, rationing, black market, quality fall], [List the four consequences],
    [Price floor], [Minimum legal price; binds only ABOVE P\*], [MSP, minimum wages],
    [Floor effects], [Surplus → government procurement → buffer stocks], [Trace the surplus chain],
    [Minimum wage], [Floor above equilibrium wage → labour surplus = unemployment], [Labour-market application],
    [Dead-letter rule], [Ceiling above / floor below P\* does nothing], [The classic 2×2 MCQ],
    [Fiscal cost], [Procurement = floor price × surplus quantity], [Quantify the policy's bill],
  )
]

= Common Errors & Special Cases

#exception-box(title: "The Traps This Unit Sets — Read Before the Mock")[
  #table(
    columns: (1.25fr, 1.35fr, 1.4fr),
    table.header[*The rule you assume*][*The twist*][*The trap in the question*],
    ["Ceiling above P\* protects buyers more"], [A ceiling binds ONLY below P\*; above it nothing changes], [The dead-letter 2×2 question],
    ["A shortage means demand fell"], [Demand is INTACT — buyers want 140; supply retreated to 70], [Shortage vs demand-fall vocabulary],
    ["Floors help everyone"], [A floor taxes buyers and the budget: surplus, storage, procurement bills], [Floor-cost numericals],
    ["Black market is random cheating"], [Its premium exists because the capped price leaves a Qd − Qs gap unserved], [Black-market logic MCQs],
    ["Minimum wage creates jobs"], [Above equilibrium wage it creates UNEMPLOYMENT — a labour surplus], [Labour-market application],
    ["Government sets ceiling, price falls to it"], [Only the BINDING side moves the market; the other side is ignored], [Which-price-prevails questions],
    ["Surplus under MSP is wasted"], [Procurement converts it into buffer stocks — release and PDS uses], [Buffer-stock purpose checks],
    ["Equilibrium never moves"], [Any D or S shift re-prices the market; equilibrium is a resting point, not a permanent one], [Comparative-statics chains],
  )
]

= The 60-Second Self-Test

Cover the answers, say each one aloud, then check. If any answer takes longer than ten seconds, revisit that section.

- *Qd = 300, Qs = 180 at the current price.* Name the imbalance and the price move. → Excess demand of 120; price rises.
- *Ceiling ₹50, equilibrium ₹65.* Binds? What appears? → Binds (below P\*) — shortage with queues and black-market premium.
- *Floor ₹900, equilibrium ₹1,100.* Binds? → No — floor below P\* is dead letter; market stays at ₹1,100.
- *MSP ₹2,200; Qs 150, Qd 110.* Government buys? → 40 units — buffer stock, costing 40 × 2,200.
- *Minimum wage pushed well above equilibrium.* Labour market outcome? → Labour surplus — unemployment.
- *Which force pushes price DOWN?* → Competition among sellers with unsold stock (excess supply).

= The Whole Chapter in One Picture

#figure(
  image("assets/econ_market_mindmap.png", width: 100%),
  caption: [Chapter mindmap: the equilibrium resting point, the two adjustment chains, the ceiling's shortage machinery, the floor's surplus machinery, and the binding-side 2×2 — with the traps that catch most students.],
)

= Practice Questions (Exam Pattern)

Ten questions in the CUET UG style. Attempt all of them — the paper gives $+5$ for each correct answer and $-1$ for every incorrect answer.

#mcq(1, [Market equilibrium is a situation in which:], (
  [supply exceeds demand], [demand exceeds supply], [quantity demanded equals quantity supplied], [prices are fixed by government],
))

#mcq(2, [At a price ABOVE the equilibrium price, there is:], (
  [excess demand and price will rise], [excess supply and price will fall], [excess demand and price will fall], [no pressure on price],
))

#mcq(3, [A price ceiling is effective (binding) only when it is set:], (
  [above the equilibrium price], [below the equilibrium price], [equal to the equilibrium price], [anywhere the government likes],
))

#mcq(4, [A binding price ceiling typically leads to:], (
  [a surplus and government procurement], [a shortage, queues and black marketing], [higher production and lower demand], [no change in the market],
))

#mcq(5, [The main purpose of a price floor such as MSP is to:], (
  [make goods affordable for the poor], [protect producers' incomes], [reduce government stocks], [increase competition among sellers],
))

#mcq(6, [When the government procures the surplus created by a binding floor, the stock is called:], (
  [black market stock], [buffer stock], [deadweight stock], [ration stock],
))

#mcq(7, [A price ceiling set ABOVE the equilibrium price will:], (
  [create a shortage], [create a surplus], [have no effect on the market], [raise the equilibrium price],
))

#mcq(8, [A minimum wage set above the equilibrium wage results in:], (
  [shortage of labour], [surplus of labour (unemployment)], [higher employment], [no change in employment],
))

#mcq(9, [Under a binding ceiling, rationing is used to:], (
  [raise the black-market price], [distribute the scarce supply fairly], [increase production], [shift the demand curve],
))

#mcq(10, [Excess demand at the ruling price sets off which chain?], (
  [sellers undercut → price falls], [buyers bid up → price rises], [government imports → price fixed], [supply curve shifts left automatically],
))

= Detailed Solutions

Each solution shows the working, not just the verdict — cover the answer line, attempt the reasoning, then compare.

#solution(1, [Equilibrium is precisely the price-quantity pair where the two plans agree: Qd = Qs. Neither side is frustrated, so no force pushes the price away — that is what "equilibrium" means.], answer: [C])

#solution(2, [A high price makes sellers offer plenty and buyers step back — Qs > Qd, excess supply. Unsold stock makes sellers undercut each other, so the price FALLS toward equilibrium.], answer: [B])

#solution(3, [The ceiling is a MAXIMUM. It only restrains the market when the legal max sits below where the market wants to be — below P\*. At or above P\*, the equilibrium price is already legal.], answer: [B])

#solution(4, [Below P\*, buyers demand more than sellers offer: Qd > Qs. The gap shows up as queues, rationing and black-market premiums — the ceiling's signature shortage. Procurement belongs to floors.], answer: [B])

#solution(5, [Floors guarantee sellers a minimum — MSP secures farm incomes, minimum wages secure workers. Making goods affordable is the CEILING's job; the purposes are mirror images.], answer: [B])

#solution(6, [The government buys the floor-induced surplus at the guaranteed price; the accumulated stock is the buffer stock, released in lean years or channelled through welfare schemes.], answer: [B])

#solution(7, [A ceiling above P\* allows the old equilibrium price — the market keeps trading at P\*, unmoved. Interventions bite only when they fight the market's direction.], answer: [C])

#solution(8, [A higher legal wage makes firms hire fewer workers while more workers offer their labour — Qs > Qd in the labour market. The surplus of labour has a name: unemployment.], answer: [B])

#solution(9, [With only 70 units available for 140 willing buyers, some fair-share rule must allocate the gap — ration shops and token systems. Rationing manages the shortage; it does not create supply.], answer: [B])

#solution(10, [Too little supply at the ruling price means frustrated buyers — some offer to pay more. Their bidding pushes the price up, which simultaneously trims Qd and attracts Qs until the gap closes.], answer: [B])

== Wrong-Answer Clinic — the one-line corrections

Dropped marks above? Find your slip here and rewrite the corrected rule in your own words.

#table(
  columns: (1.05fr, 1.5fr, 1.45fr),
  table.header[*If you answered...*][*Your slip was...*][*The corrected rule, in one line*],
  [Q2 option A], [Reversing the pressure], [Above P\* means TOO MUCH supply — price falls; below P\* means too much demand — price rises],
  [Q3 option A], [Placing the ceiling on the wrong side], [Ceiling = maximum → it must sit BELOW P\* to bite; above it the law is decorative],
  [Q4 option A], [Mixing ceiling with floor gear], [Procurement and surplus belong to FLOORS; ceilings manufacture shortages],
  [Q5 option A], [Swapping the two purposes], [Ceiling protects buyers' pockets; floor protects sellers' incomes],
  [Q7 option A], [Assuming every cap acts], [Only a binding intervention moves a market — wrong-side policies are dead letters],
  [Q8 option A], [Reading wages like goods prices], [A floor on wages creates a labour SURPLUS — unemployment, not a labour shortage],
  [Q10 option D], [Inventing automatic shifts], [Prices adjust through competition among buyers/sellers — curves shift only when determinants change],
)

#block(width: 100%, inset: (top: 4pt), above: 4pt)[
  #align(center, text(fill: om-grey, size: 8pt)[© OurMocks · www.ourmocks.com · CUET UG Economics · Market Equilibrium and Simple Applications · 2027 cycle])
]
