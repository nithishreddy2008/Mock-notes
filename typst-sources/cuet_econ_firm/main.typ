#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Economics",
  topic-title: "The Theory of the firms under perfect competition",
  subtitle: "Official Syllabus · Course I: Introductory Microeconomics · Class 12 · CUET UG 2027 Cycle Notes",
)

= Syllabus Alignment

#table(
  columns: (1.1fr, 2fr, 1.15fr),
  table.header[*Sub-topic*][*Official syllabus pointer (NTA CUET(UG) Economics syllabus 2026, the current 2027 baseline, Course I)*][*Skills the questions test*],
  [*Features and profit maximisation*], [
    Features of perfect competition; profit maximization
  ], [
    Recalling the price-taker setup and applying the three profit-maximising conditions (MC = MR, rising MC, price ≥ AVC).
  ],
  [*Supply*], [
    Supply: market supply, determinants of supply, supply schedule, supply curve, movement along and shifts in supply curve, price elasticity of supply, measurement of price elasticity of supply
  ], [
    Building market supply from firms, sorting movements from shifts, and computing elasticity by the percentage method.
  ],
  [*Price determination*], [
    Price determination under perfect competition — equilibrium price, effects of shifts in demand and supply
  ], [
    Explaining how equilibrium price emerges from D = S and predicting price-quantity outcomes after demand or supply shifts.
  ],
)

#exam-pointer[
  CUET UG pattern (NTA official information bulletin and syllabus, 2026 cycle — the
  current 2027 baseline): each subject paper carries *50 compulsory questions* in
  *60 minutes*, with $+5$ for every correct answer and $-1$ for every incorrect answer. The Economics paper follows NCERT Class 12
  Economics, and this unit is the supply twin of the demand unit you have already
  finished — every rule you learned for demand (movement vs shift, elasticity,
  horizontal summation) reappears here with the signs reversed.
]

= Perfect Competition: The Model Market

Picture the vegetable mandi at 6 a.m. — hundreds of sellers with identical tomatoes, hundreds of buyers who know every quote. No single seller can charge a paisa more, because any buyer can walk two stalls down. That is the *structure* called perfect competition: not aggression, but complete powerlessness of each trader to influence price.

#table(
  columns: (1.25fr, 2.4fr),
  table.header[*Feature*][*What it means for the firm*],
  [Very many buyers and sellers], [Each one's share of the market is negligible — one farmer's entire crop cannot dent the market price],
  [Homogeneous product], [Identical units (grade-A wheat is grade-A wheat) — no brand, no premium, no advertising],
  [Free entry and exit], [Positive profits pull new firms in; persistent losses push firms out — this disciplines long-run outcomes],
  [Perfect knowledge and factor mobility], [Everyone knows all prices; workers and machines move freely to their best use],
  [Firm = price taker], [The INDUSTRY sets the price through demand and supply; the firm simply accepts it and chooses only its QUANTITY],
)

- *The price-taker consequence:* the firm's demand curve is a HORIZONTAL line at the market price. Sell 10 units or 10,000 — the price is the same P.
- *Revenue collapse:* because every extra unit sells at exactly P: $"AR" = "MR" = P$ — one horizontal line wearing three names.
- *Contrast that examiners love:* a monopolist IS the industry — downward-sloping demand, MR below AR. Perfect competition's flat line is the exact mirror image.

= Profit Maximisation: The Three Conditions

The firm does not chase maximum OUTPUT; it chases maximum PROFIT. Marginal thinking finds it: make every unit whose extra cost (MC) is below the extra revenue (MR), and stop the moment they equalise — on the way UP.

#formula-box(title: "The Three Conditions of Firm Equilibrium")[
  #v(2pt)
  *1.* $"MC" = "MR"$ — the last unit adds exactly as much cost as revenue.
  #v(2pt)
  *2.* $"MC"$ must be RISING at that point — this kills the false crossing on MC's falling arm.
  #v(2pt)
  *3.* $P >= "AVC"$ in the short run — if price cannot cover average variable cost, produce NOTHING and lose only the fixed cost.
]

#worked-example("Profit Table — Price ₹12")[
The firm takes the market price ₹12. Watch profit climb, peak and fall:

#table(
  columns: (0.8fr, 1.1fr, 1.3fr, 1.3fr, 1.2fr, 1.1fr),
  table.header[*Q*][*TR (₹)*][*TC (₹)*][*Profit (₹)*][*MC (₹)*][*Decision*],
  [0], [0], [10], [−10], [—], [Fixed loss if idle],
  [1], [12], [20], [−8], [10], [Produce — narrows the loss],
  [2], [24], [26], [−2], [6], [Produce — almost even],
  [3], [36], [30], [6], [4], [Produce — profit begins],
  [4], [48], [42], [10], [12], [STOP — MC = MR = 12, MC rising],
  [5], [60], [58], [2], [16], [No — costs overtake],
  [6], [72], [78], [−6], [20], [No — deep loss],
)

