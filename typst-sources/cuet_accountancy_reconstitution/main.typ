#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Accountancy",
  topic-title: "Reconstitution of a Partnership Firm",
  subtitle: "Official Syllabus Unit II · Class 12 · CUET UG 2027 Cycle Notes",
)

= Syllabus Alignment

#table(
  columns: (1.05fr, 1.9fr, 1.25fr),
  table.header[*Sub-topic*][*Official syllabus pointer (NTA CUET(UG) Accountancy syllabus 2026, the current 2027 baseline, Unit II)*][*Skills the questions test*],
  [*Changes in profit-sharing ratio*], [
    Changes in profit sharing ratio among the existing partners – Sacrificing ratio and Gaining ratio
  ], [
    Computing both ratios partner-by-partner and spotting exactly who gains and who gives up.
  ],
  [*Revaluation & reserves*], [
    Accounting for Revaluation of Assets and reassessment of Liabilities and Distribution of reserves and accumulated profits
  ], [
    Preparing the Revaluation Account, passing its entries, distributing reserves in the old ratio.
  ],
  [*Goodwill*], [
    Goodwill: Nature, Factors affecting and Methods of valuation: Average profit, Super profit and Capitalisation methods
  ], [
    Choosing the right valuation method and computing goodwill with clean, verified arithmetic.
  ],
  [*Admission of a Partner*], [
    Admission of a Partner: Effect of admission of partner, Change in profit sharing ratio, Accounting treatment for goodwill, Revaluation of assets and reassessment of liabilities, Reserves adjustment/distribution of (accumulated profits) and adjustment of capitals
  ], [
    Passing the full admission entry set: premium, revaluation, reserves and proportionate capitals.
  ],
  [*Retirement / Death*], [
    Retirement/Death of a Partner: Change in profit sharing ratio, Accounting treatment of goodwill, Revaluation of assets and reassessment of liabilities, Adjustment of Accumulated profits (Reserves) , Preparation of deceased partner's capital account and his executor's account, Preparation of Loan Account
  ], [
    Building the retiring partner's claim, the executor's account and the loan account with interest.
  ],
)

#exam-pointer[
  CUET UG pattern (NTA official information bulletin and syllabus, 2026 cycle — the
  current 2027 baseline): each subject paper carries *50 compulsory questions* in
  *60 minutes*, with $+5$ for every correct answer and $-1$ for every incorrect answer. The Accountancy paper (subject code 301)
  maps strictly to NCERT Class 12, and Unit II builds directly on Unit I
  (Accounting for Partnership) — the capital accounts, current accounts and
  appropriation habits you learned there return here as the machinery of every
  reconstitution entry.
]

= Changes in the Profit-Sharing Ratio

Three friends share a firm's profit in a fixed ratio. One day they re-cut the
ratio — nobody joins, nobody leaves, the firm itself continues exactly as before.
That single change is a *reconstitution*: the firm's agreement is rewritten while
the firm survives. The old ratio dies, a new ratio is born, and between the two
sits one question that drives every entry in this chapter: *who gave up what, and
to whom?*

- *Reconstitution keeps the firm alive:* only the *terms* change. In dissolution
  the firm closes; in reconstitution it simply runs on fresh terms.
- *Every reconstitution touches the ratio:* admission, retirement, death, or a
  plain change in profit-sharing ratio among existing partners.
- *Old partners compare old with new:* the share a partner *gives up* is his
  *sacrifice*; the share he *picks up* is his *gain*.
- *Sacrificers receive, gainers pay:* goodwill compensation always flows from the
  gaining partner to the sacrificing partner — never the other way round.

== Sacrificing ratio and gaining ratio

#formula-box(title: "The Two Ratios of Reconstitution")[
  $ "Sacrificing share" = "Old share" - "New share" $
  $ "Gaining share" = "New share" - "Old share" $
  $ "Sacrificing ratio" = "Ratio of the sacrifices, partner by partner" $
  $ "Gaining ratio" = "Ratio of the gains, partner by partner" $

  Compute *each partner separately*. A positive difference means sacrifice; a
  negative difference means gain. The sacrifices must exactly equal the gains —
  that equality is your free checking tool in the exam.
]

#worked-example("Worked Example — Reading the Shift, Partner by Partner")[
  A, B and C share profits 5 : 3 : 2. They change to 3 : 2 : 1. Who moved?

  #table(
    columns: (0.85fr, 1fr, 1fr, 1.15fr),
    table.header[*Partner*][*Old share*][*New share*][*Sacrifice / Gain*],
    [A], [5\/10 = 1\/2], [3\/6 = 1\/2], [*Nil* — exactly even],
    [B], [3\/10], [2\/6 = 1\/3], [1\/3 − 3\/10 = *+1\/30 gain*],
    [C], [2\/10 = 1\/5], [1\/6], [1\/5 − 1\/6 = *1\/30 sacrifice*],
  )

  - *Check the balance:* B's gain (1/30) = C's sacrifice (1/30). ✓
  - *Money follows the ratio:* if the firm's goodwill is valued at ₹90,000, the
    gaining partner B compensates the sacrificing partner C:
    90,000 × 1/30 = *₹3,000*, passed through their capital accounts.
  - *Notice A:* his share did not move, so he neither pays nor receives — a
    partner can sit completely still inside a ratio change.
]

- *Sacrifice, not the new ratio, sets the payment:* goodwill compensation is
  credited to old partners in the *sacrificing ratio* — computing it in the old
  or the new ratio is the classic error.
- *Where gaining ratio returns:* at retirement and death, the *continuing*
  partners step into the outgoing partner's shoes — the gaining ratio is how the
  cost of those shoes is split.