- *Profit peaks at Q4 (₹10).* Exactly there MC = MR (12 = 12) and MC is rising (4 → 12 → 16) — both conditions met.
- *Why not Q5?* The 5th unit costs ₹16 but earns ₹12 — it shaves ₹4 off profit. Marginal logic, not totals, stops the firm.
]

= Supply: The Firm's Other Face

Flip the profit rule and supply falls out: at any price, the firm produces every unit whose MC is below the price — so the firm's supply curve IS the rising arm of its MC curve (above AVC minimum). Supply has the same machinery you mastered for demand, with one twist: the price-quantity relation is DIRECT.

- *Supply = willingness + ability to OFFER* a quantity at each price, per period of time. Desire alone (demand's trap) has a supply twin: capacity alone is not supply.
- *Law of supply, other things equal:* own price rises → quantity supplied RISES. The supply curve slopes UPWARD — the exact opposite of demand's downward slope.
- *Supply schedule and curve:* a price-quantity table; plotted with price on the vertical axis, it climbs left to right.
- *Market supply = horizontal summation:* at each price, ADD every firm's quantity. At ₹20, if firm A offers 40 kg and firm B offers 60 kg, the market offers 100 kg.

#worked-example("Market Supply — Sum of Three Farms")[
Wheat offered at three prices by three farms:

#table(
  columns: (1.1fr, 1.35fr, 1.35fr, 1.35fr, 1.35fr),
  table.header[*Price (₹/qtl)*][*Farm A (qtl)*][*Farm B (qtl)*][*Farm C (qtl)*][*Market supply (qtl)*],
  [2,200], [30], [20], [10], [60],
  [2,400], [40], [30], [15], [85],
  [2,600], [50], [40], [20], [110],
)

- At every row: market = A + B + C (e.g. 2,400: 40 + 30 + 15 = 85) — quantities add, prices never do.
- Higher price → every farm extends production → market quantity climbs: the market curve slopes upward for the SAME reason each firm's MC curve does.
]

- *Determinants of supply (the shift forces):*
  - *Input prices:* costlier labour or fertiliser squeezes production → supply falls.
  - *Technology:* improvement cuts costs per unit → supply rises (the biggest long-run lever).
  - *Taxes and subsidies:* a per-unit tax adds cost (supply falls); a subsidy does the reverse.
  - *Price expectations:* expecting higher prices tomorrow, sellers may HOLD BACK stock today.
  - *Number of firms:* entry adds market supply; exit shrinks it.
  - *Natural factors:* monsoon, pests, strikes — especially for agricultural goods.

= Movement vs Shift: The Supply Version

#figure(
  image("assets/econ_firm_supply.png", width: 100%),
  caption: [The firm's equilibrium (left): the horizontal price line meets rising MC at E, with the AVC shutdown guard below. The market's equilibrium price (right): D = S fixes P\*, and any demand or supply shift re-prices the market.],
)

#table(
  columns: (1.45fr, 1.15fr, 1.65fr),
  table.header[*What changes*][*Movement or shift?*][*Direction*],
  [The good's OWN price], [Movement along S], [Price ↑: extension (slide up); Price ↓: contraction (slide down)],
  [Input prices rise], [Shift], [Supply LEFT (costlier to produce)],
  [Technology improves], [Shift], [Supply RIGHT],
  [Per-unit tax / subsidy], [Shift], [Tax: left · Subsidy: right],
  [Price expected to rise], [Shift], [Hold back today — supply LEFT now],
  [Number of firms rises], [Shift], [Supply RIGHT],
)

- *Vocabulary, mirrored from demand:* "change in QUANTITY supplied" = movement along the curve (own price); "change in SUPPLY" = a shift (non-price factors). The supply trap is the same trap with an upward-sloping curve.

= Price Elasticity of Supply

Same question as demand's elasticity, new curve: when price changes, how much does QUANTITY SUPPLIED respond?

- *Definition:* $e_s = ("% change in quantity supplied") / ("% change in price")$ — absolute value; here both move together, so the sign is positive anyway.
- *Percentage method is the syllabus tool* — exactly the four steps you practised for demand:

#worked-example("PES — Full Steps")[
Price of jaggery rises from ₹40 to ₹44 per kg; quantity supplied rises from 500 kg to 600 kg.