#analogy-box(title: "Everyday Example — The cinema seats")[
  Ten friends-booked seats are held 5, 3 and 2 by A, B and C. The trio re-cuts
  the booking to 3, 2 and 1. A hands over 2 seats, B hands over 1, and C keeps
  his 1 — so the 3 freed seats go to C alone. Nobody paid for a seat; what
  changed is *who holds which seat*. The profit-sharing ratio works the same
  way: the total share stays 1, only the holding pattern moves, and the partner
  who picks up the freed share is the one who must compensate the partners who
  freed it.
]

= Revaluation of Assets and Reassessment of Liabilities

A firm's books record assets at their *book values* — the figures they were
brought in at, minus depreciation. Nobody updates them every week. But the moment
the partnership is reconstituted, "roughly right" is no longer good enough: the
firm's property must show *true values on reconstitution day*, so that the
partner leaving or joining is neither gifted value nor short-changed. That
updating exercise is the *Revaluation Account* — also called *Profit and Loss
Adjustment Account*.

- *Why it exists:* to bring assets and liabilities to their current values
  *before* the new agreement begins, so that all future profit or loss on them
  belongs to the new arrangement, not the old.
- *It is a nominal account:* opened on reconstitution day, loaded with
  increases and decreases, and *closed the same day* — no balance is carried
  down.
- *Its profit or loss is old partners' money:* every rise and fall adjusted here
  built up while *only the old partners* were running the firm, so it is shared
  in the *old ratio*. The incoming partner gets nothing from it.
- *No cash moves:* revaluation only corrects the books; money enters or leaves
  the firm only through the capital and premium entries.

== The Revaluation Account format

#table(
  columns: (1.55fr, 0.7fr, 1.55fr, 0.7fr),
  table.header[*Dr. Particulars*][*₹*][*Cr. Particulars*][*₹*],
  [To Decrease in value of an asset], [—], [By Increase in value of an asset], [—],
  [To Increase in a liability], [—], [By Decrease in a liability], [—],
  [To Unrecorded liability now brought in], [—], [By Unrecorded asset now brought in], [—],
  [To Profit transferred to old partners' capitals (old ratio)], [—], [By Loss transferred to old partners' capitals (old ratio)], [—],
)

Read the two sides as one sentence: *whatever makes the firm poorer sits on the
debit side, whatever makes it richer sits on the credit side.* If the credit
side is bigger, the firm has grown richer — a revaluation *profit*. If the debit
side is bigger, a revaluation *loss*.

== The journal entries behind the account

#table(
  columns: (1.35fr, 1.25fr, 1.25fr),
  table.header[*Event*][*Debit*][*Credit*],
  [Value of an asset rises], [Asset A/c], [Revaluation A/c],
  [Value of an asset falls], [Revaluation A/c], [Asset A/c],
  [A liability increases], [Revaluation A/c], [Liability A/c],
  [A liability decreases], [Liability A/c], [Revaluation A/c],
  [An unrecorded asset is found], [Asset A/c], [Revaluation A/c],
  [An unrecorded liability is found], [Revaluation A/c], [Liability A/c],
  [Revaluation profit closes], [Revaluation A/c], [Old partners' Capital A/cs (old ratio)],
  [Revaluation loss closes], [Old partners' Capital A/cs (old ratio)], [Revaluation A/c],
)

#worked-example("Worked Example — One Full Revaluation Account")[
  A and B share profits 3 : 2. On the date of C's admission the following
  corrections are agreed:

  - *Land & Building:* book value ₹2,00,000, revalued at ₹2,50,000 — *rise ₹50,000*.
  - *Machinery:* book value ₹80,000, revalued at ₹72,000 — *fall ₹8,000*.
  - *Creditors:* book figure ₹40,000, but a creditor of ₹5,000 is no longer to be
    paid — *liability falls ₹5,000*.
  - *Outstanding rent of ₹2,000 was never recorded* — *liability rises ₹2,000*.

  *Revaluation Account*

  #table(
    columns: (1.55fr, 0.7fr, 1.55fr, 0.7fr),
    table.header[*Dr. Particulars*][*₹*][*Cr. Particulars*][*₹*],
    [To Machinery A/c], [8,000], [By Land & Building A/c], [50,000],
    [To Outstanding Rent A/c], [2,000], [By Creditors A/c], [5,000],
    [To Profit transferred — A 27,000; B 18,000], [45,000], [], [],
    [], [55,000], [], [55,000],
  )

  - *Profit:* credit side 50,000 + 5,000 = 55,000; debit side 8,000 + 2,000 = 10,000;
    profit = 55,000 − 10,000 = *₹45,000*.
  - *Old ratio 3 : 2:* A gets 45,000 × 3/5 = *₹27,000*; B gets 45,000 × 2/5 = *₹18,000*.
  - *Closing entry:* Revaluation A/c Dr ₹45,000 — To A's Capital A/c ₹27,000,
    To B's Capital A/c ₹18,000. The account is then empty and finished.
]

- *Provision for doubtful debts falls too:* creating or raising a provision
  reduces the realisable value of debtors, so it is *debited* to Revaluation;
  releasing an excess provision is *credited*.
- *Do not touch every asset:* only assets and liabilities that actually *change
  value* appear here. Cash at bank cannot "revalue" — it already shows its true
  self.

= Reserves and Accumulated Profits

The firm has been saving money quietly for years: a General Reserve here, an
undistributed profit balance there. All of it was earned while *only the old
partners* worked in the firm. So the moment the partnership is reconstituted,
these piles must be *handed to their rightful owners* — the old partners, in the
*old ratio* — before the new arrangement starts sharing anything.

- *Reserves are old partners' money:* General Reserve, credit balance of P&L and
  similar accumulated profits belong to the partners who *earned* them.
- *Accumulated losses work in reverse:* a debit balance of P&L is an old
  partners' burden — it is *debited* to them in the old ratio.
- *Distribution, not transfer:* these amounts are *distributed* (closed out of
  the books) through the partners' capital or current accounts.
- *Timing:* this distribution happens at *every* reconstitution — admission,
  retirement, death, or a change in ratio — always in the *old* ratio.

== Which item goes where

#table(
  columns: (1.15fr, 1.15fr, 1.7fr),
  table.header[*Item*][*Who owns it*][*How it is adjusted*],
  [General Reserve], [Old partners], [Distribute among old partners in the old ratio.],
  [P&L Account credit balance], [Old partners], [Distribute exactly like General Reserve.],
  [P&L Account debit balance (accumulated loss)], [Old partners bear it], [Debit the old partners in the old ratio.],
  [Workmen Compensation Fund], [Old partners, after any claim], [Settle the claim first; only the excess is distributed.],
  [Investment Fluctuation Fund], [Old partners, after any fall], [Meet the fall in investment value first; distribute the excess.],
)

== The two special funds

- *Workmen Compensation Fund:* money set aside for possible compensation claims.
  - *Claim equals the fund:* the whole fund goes to the claim; nothing is
    distributed.
  - *Claim is smaller:* claim is provided, the *excess* (fund − claim) is
    distributed to old partners in the old ratio.
  - *Claim is bigger:* the whole fund absorbs the claim and the *extra* amount is
    *debited to the Revaluation Account* — it is a fresh loss on reconstitution
    day.
- *Investment Fluctuation Fund:* a cushion for a *fall* in the market value of
  investments.
  - *No fall, or fall smaller than the fund:* the fund (or the leftover part) is
    distributed to old partners.
  - *Fall equals the fund:* the fund is fully used against the investments;
    nothing is distributed.
  - *Fall bigger than the fund:* the fund is used up and the *extra fall* is
    *debited to the Revaluation Account*.

#table(
  columns: (1.5fr, 1.4fr, 1.1fr),
  table.header[*Event*][*Debit*][*Credit*],
  [General Reserve distributed], [General Reserve A/c], [Old partners' Capital A/cs (old ratio)],
  [P&L credit balance distributed], [Profit & Loss A/c], [Old partners' Capital A/cs (old ratio)],
  [Accumulated loss adjusted], [Old partners' Capital A/cs (old ratio)], [Profit & Loss A/c],
  [WCF: claim arises up to the fund], [Workmen Comp. Fund A/c], [Claim for Compensation A/c],
  [WCF: fund exceeds claim], [Workmen Comp. Fund A/c], [Claim A/c + Old partners' Capital A/cs (excess, old ratio)],
  [WCF: claim exceeds fund], [Workmen Comp. Fund A/c + Revaluation A/c], [Claim for Compensation A/c],
  [IFF: fall covered by the fund], [Investment Fluctuation Fund A/c], [Investments A/c],
  [IFF: fall exceeds the fund], [IFF A/c + Revaluation A/c], [Investments A/c],
  [IFF: fund exceeds fall], [Investment Fluctuation Fund A/c], [Investments A/c + Old partners' Capital A/cs],
)

#worked-example("Worked Example — Four Piles, One Old Ratio")[
  A and B share profits 3 : 2. On C's admission the books show: General Reserve
  ₹40,000; P&L credit balance ₹20,000; Workmen Compensation Fund ₹25,000 with a
  settled claim of ₹19,000; Investment Fluctuation Fund ₹10,000 with investments
  down ₹14,000 in market value.

  - *General Reserve:* A — 40,000 × 3/5 = *₹24,000*; B — 40,000 × 2/5 = *₹16,000*.
  - *P&L balance:* A — 20,000 × 3/5 = *₹12,000*; B — 20,000 × 2/5 = *₹8,000*.
  - *WCF:* claim ₹19,000 is provided first; excess = 25,000 − 19,000 = ₹6,000 →
    A ₹3,600, B ₹2,400.
  - *IFF:* fall ₹14,000; fund ₹10,000 covers the first ₹10,000; the extra ₹4,000
    is *debited to Revaluation A/c* (A −₹2,400, B −₹1,600 in the old ratio).

  Every rupee went to A and B alone — C, the incoming partner, receives *nothing*
  from the firm's past.
]

= Goodwill: Nature, Factors and Valuation

Two chai stalls stand on the same crossing, with the same kettle, the same cups
and the same price. One has a queue; the other has an empty bench. The difference
is *reputation* — and reputation, in accounts, has a money value. That value is
*goodwill*: the benefit a business earns because customers trust it, beyond what
its bare assets could earn.

- *Plain-words meaning:* goodwill is the value of a firm's reputation and
  connections — its power to earn *more than normal profit*.
- *It is an intangible asset:* you cannot touch it, but you can *value* it and
  record it when it changes hands between partners.
- *Why reconstitution wakes it up:* a new partner buys into the firm's earning
  power, and a retiring partner sells his slice of it. Both need a number —
  hence valuation.
- *Goodwill in the books already?* If goodwill appears at an old value, it is
  *first written off* among all partners in the old ratio, then the fresh
  valuation takes over.

#analogy-box(title: "Everyday Example — The inherited tiffin service")[
  A tiffin service run for 15 years sells 200 lunches a day with no advertising —
  mothers recommend it to other mothers. A newcomer buying the business is not
  just buying tiffin boxes and a bike; he is buying *the queue*. The extra money
  he pays over the value of boxes, bike and stock is exactly what accountants
  call goodwill: the price of standing in the queue without waiting 15 years.
]

== What pushes goodwill up or down

- *Location:* a shop at a busy crossing beats the same shop down a quiet lane.
- *Time in business:* longer track record builds trust that a newcomer cannot copy.
- *Quality and regularity of profit:* steady profits raise goodwill; jumpy ones lower it.
- *Risk and competition:* a protected, low-risk business carries higher goodwill.
- *Management and contacts:* able partners, loyal staff and exclusive supply deals all add value.
- *Capital needed:* a business earning the same profit with less capital is more valuable.

== Method 1: Average profit method

#formula-box(title: "Average Profit Method")[
  $ "Goodwill" = "Average profit" times "Number of years' purchase" $
  $ "Average profit" = "Total profits of past years" / "Number of years" $
  $ "Weighted average" = (P_1 W_1 + P_2 W_2 + P_3 W_3)/(W_1 + W_2 + W_3) $

  *Letters:* P = each year's profit; W = the weight given to that year
  (recent years get bigger weights). Use the weighted version when profits show
  a clear rising or falling trend.
]

#worked-example("Worked Example — Simple and Weighted")[
  Profits of four years: ₹40,000; ₹50,000; ₹60,000; ₹70,000. Goodwill at
  3 years' purchase.

  - *Simple average:* (40,000 + 50,000 + 60,000 + 70,000) ÷ 4 = 2,20,000 ÷ 4 =
    ₹55,000. Goodwill = 55,000 × 3 = *₹1,65,000*.
  - *Weighted average (weights 1, 2, 3, 4):* products = 40,000 + 1,00,000 +
    1,80,000 + 2,80,000 = ₹6,00,000; weights = 10. Weighted average =
    6,00,000 ÷ 10 = ₹60,000. Goodwill = 60,000 × 3 = *₹1,80,000*.
  - *Why the weighted figure is higher:* recent, bigger profits count for more —
    the trend is upward, and the weighted method respects that.
]