- Step 1 — % change in quantity supplied: $(600 - 500) \/ 500 × 100 = 20%$
- Step 2 — % change in price: $(44 - 40) \/ 40 × 100 = 10%$
- Step 3 — Ratio: $e_s = 20% \/ 10% = 2$
- Step 4 — Verdict: $e_s > 1$ — *elastic*: quantity supplied doubled the percentage response of price.
]

#table(
  columns: (1fr, 1.7fr, 2.1fr),
  table.header[*Value*][*Name*][*What it looks like*],
  [$e_s = 0$], [Perfectly inelastic], [Fixed quantity however high the price — urban land, a dead artist's paintings],
  [$e_s < 1$], [Inelastic], [Quantity responds by a SMALLER percentage — perishables, ready stock],
  [$e_s = 1$], [Unitary], [Both change by the same percentage],
  [$e_s > 1$], [Elastic], [Quantity responds MORE than proportionally — manufactures with spare capacity],
  [$e_s = infinity$], [Perfectly elastic], [Unlimited quantity at one price — a single firm's view of demand in perfect competition],
)

- *What makes supply elastic?*
  - *Time period (the biggest lever):* momentary run — fixed supply, $e_s = 0$; short run — variable factors adjust, still inelastic; long run — everything adjusts, most elastic.
  - *Stocks and storage:* large inventories can be released quickly → elastic; perishables → inelastic.
  - *Spare capacity:* idle machines can ramp up fast → elastic.
  - *Nature of the good:* manufactures elastic; agricultural goods inelastic in the short run (the crop is in the ground).

= Price Determination: Where the Price Actually Comes From

Put the market's demand and supply on one diagram and they negotiate. The *equilibrium price* is the only price where the quantity buyers want EXACTLY equals the quantity sellers offer — D crosses S.

- *Above equilibrium:* quantity supplied beats quantity demanded — EXCESS SUPPLY. Unsold stock piles up; sellers undercut each other; price falls toward equilibrium.
- *Below equilibrium:* quantity demanded beats quantity supplied — EXCESS DEMAND. Queues form; buyers bid up; price rises toward equilibrium.
- *Restoring force:* competition among sellers (excess supply) and among buyers (excess demand) walks the price back to P\* every time — the market's self-correcting thermostat.

#worked-example("Equilibrium Price — Schedule Proof")[
Market demand and supply of eggs (in thousands):

#table(
  columns: (1.1fr, 1.6fr, 1.6fr, 1.9fr),
  table.header[*Price (₹/dozen)*][*Demand*][*Supply*][*Pressure on price*],
  [60], [70], [10], [Excess demand 60 — price pushed UP],
  [72], [50], [30], [Excess demand 20 — still rising],
  [78], [40], [40], [D = S — EQUILIBRIUM, no pressure],
  [84], [30], [50], [Excess supply 20 — pushed DOWN],
  [96], [10], [70], [Excess supply 60 — falling hard],
)

- *Equilibrium price: ₹78* — the only price where neither side is frustrated. At ₹60 buyers scramble (shortage); at ₹96 sellers groan (surplus); both mistakes self-correct toward ₹78.
- *Read any row like an auction:* the pressure column IS the market's invisible hand, working row by row.
]

- *Effects of shifts (memorise the four arrows):*
  - *Demand increases (D right):* P rises, Q rises — festival demand for sweets.
  - *Demand decreases (D left):* P falls, Q falls — a health scare about a food.
  - *Supply increases (S right):* P falls, Q rises — a record monsoon crop.
  - *Supply decreases (S left):* P rises, Q falls — a strike at the factory.