- *Adjust the profits first:* strip out non-operating income (rent received,
  interest on investments) and one-off windfalls — only normal trading profits
  belong in the average.
- *Choice of years' purchase:* the multiplier is agreed between the partners;
  a longer purchase period means a bigger goodwill figure.
- *When the trend matters:* profits rising or falling steadily? Switch to the
  weighted average, where recent years count for more.

== Method 2: Super profit method

#formula-box(title: "Super Profit Method")[
  $ "Normal profit" = "Capital employed" times "NRR" / 100 $
  $ "Super profit" = "Average actual profit" - "Normal profit" $
  $ "Goodwill" = "Super profit" times "Number of years' purchase" $

  *Letters:* NRR = normal rate of return, the return a typical business of this
  kind earns. Super profit is the *extra* earning power — goodwill prices the
  extra, not the whole profit.
]

#worked-example("Worked Example — Pricing the Extra")[
  Capital employed ₹4,00,000. Normal rate of return 10%. Average actual profit
  ₹52,000. Goodwill at 3 years' purchase of super profit.

  - *Normal profit:* 4,00,000 × 10/100 = ₹40,000.
  - *Super profit:* 52,000 − 40,000 = ₹12,000.
  - *Goodwill:* 12,000 × 3 = *₹36,000*.

  If the actual profit had been exactly ₹40,000, super profit would be zero —
  and goodwill would be *nil*. No extra earning, no goodwill.
]

== Method 3: Capitalisation methods

#formula-box(title: "Capitalisation of Average Profit")[
  $ "Capitalised value" = "Average profit" times 100 / "NRR" $
  $ "Goodwill" = "Capitalised value" - "Net assets" $
  $ "Net assets" = "All assets" - "Outside liabilities" $

  Exclude goodwill itself, fictitious assets and non-trading investments from
  the asset side. Goodwill here is the *gap* between what the firm is worth by
  its profits and what it actually owns.
]

#formula-box(title: "Capitalisation of Super Profit")[
  $ "Goodwill" = "Super profit" times 100 / "NRR" $

  Same idea, one step shorter: instead of comparing values, capitalise the
  *extra* profit directly at the normal rate.
]

- *Read the question's wording:* "capitalise the average profit" sends you to
  the first box; "capitalise the super profit" sends you to the second.
- *Both routes must agree:* for the same firm, the two capitalisation methods
  land on the same goodwill — a built-in self-check for your own arithmetic.

#worked-example("Worked Example — Both Routes, One Answer")[
  Average profit ₹60,000; normal rate of return 10%; net assets ₹5,50,000.

  - *Capitalisation of average profit:* capitalised value = 60,000 × 100/10 =
    ₹6,00,000. Goodwill = 6,00,000 − 5,50,000 = *₹50,000*.
  - *Capitalisation of super profit:* normal profit = 5,50,000 × 10/100 =
    ₹55,000. Super profit = 60,000 − 55,000 = ₹5,000. Goodwill = 5,000 × 100/10
    = *₹50,000*.
  - *Check:* both routes must agree — and they do. If they ever disagree in your
    working, one line of arithmetic has slipped.
]

#table(
  columns: (0.95fr, 1.5fr, 1.55fr),
  table.header[*Method*][*Core formula*][*Best when*],
  [Average profit], [Average profit × years' purchase], [Profits are steady and the past is a fair guide.],
  [Super profit], [(Actual − normal profit) × years' purchase], [The firm clearly earns above the normal rate.],
  [Capitalisation], [Capitalised value − net assets], [You want the whole-business view of value.],
)

= Admission of a Partner

A growing firm needs money and talent, and a newcomer has both. The moment he
walks in, every old rule of sharing is renegotiated — *all existing partners must
consent*, the old agreement ends, and a new agreement takes over. Admission is
the busiest reconstitution event because it triggers *every* adjustment this
chapter has taught: a new ratio, a goodwill premium, a fresh revaluation, reserve
distribution and recut capitals.

#figure(image("assets/reconstitution_flow.png", width: 100%), caption: [The admission journey — six stops from consent to the new profit-sharing ratio.])

- *Two questions decide everything:* *how much share* the new partner gets, and
  *what he pays* for it.
- *Old partners sacrifice:* whatever share C now holds came out of A's and B's
  pockets — the sacrificing ratio measures those pockets.
- *Past profits stay past:* revaluation profit, reserves and accumulated profits
  belong to the old partners in the *old ratio*.
- *Future profit is shared fresh:* from the admission date, the *new ratio*
  rules.

== New ratio and sacrificing ratio

#worked-example("Worked Example — The New Ratio Falls Out of the Sacrifices")[
  A and B share 3 : 2. C is admitted for 1/6 of the profit. A gives up 1/10 of
  his old share-pattern and B gives up 1/15.

  - *A's new share:* 3/5 − 1/10 = 6/10 − 1/10 = *1/2*.
  - *B's new share:* 2/5 − 1/15 = 6/15 − 1/15 = *1/3*.
  - *C's share:* *1/6*.
  - *New ratio:* 1/2 : 1/3 : 1/6 = *3 : 2 : 1*.
  - *Sacrificing ratio:* 1/10 : 1/15 = *3 : 2* — the ratio in which every
    goodwill rupee is split between A and B.

  Notice the shortcut hiding here: when old partners sacrifice *in their old
  ratio*, the new ratio keeps the old one intact and simply appends the new
  partner's share.
]

== Premium for goodwill: the four treatments