- *Simultaneous shifts:* both increase → Q definitely rises, price DEPENDS on which shift is bigger; both decrease → Q falls, price again ambiguous. When the two moves push price in opposite directions, say "depends on relative magnitude" — that IS the answer.
- *Applications to name-drop:* price supports and price ceilings (next unit's simple applications) bend this same equilibrium — floors above P\* create surpluses; ceilings below P\* create shortages.

= Key Formulas & Rules: One-Stop Revision

#cheatsheet-box(title: "Perfect Competition and Supply — Every Rule on One Page")[
  #table(
    columns: (1.45fr, 2.1fr, 1.75fr),
    table.header[*Rule*][*Statement*][*When to use it*],
    [Price taker], [$"AR" = "MR" = P$ — horizontal line], [Identify the market structure],
    [Firm equilibrium], [$"MC" = "MR"$ + MC rising + $P >= "AVC"$], [All three, or the answer is bait],
    [Shutdown rule], [P below AVC's minimum → produce 0], [Short-run produce-or-not MCQs],
    [Firm's supply curve], [Rising arm of MC above AVC min], [Where supply comes from],
    [Law of supply], [Own P ↑ → quantity supplied ↑], [Upward-sloping S, direct relation],
    [Market supply], [Add quantities at each price], [Horizontal summation],
    [Supply shifters], [Input prices, technology, tax/subsidy, expectations, firm count], [Sort movements from shifts],
    [Elasticity of supply], [$e_s = "% change in Q supplied" \/ "% change in P"$], [Percentage method, absolute value],
    [Degrees of $e_s$], [0 → less than 1 → 1 → more than 1 → infinity], [Perfectly inelastic → perfectly elastic],
    [Time lever], [Momentary 0; short run low; long run highest], [Rank elasticities by horizon],
    [Equilibrium], [D = S; excess supply → P falls; excess demand → P rises], [Explain price adjustment],
    [Shift arrows], [D right: P↑Q↑ · D left: P↓Q↓ · S right: P↓Q↑ · S left: P↑Q↓], [Predict market outcomes],
  )
]

= Common Errors & Special Cases

#exception-box(title: "The Traps This Unit Sets — Read Before the Mock")[
  #table(
    columns: (1.25fr, 1.35fr, 1.4fr),
    table.header[*The rule you assume*][*The twist*][*The trap in the question*],
    [Supply slopes down like demand], [Supply has a DIRECT relation — it slopes UP; MCQs flip the sign], [Curve-identification questions],
    ["Price rose so supply shifted"], [Own price NEVER shifts S — it slides you along it], [Movement vs shift vocabulary],
    [MC = MR anywhere is equilibrium], [Only the RISING-arm crossing counts; the falling crossing is a false stop], [Two-crossing MC diagrams],
    [Equilibrium is enough to produce], [P below AVC's minimum → shut down even if MC = MR exists], [Shutdown-rule numericals],
    [Technology raises price], [It cuts costs — supply shifts RIGHT and price FALLS], [S-shift direction questions],
    [Tax raises supply], [A per-unit tax adds cost — supply shifts LEFT (subsidy: right)], [Fiscal lever sorting],
    [PES can be negative], [Price and quantity supplied move TOGETHER — e_s is positive by nature], [Sign conventions],
    [Both curves shifting gives one price answer], [When D and S move oppositely, price "depends on relative magnitude"], [Simultaneous-shift MCQs],
  )
]

= The 60-Second Self-Test

Cover the answers, say each one aloud, then check. If any answer takes longer than ten seconds, revisit that section.

- *Price rises 15%, quantity supplied rises 9%.* Elasticity? → $e_s = 9 \/ 15 = 0.6$ — inelastic.
- *Wages (input cost) jump 20%.* Supply curve moves which way? → LEFT — costlier production at every price.
- *MC = MR at two outputs, MC falling at the first.* Equilibrium? → The SECOND crossing, where MC is rising.
- *Price ₹30, AVC minimum ₹34.* Produce? → No — price cannot cover variable cost; shut down.
- *Two farms offer 25 and 35 units at ₹50.* Market supply at ₹50? → 60 units — horizontal summation.
- *Good harvests everywhere.* Price and quantity of grain? → S shifts right: P falls, Q rises.

= The Whole Chapter in One Picture

#figure(
  image("assets/econ_firm_mindmap.png", width: 100%),
  caption: [Chapter mindmap: the features of perfect competition, the three profit-maximising conditions, supply's schedule and determinants, movement vs shift, elasticity of supply, and price determination with shift effects — with the traps that catch most students.],
)

= Practice Questions (Exam Pattern)

Ten questions in the CUET UG style. Attempt all of them — the paper gives $+5$ for each correct answer and $-1$ for every incorrect answer.

#mcq(1, [Which of the following is NOT a feature of perfect competition?], (
  [homogeneous products], [free entry and exit of firms], [each firm is a price maker], [perfect knowledge among buyers],
))

#mcq(2, [A firm under perfect competition is a price taker because:], (
  [it sells a differentiated product], [its share of total output is negligible], [the government fixes prices], [it faces falling demand],
))

#mcq(3, [A firm maximises profit where MC = MR and:], (
  [MC is falling], [MC is rising], [AC is minimum], [TR is maximum],
))

#mcq(4, [In the short run, a firm should stop production if:], (
  [price falls below AVC's minimum], [price falls below AC], [profit becomes zero], [MR starts falling],
))

#mcq(5, [Market supply is obtained by:], (
  [adding firms' prices at each quantity], [adding firms' quantities at each price], [averaging the firms' quantities], [multiplying price by quantity],
))