#table(
  columns: (1.05fr, 1.25fr, 1.7fr),
  table.header[*Case*][*Cash position*][*Treatment in the books*],
  [Premium paid privately], [Money never enters the firm], [No entry in the firm's books — the new partner pays the old partners directly.],
  [Premium brought in cash and retained], [Bank balance rises], [Bank A/c Dr → Premium for Goodwill Cr; then Premium for Goodwill A/c Dr → Old partners' Capital A/cs (sacrificing ratio).],
  [Premium brought in, then withdrawn], [Bank rises, then falls], [Same two entries as above; then Old partners' Capital A/cs Dr → Bank Cr (withdrawal).],
  [Premium not brought in cash], [Nothing reaches the bank], [New partner's Current A/c Dr → Old partners' Capital A/cs Cr (sacrificing ratio) — his goodwill debt sits in his current account.],
)

The premium always ends up *credited to the old partners in the sacrificing
ratio* — the only question is which route it took through the books.

== Revaluation, reserves and capitals at admission

- *Revaluation runs as usual:* the Revaluation Account is prepared exactly as
  earlier in this chapter, and its profit or loss goes to the *old partners in
  the old ratio* — the new partner receives nothing and bears nothing.
- *Reserves move the same way:* General Reserve, P&L balance, Workmen
  Compensation Fund and Investment Fluctuation Fund are adjusted among *old
  partners in the old ratio*, exactly as the reserve section showed.
- *Capitals are then recut:* the partners fix the new capital structure — either
  each partner's capital is made *proportionate* to his share, or the new
  partner simply brings the agreed amount.

#formula-box(title: "Proportionate Capital of the New Partner")[
  $ "Total capital of the new firm" = "Combined adjusted capitals of old partners" times 6/5 $
  $ "New partner's capital" = "Total capital" times "his share" $

  The 6/5 appears because when the new partner takes 1/6, the old partners
  together hold 5/6 — their combined adjusted capital *represents* 5/6 of the
  new total.
]

== One complete worked example

#worked-example("Worked Example — Admission from First Entry to Final Capital")[
  A and B share profits 3 : 2, capitals ₹1,50,000 and ₹1,00,000. Books show
  General Reserve ₹25,000 and P&L credit balance ₹10,000. C is admitted for
  1/6 share; the new ratio is 3 : 2 : 1 (sacrifices 1/10 by A, 1/15 by B).
  Firm goodwill is valued at ₹1,80,000. Revaluation: Land & Building up
  ₹20,000; Machinery down ₹5,000; creditors now payable ₹2,000 less. C is to
  bring his proportionate capital and his premium in cash.

  - *Premium:* 1/6 × 1,80,000 = ₹30,000 → A gets 30,000 × 3/5 = *₹18,000*;
    B gets *₹12,000*.
  - *Revaluation profit:* 20,000 − 5,000 + 2,000 = *₹17,000* → A ₹10,200,
    B ₹6,800.
  - *Reserves:* GR 25,000 → A ₹15,000, B ₹10,000; P&L 10,000 → A ₹6,000,
    B ₹4,000.
  - *Adjusted capitals:* A = 1,50,000 + 18,000 + 15,000 + 6,000 + 10,200 =
    *₹1,99,200*; B = 1,00,000 + 12,000 + 10,000 + 4,000 + 6,800 = *₹1,32,800*.
  - *Total capital of the new firm:* (1,99,200 + 1,32,800) × 6/5 = 3,32,000 ×
    6/5 = *₹3,98,400*; C's capital = 3,98,400 × 1/6 = *₹66,400*.
  - *C pays in:* 66,400 (capital) + 30,000 (premium) = *₹96,400*.

  #table(
    columns: (1.9fr, 0.8fr, 0.8fr),
    table.header[*Journal entry*][*Dr (₹)*][*Cr (₹)*],
    [Bank A/c ... Dr.], [96,400], [],
    [#h(1.2em)To C's Capital A/c], [], [66,400],
    [#h(1.2em)To Premium for Goodwill A/c], [], [30,000],
    [Premium for Goodwill A/c ... Dr.], [30,000], [],
    [#h(1.2em)To A's Capital A/c], [], [18,000],
    [#h(1.2em)To B's Capital A/c], [], [12,000],
    [General Reserve A/c ... Dr.], [25,000], [],
    [#h(1.2em)To A's Capital A/c], [], [15,000],
    [#h(1.2em)To B's Capital A/c], [], [10,000],
    [Profit & Loss A/c ... Dr.], [10,000], [],
    [#h(1.2em)To A's Capital A/c], [], [6,000],
    [#h(1.2em)To B's Capital A/c], [], [4,000],
    [Land & Building A/c ... Dr.], [20,000], [],
    [#h(1.2em)To Revaluation A/c], [], [20,000],
    [Revaluation A/c ... Dr.], [7,000], [],
    [#h(1.2em)To Machinery A/c], [], [5,000],
    [#h(1.2em)To Creditors A/c], [], [2,000],
    [Revaluation A/c ... Dr.], [17,000], [],
    [#h(1.2em)To A's Capital A/c], [], [10,200],
    [#h(1.2em)To B's Capital A/c], [], [6,800],
  )

  Every debit equals its credits: 96,400; 30,000; 25,000; 10,000; 20,000;
  7,000; 17,000. The books now carry three capitals — ₹1,99,200, ₹1,32,800 and
  ₹66,400 — and the new 3 : 2 : 1 ratio takes over.
]

= Retirement and Death of a Partner

A partner retires, or death takes him away. Either way the firm does not close —
the remaining partners carry on, and the outgoing partner (or his family) must be
*paid out fully and fairly*. Retirement and death run on the same machinery as
admission, with one big flip: instead of *sacrificing*, the continuing partners
are now *gaining* — and they pay for what they gain.

- *Gaining ratio replaces sacrificing ratio:* at retirement, gain = new share −
  old share, for each continuing partner.
- *The outgoing partner's claim is built in parts:* capital, goodwill, revaluation
  profit, reserves — less anything he owes the firm.
- *Goodwill is paid by the gainers:* the continuing partners compensate the
  outgoing partner *in the gaining ratio*.
- *On death, the claim passes to the executor:* the legal representative receives
  the balance through an *Executor's Account*, often paid as a loan in
  instalments.

Two ideas run this section, and both are mirrors of ideas you already own from
admission. The first is the *gaining ratio* — admission made old partners give
share up, retirement makes the continuing partners pick share up. The second is
the *outgoing partner's claim* — a tidy list of additions and deductions that
ends in one number, and on death walks into the executor's hands.

- *Nothing is estimated:* every rupee of the claim is traced to a book figure —
  capital, goodwill share, revaluation profit, reserves, minus drawings.

== Gaining ratio and the goodwill payment

#worked-example("Worked Example — Who Pays the Outgoing Partner")[
  A, B and C share 5 : 3 : 2. B retires; A and C will share future profits
  3 : 2. Firm's goodwill is valued at ₹1,50,000.

  - *New shares:* A — 3/5; C — 2/5. *Old shares:* A — 1/2; C — 1/5.
  - *A gains:* 3/5 − 1/2 = 1/10. *C gains:* 2/5 − 1/5 = 1/5.
  - *Gaining ratio:* 1/10 : 1/5 = *1 : 2*.
  - *B's goodwill share:* 3/10 × 1,50,000 = *₹45,000*.
  - *Split in the gaining ratio:* A pays 45,000 × 1/3 = *₹15,000*; C pays
    45,000 × 2/3 = *₹30,000*.
  - *Entry:* A's Capital A/c Dr ₹15,000; C's Capital A/c Dr ₹30,000 — To B's
    Capital A/c ₹45,000.
]

== Building the retiring partner's claim

#table(
  columns: (1fr, 1fr),
  table.header[*Added to the claim*][*Deducted from the claim*],
  [Credit balance of Capital (and Current) A/c], [Drawings and interest on drawings],
  [Interest on capital and salary due], [Share of accumulated losses (debit P&L balance)],
  [Share of goodwill (in the gaining ratio of gainers)], [Any loan the partner owes the firm],
  [Share of revaluation profit and reserves], [],
)

== Death of a partner: the executor's chain

- *Executor's Account:* on death, the deceased partner's Capital Account is
  closed and its balance is transferred to the *Executor's Account* — the legal
  representative's claim.
- *The balance usually becomes a loan:* unless paid at once, the executor's
  balance is moved to the *Executor's Loan Account*, which earns *interest*.
- *Interest at 6% p.a. by default:* when the deed is silent, the loan to the
  executor carries 6% per annum until it is repaid.
- *Instalment repayment:* the loan is often cleared in equal yearly instalments,
  with interest charged on the *balance still outstanding* — so the interest
  bill shrinks every year.

#worked-example("Worked Example — Executor Paid in Two Instalments with Interest")[
  R dies on 31 March. His claim is built as: capital ₹80,000 + share of goodwill
  ₹25,000 + share of revaluation profit ₹9,000 + share of reserves ₹6,000 =
  *₹1,20,000*, due to his executor. The firm pays in two equal annual
  instalments with interest at 6% p.a. on the outstanding balance.

  - *Year 1 interest:* 1,20,000 × 6/100 = *₹7,200*. Payment = 60,000 + 7,200 =
    *₹67,200*. Balance left: 1,20,000 − 60,000 = ₹60,000.
  - *Year 2 interest:* 60,000 × 6/100 = *₹3,600*. Payment = 60,000 + 3,600 =
    *₹63,600*. Loan fully cleared.
  - *Total paid:* 67,200 + 63,600 = *₹1,30,800* — principal ₹1,20,000 plus
    interest ₹10,800.

  *Executor's Loan Account*

  #table(
    columns: (1.55fr, 0.7fr, 1.55fr, 0.7fr),
    table.header[*Dr. Particulars*][*₹*][*Cr. Particulars*][*₹*],
    [To Bank — 1st instalment + interest], [67,200], [By R's Capital A/c], [1,20,000],
    [To Bank — 2nd instalment + interest], [63,600], [By Interest on loan — year 1], [7,200],
    [], [], [By Interest on loan — year 2], [3,600],
    [], [1,30,800], [], [1,30,800],
  )

  - *Opening entry:* R's Capital A/c Dr ₹1,20,000 — To Executor's A/c ₹1,20,000.
  - *Yearly interest entries:* Interest A/c Dr — To Executor's Loan A/c
    (₹7,200, then ₹3,600). Interest is a *charge* against the firm's profit,
    like any other loan interest.
]

= Journal Entry Cheatsheet: the Whole Unit in One Table

#cheatsheet-box(title: "Journal Entry Cheatsheet — Unit II")[
  #table(
    columns: (1.35fr, 1.25fr, 1.25fr),
    table.header[*Item*][*Debit*][*Credit*],
    [Premium for goodwill brought in cash], [Bank A/c], [Premium for Goodwill A/c],
    [Premium given to old partners], [Premium for Goodwill A/c], [Old partners' Capital A/cs (sacrificing ratio)],
    [Premium not brought in cash], [New partner's Current A/c], [Old partners' Capital A/cs (sacrificing ratio)],
    [Asset value rises], [Asset A/c], [Revaluation A/c],
    [Asset value falls], [Revaluation A/c], [Asset A/c],
    [Liability increases], [Revaluation A/c], [Liability A/c],
    [Liability decreases], [Liability A/c], [Revaluation A/c],
    [Revaluation profit closed], [Revaluation A/c], [Old partners' Capital A/cs (old ratio)],
    [Revaluation loss closed], [Old partners' Capital A/cs (old ratio)], [Revaluation A/c],
    [General Reserve distributed], [General Reserve A/c], [Old partners' Capital A/cs (old ratio)],
    [P&L credit balance distributed], [Profit & Loss A/c], [Old partners' Capital A/cs (old ratio)],
    [Accumulated loss adjusted], [Old partners' Capital A/cs (old ratio)], [Profit & Loss A/c],
    [WCF claim exceeds the fund], [Revaluation A/c], [Claim for Compensation A/c],
    [IFF fall exceeds the fund], [Revaluation A/c], [Investments A/c],
    [Goodwill paid at retirement / death], [Continuing partners' Capital A/cs (gaining ratio)], [Outgoing partner's Capital A/c],
    [Existing goodwill in books written off], [All partners' Capital A/cs (old ratio)], [Goodwill A/c],
    [Capital balance on death transferred], [Deceased Partner's Capital A/c], [Executor's A/c],
    [Interest on executor's loan], [Interest A/c], [Executor's Loan A/c],
  )

  #v(4pt)
  *Ratio rules to carry everywhere:* sacrificing ratio = old − new; gaining
  ratio = new − old; revaluation profit and reserves always travel in the *old*
  ratio; goodwill compensation travels in the *sacrificing* ratio at admission
  and the *gaining* ratio at retirement; executor's loan earns 6% p.a. when the
  deed is silent.
]

= Common Errors and Special Cases

#exception-box(title: "Common Errors & Special Cases")[
  #table(
    columns: (1.45fr, 1.55fr),
    table.header[*The mistake students make*][*The correct treatment*],
    [Sharing revaluation profit with the incoming partner],
    [Never. Revaluation profit/loss goes to the *old partners only*, in the *old ratio*.],
    [Using the new ratio as the sacrificing ratio],
    [Sacrifice = *old share − new share*, computed partner by partner; the new ratio alone tells you nothing.],
    [Distributing reserves in the new ratio],
    [Reserves and accumulated profits are always distributed in the *old ratio*.],
    [Distributing the whole Workmen Compensation Fund when a claim exists],
    [Provide the claim first; distribute only *fund − claim*. If the claim is bigger, the excess is debited to Revaluation A/c.],
    [Crediting all partners to write off goodwill already in the books],
    [Existing goodwill is *debited* to all partners (old ratio) and closed — it is removed, not created.],
    [Charging retirement goodwill to all continuing partners equally],
    [Only the *gaining* partners pay, in the *gaining* ratio (new − old).],
    [Forgetting interest on the executor's loan],
    [When the deed is silent, the loan earns *6% p.a.* from the date of death until each instalment is paid.],
  )
]

Three habits keep reconstitution sums safe, and all three are *checking* habits:

- *Recompute every ratio before using it* — old share, new share, sacrifice,
  gain — and confirm that the sacrifices exactly equal the gains.
- *Say who owns each pile of money* before passing an entry: old partners only,
  or all partners? The answer decides the ratio you distribute in.
- *Close what you open:* the Revaluation Account, Premium for Goodwill, WCF and
  IFF are all temporary accounts — none of them may carry a balance forward.

= The Whole Chapter on One Page

#figure(image("assets/reconstitution_mindmap.png", width: 100%), caption: [Chapter mindmap — the six territories of Unit II and the three traps that catch most students.])

= Practice Questions

#mcq(1, [Which of the following events does *not* reconstitute a partnership firm?], (
  [Admission of a new partner], [Retirement of a partner], [Dissolution of the firm], [Change in the profit-sharing ratio],
))

#mcq(2, [A and B share profits 3 : 2. C is admitted and the new ratio is 5 : 3 : 2. The firm's goodwill is ₹1,00,000 and C brings his premium in cash. A's share of the premium is:], (
  [₹10,000], [₹8,000], [₹12,000], [₹20,000],
))

#mcq(3, [A, B and C share profits 3 : 2 : 1. A retires and B and C agree to share future profits 3 : 2. The gaining ratio of B and C is:], (
  [3 : 2], [4 : 7], [8 : 7], [1 : 1],
))

#mcq(4, [On reconstitution, the value of Land & Building rises by ₹50,000. In the books, this increase is:], (
  [Debited to the Revaluation Account], [Debited to the old partners' Capital Accounts], [Ignored completely], [Credited to the Revaluation Account],
))

#mcq(5, [Profits for three years were ₹45,000, ₹52,000 and ₹53,000. Goodwill is valued at 3 years' purchase of the average profit. The goodwill is:], (
  [₹1,35,000], [₹1,65,000], [₹50,000], [₹1,50,000],
))

#mcq(6, [Capital employed is ₹5,00,000, the normal rate of return is 10%, and the average actual profit is ₹62,000. Goodwill at 2 years' purchase of super profit is:], (
  [₹12,000], [₹24,000], [₹50,000], [₹62,000],
))

#mcq(7, [A firm has a Workmen Compensation Fund of ₹80,000. At the time of admission, a claim of ₹92,000 is admitted. The extra ₹12,000 is:], (
  [Credited to the Revaluation Account], [Distributed among the old partners], [Debited to the Revaluation Account], [Borne by the new partner alone],
))

#mcq(8, [C is admitted for a 1/4 share but cannot bring the premium for goodwill in cash. His share of goodwill is:], (
  [Debited to his Current A/c, with the old partners' capitals credited in the sacrificing ratio], [Ignored, because no cash has entered the firm], [Debited to the old partners' Capital Accounts], [Shown in the Balance Sheet as the firm's goodwill],
))

#mcq(9, [A deceased partner's executor is paid ₹1,00,000 in two equal annual instalments with 6% p.a. interest on the outstanding balance. The total interest paid over the two years is:], (
  [₹6,000], [₹9,000], [₹12,000], [₹3,000],
))

#mcq(10, [After all admission adjustments, the capitals of A and B (sharing 3 : 2) stand at ₹1,80,000 and ₹1,20,000. C is admitted for a 1/5 share and must bring his proportionate capital. C's capital is:], (
  [₹60,000], [₹80,000], [₹75,000], [₹1,00,000],
))

= Solutions

#solution(1, [Dissolution *closes* the firm; reconstitution keeps it running on new terms. Admission, retirement and a change in ratio all rewrite the agreement while the firm survives.], answer: "C")

#solution(2, [Old shares: A 3/5, B 2/5. New shares: A 5/10 = 1/2, B 3/10, C 1/5. Sacrifices: A — 3/5 − 1/2 = 1/10; B — 2/5 − 3/10 = 1/10 → sacrificing ratio 1 : 1. Premium = 1/5 × 1,00,000 = ₹20,000, split equally: A gets *₹10,000*.], answer: "A")