#mcq(6, [Which of the following would shift the supply curve of steel to the RIGHT?], (
  [a rise in iron-ore prices], [a new cost-saving furnace technology], [a new per-unit tax on steel], [expected higher steel prices next month],
))

#mcq(7, [A rise in the good's OWN price causes:], (
  [a rightward shift of supply], [a leftward shift of supply], [an upward movement along the same supply curve], [a downward movement along the same supply curve],
))

#mcq(8, [Price rises by 10% and quantity supplied rises by 25%. The price elasticity of supply is:], (
  [0.4], [2.5], [1], [35],
))

#mcq(9, [Supply is MOST elastic for:], (
  [urban land], [fresh fish caught today], [garments with idle machines and big stocks], [a monsoon-bound crop already sown],
))

#mcq(10, [A bumper monsoon raises the crop supply sharply. In the grain market, equilibrium price will ____ and quantity will ____:], (
  [rise; rise], [fall; fall], [fall; rise], [rise; fall],
))

= Detailed Solutions

Each solution shows the working, not just the verdict — cover the answer line, attempt the reasoning, then compare.

#solution(1, [Perfect competition strips every firm of pricing power: identical products, tiny market shares, free entry, full information. "Each firm is a price maker" describes the opposite structure — a monopoly.], answer: [C])

#solution(2, [One farmer out of a lakh cannot move the national wheat price — its output is a drop in the ocean. Negligible market share makes every firm accept the industry price and choose only quantity.], answer: [B])

#solution(3, [MC = MR has two crossings on a U-shaped MC. Only the one on the RISING branch stops expansion correctly — before it, the next unit would still add more revenue than cost. AC-minimum and TR-maximum are different events.], answer: [B])

#solution(4, [Fixed cost is sunk, but variable cost is avoidable. If price cannot cover even AVC's minimum, every unit produced deepens the loss — shut down and lose only TFC. Falling below AC triggers losses, not shutdown.], answer: [A])

#solution(5, [Market supply sums what all firms OFFER at each price — horizontal summation of quantities, exactly parallel to market demand. Prices are never added.], answer: [B])

#solution(6, [A cost-saving furnace cuts the cost per tonne, so more steel is profitable at every price — the whole curve shifts RIGHT. Iron-ore prices and taxes shift it left; expected future prices hold back today's stock (left).], answer: [B])

#solution(7, [An own-price change never shifts the curve. Price rises → slide UP the same S curve → quantity supplied extends. Shifts belong to costs, technology, taxes and expectations.], answer: [C])

#solution(8, [e_s = % change in quantity supplied ÷ % change in price = 25 ÷ 10 = 2.5 — elastic; quantity responded two-and-a-half times as hard as the price.], answer: [B])

#solution(9, [Idle machines and large stocks let garment makers ramp up instantly — highly elastic. Land is perfectly inelastic; fresh fish and standing crops cannot wait for a better price.], answer: [C])

#solution(10, [A supply increase shifts S right: at the old price there is excess supply, competition among sellers pushes the price DOWN, and the traded quantity RISES. The demand curve never moved.], answer: [C])

== Wrong-Answer Clinic — the one-line corrections

Dropped marks above? Find your slip here and rewrite the corrected rule in your own words.

#table(
  columns: (1.05fr, 1.5fr, 1.45fr),
  table.header[*If you answered...*][*Your slip was...*][*The corrected rule, in one line*],
  [Q1 option A], [Calling homogeneous products a monopoly trait], [Identical products REMOVE brand power — the heart of perfect competition],
  [Q3 option C], [Confusing cost events with profit stops], [Equilibrium compares MARGINAL cost with MARGINAL revenue — AC's minimum is not the stop rule],
  [Q4 option B], [Shutting down on any loss], [Produce while P ≥ AVC; losses below AC are survivable short run — only P < AVC forces shutdown],
  [Q7 option A], [Shifting on an own-price change], [Own price slides you ALONG the S curve; only non-price factors shift it],
  [Q8 option A], [Dividing upside down], [e_s = %ΔQ ÷ %ΔP = 25 ÷ 10 = 2.5 — quantity first, price second],
  [Q9 option A], [Ranking land as elastic], [Land is the textbook perfectly inelastic supply — no amount of price adds acres],
  [Q10 option B], [Moving both price and quantity down], [S right pushes price DOWN but quantity UP — the two always move opposite for supply shifts],
)

#block(width: 100%, inset: (top: 4pt), above: 4pt)[
  #align(center, text(fill: om-grey, size: 8pt)[© OurMocks · www.ourmocks.com · CUET UG Economics · The Theory of the firms under perfect competition · 2027 cycle])
]