#solution(3, [Old shares: B 1/3, C 1/6. New shares: B 3/5, C 2/5. Gains: B — 3/5 − 1/3 = 4/15 = 8/30; C — 2/5 − 1/6 = 7/30. Gaining ratio = 8/30 : 7/30 = *8 : 7*.], answer: "C")

#solution(4, [A rise in an asset's value makes the firm richer, so it sits on the *credit* side: Land & Building A/c Dr — To Revaluation A/c. The increase is credited to the Revaluation Account.], answer: "D")

#solution(5, [Average profit = (45,000 + 52,000 + 53,000) ÷ 3 = 1,50,000 ÷ 3 = ₹50,000. Goodwill = 50,000 × 3 = *₹1,50,000*.], answer: "D")

#solution(6, [Normal profit = 5,00,000 × 10/100 = ₹50,000. Super profit = 62,000 − 50,000 = ₹12,000. Goodwill = 12,000 × 2 = *₹24,000*.], answer: "B")

#solution(7, [The fund absorbs the first ₹80,000 of the claim. The excess ₹12,000 is a fresh reconstitution-day loss, so it is *debited to the Revaluation Account* (old partners bear it in the old ratio).], answer: "C")

#solution(8, [When the premium is not brought in cash, the new partner's Current A/c is *debited* (his goodwill debt) and the old partners' capitals are *credited* in the sacrificing ratio. No cash moves.], answer: "A")

#solution(9, [Year 1: interest on ₹1,00,000 = 1,00,000 × 6/100 = ₹6,000; instalment ₹50,000 leaves ₹50,000. Year 2: interest = 50,000 × 6/100 = ₹3,000. Total interest = 6,000 + 3,000 = *₹9,000*.], answer: "B")

#solution(10, [Old partners' combined adjusted capital = 1,80,000 + 1,20,000 = ₹3,00,000, which represents 4/5 of the new total. Total capital = 3,00,000 × 5/4 = ₹3,75,000. C's capital = 3,75,000 × 1/5 = *₹75,000*.], answer: "C")

#v(10pt)
#align(center)[#text(fill: om-grey, size: 9pt)[© OurMocks · www.ourmocks.com · CUET UG Accountancy · Unit II: Reconstitution of a Partnership Firm · 2027 cycle]]
