#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Accountancy",
  topic-title: "Accounting for Partnership",
  subtitle: "Official Syllabus Unit I · Class 12 · CUET UG 2027 Cycle Notes",
)

= Syllabus Alignment

#table(
  columns: (1.05fr, 1.9fr, 1.25fr),
  table.header[*Sub-topic*][*Official syllabus pointer (NTA CUET(UG) Accountancy syllabus 2026, the current 2027 baseline, Unit I)*][*Skills the questions test*],
  [*Nature of Partnership Firm*], [
    Nature of Partnership Firm: Partnership deed (meaning, importance).
  ], [
    Spotting deed clauses, applying the Act's defaults when the deed is silent.
  ],
  [*Fixed v/s Fluctuating capital*], [
    Accounts of Partnership: Fixed v/s Fluctuating capital.
  ], [
    Choosing the right account system, posting adjustments, reading closing balances.
  ],
  [*Division of profit among partners*], [
    Accounts of Partnership: Division of profit among partners.
  ], [
    Interest on capital (time-weighted), interest on drawings (product and average-period methods), salary, commission.
  ],
  [*Profit and Loss Appropriation account*], [
    Accounts of Partnership: Profit and Loss Appropriation account.
  ], [
    Preparing the account, separating charges from appropriations, finding divisible profit.
  ],
  [*Guarantee of profit to a partner*], [
    Accounts of Partnership: Guarantee of profit to a partner.
  ], [
    Computing the deficiency and sharing it among guarantors in the correct ratio.
  ],
  [*Past adjustments*], [
    Accounts of Partnership: Past adjustments.
  ], [
    Passing one combined adjustment entry through current accounts after the books close.
  ],
)

#exam-pointer[
  CUET UG pattern (NTA official information bulletin and syllabus, 2026 cycle — the
  current 2027 baseline): each subject paper carries *50 compulsory questions* in
  *60 minutes*, with $+5$ for every correct answer and $-1$ for every incorrect answer. The Accountancy paper (subject code 301)
  maps strictly to NCERT Class 12, and Unit I supplies the base that every later
  partnership unit (reconstitution, dissolution) builds on.
]

= The Partnership Firm and Its Rulebook

Two friends run a cafe together. One brings more money, the other works longer
hours, and at the end of the year a question appears on the whiteboard: who gets
how much of the profit? Partnership accounting exists to answer that question
fairly, every single year, without an argument. The firm's first protection is a
written *partnership deed* — the rulebook both friends sign on day one. This
section covers what a deed is, why it matters, and what happens when it says
nothing.

- *The legal definition:* partnership is the relation between persons who have
  agreed to share the profits of a business carried on by all, or by any of them
  acting for all (*Indian Partnership Act, 1932*, Section 4).
- *Two or more persons:* the minimum is 2 partners; the maximum is capped at 50
  under the rules made for the Companies Act, 2013.
- *Agreement, not registration:* the partnership is born from an agreement — oral
  or written. A written deed is simply the version that can be proved in a dispute.
- *Profit sharing is essential:* sharing of profits is the strongest evidence of
  partnership, but mutual agency — every partner can bind the firm by acting for
  it — is what legally separates a partnership from a group of co-owners.

== What the Partnership Deed settles

#table(
  columns: (1fr, 2fr),
  table.header[*Clause*][*What it settles before the first transaction*],
  [Names and address], [Firm name, place of business, nature of the business, duration if fixed.],
  [Capital], [How much each partner contributes, and whether capital must stay fixed.],
  [Profit-sharing ratio], [The exact ratio in which profits (and losses) are divided.],
  [Salaries and commission], [Any monthly salary or commission a partner earns from the firm.],
  [Interest on capital], [The rate the firm pays partners on the money they keep invested.],
  [Interest on drawings], [The rate the firm charges when partners withdraw money early.],
  [Drawings limits], [How much a partner may withdraw, and how often.],
  [Loans and disputes], [Interest on a partner's loan to the firm, and how disputes are settled.],
)

- *Why the deed matters:* it is written proof of every agreed term, so nobody can
  quietly change the ratio, deny a salary, or inflate an interest claim later.
- *It prevents disputes:* interest rates, salaries and ratios are the three most
  common causes of partner conflicts — the deed fixes all three in advance.
- *It keeps accounts smooth:* the accountant knows exactly which items to
  appropriate and at which rates, without guessing the partners' intentions.

== When the deed is silent: the Act steps in

A deed is optional; the law is not. Wherever the deed says nothing, the *Indian
Partnership Act, 1932* supplies the default rule — and these defaults are a
favourite source of one-mark checks because students memorise them wrong.

#table(
  columns: (1.4fr, 1fr),
  table.header[*Point the deed skipped*][*Default rule that applies*],
  [Profit-sharing ratio], [Profits and losses are shared *equally*, whatever each partner contributed.],
  [Interest on capital], [*Not allowed.* No partner earns interest on capital.],
  [Salary or commission], [*Not allowed.* Partners work without remuneration.],
  [Interest on drawings], [*Not charged.* Withdrawals cost the partner nothing extra.],
  [Interest on a partner's loan], [*Allowed at 6% per annum* — it is a *charge*, paid even in a loss year.],
)

#analogy-box(title: "Everyday Example — The Match Rulebook")[
  Before a friendly cricket match, both teams agree: 8 overs, one bouncer per
  over, ties shared. Nobody argues in the 5th over, because the rules were signed
  before the first ball. The *partnership deed* is that pre-match rulebook — and
  where the rulebook has no clause, the umpire (the Partnership Act) applies the
  standard rule, not whatever a player demands mid-game.
]

#worked-example("Worked Example — Loan Interest vs Capital Interest")[
  A and B are partners with capitals of ₹1,00,000 each. The deed is silent on
  interest, and A has also lent ₹50,000 to the firm as a loan.

  - *A claims 6% interest on capital:* ₹1,00,000 × 6% = ₹6,000 — *denied.* The deed
    is silent, so the Act gives no interest on capital.
  - *A's loan earns interest automatically:* ₹50,000 × 6/100 × 12/12 = *₹3,000*, a
    *charge* against profit — it is paid even if the firm makes a loss.

  Keep the two "6%" ideas apart: capital interest exists *only if the deed
  provides it*; loan interest exists *by default*.
]

= Capital Accounts: Fixed vs Fluctuating

Every rupee a partner keeps in the firm needs a home, and accountancy offers two
floor plans. In the *fixed* system the partner's capital account never moves from
the agreed figure, and a second account — the *current account* — absorbs all the
yearly ups and downs. In the *fluctuating* system one single account does every
job, rising and falling year after year. Both systems reach identical answers;
they simply file the same entries in different drawers.

- *Fixed system — two accounts:* a *Capital Account* stays constant at the agreed
  amount; a *Current Account* collects interest, salary, drawings and profit share.
- *Fluctuating system — one account:* the Capital Account itself carries every
  adjustment, so its balance changes every year (this is the default system when
  nothing is specified).
- *Fixed capital rarely moves:* it changes only when a partner *permanently* adds
  or withdraws capital — never for drawings or yearly appropriations.
- *A current account may go negative:* it can show a *debit balance* (the partner
  owes the firm). A fixed Capital Account cannot — except on dissolution.

== The two systems, side by side

#table(
  columns: (1.15fr, 1fr, 1fr),
  table.header[*Point*][*Fixed capital*][*Fluctuating capital*],
  [Number of accounts], [Two — Capital + Current], [One — Capital only],
  [Capital balance], [Stays constant year after year], [Changes every year],
  [Where adjustments go], [All in the Current Account], [All in the Capital Account],
  [Debit balance], [Capital: never; Current: allowed], [Allowed in the Capital Account],
  [Which is more common], [Chosen for clarity and control], [The default in practice],
)

== Reading the account formats

*Fixed Capital Account* (only permanent capital moves appear):

#table(
  columns: (1.6fr, 0.8fr, 1.6fr, 0.8fr),
  table.header[*Dr. Particulars*][*₹*][*Cr. Particulars*][*₹*],
  [To Cash A/c — capital withdrawn permanently], [—], [By Balance b/d], [—],
  [To Balance c/d], [—], [By Cash A/c — fresh capital added], [—],
  [], [], [By Balance c/d], [—],
)

*Current Account* (everything yearly lands here):

#table(
  columns: (1.6fr, 0.8fr, 1.6fr, 0.8fr),
  table.header[*Dr. Particulars*][*₹*][*Cr. Particulars*][*₹*],
  [To Drawings], [—], [By Balance b/d (if credit)], [—],
  [To Interest on Drawings], [—], [By Interest on Capital], [—],
  [To Balance c/d (debit balance, if any)], [—], [By Salary / Commission], [—],
  [], [], [By Profit share (appropriation)], [—],
  [], [], [By Balance c/d (credit balance)], [—],
)

== The six yearly journal entries

#table(
  columns: (1.5fr, 1.25fr, 1.25fr),
  table.header[*Yearly item*][*Debit*][*Credit*],
  [Interest on capital], [P&L Appropriation A/c], [Partner's Capital/Current A/c],
  [Interest on drawings], [Partner's Capital/Current A/c], [P&L Appropriation A/c],
  [Partner's salary / commission], [P&L Appropriation A/c], [Partner's Capital/Current A/c],
  [Transfer to general reserve], [P&L Appropriation A/c], [General Reserve A/c],
  [Share of divisible profit], [P&L Appropriation A/c], [Partner's Capital/Current A/c],
  [Partner's loan interest (a charge)], [Interest on Loan A/c → P&L A/c], [Partner's Loan A/c],
)

Notice the mirror pattern: items the firm *gives* partners are debited to
Appropriation; items partners *give back* the firm (interest on their drawings)
are credited to Appropriation. That single sentence drives the whole account in
the next section.

#worked-example("Worked Example — Same Facts, Both Systems")[
  A's capital is ₹1,00,000. During the year: interest on capital ₹6,000, salary
  ₹10,000, drawings ₹20,000, interest on drawings ₹600, share of profit ₹30,000.

  - *Fixed system:* the Capital Account still reads *₹1,00,000*. The Current
    Account closes at: 6,000 + 10,000 + 30,000 − 20,000 − 600 = *₹25,400 credit*.
  - *Fluctuating system:* the single Capital Account closes at:
    1,00,000 + 6,000 + 10,000 + 30,000 − 20,000 − 600 = *₹1,25,400 credit*.

  Same entries, different drawers — and ₹25,400 + ₹1,00,000 = ₹1,25,400, which is
  exactly why both systems are called equivalent.
]

= Profit and Loss Appropriation Account

The Profit and Loss Account tells you *how much* profit the firm earned. It stops
there. What happens next — paying partners their interest and salaries, topping
up the reserve, and splitting the rest — happens in a second, smaller account:
the *Profit and Loss Appropriation Account*. Think of it as the firm's dividend
day: the earned profit walks in on the credit side and walks out distributed
among the partners and reserves.

- *It is an extension of the P&L Account:* appropriation means "setting aside for
  a purpose", so this account only *distributes* profit — it never earns one.
- *Credit side — money coming in:* net profit brought down from the P&L Account,
  plus interest charged on partners' drawings.
- *Debit side — money being set aside:* interest on capital, partners' salaries
  and commission, and transfers to general reserve.
- *The balancing figure is the prize:* whatever remains after the debit items is
  the *divisible profit*, shared in the agreed ratio.

== Charge vs appropriation: the one distinction everything rests on

#table(
  columns: (1.15fr, 1fr, 1fr),
  table.header[*Point*][*Charge against profit*][*Appropriation of profit*],
  [When paid], [Compulsory — even in a loss year], [Only when there is profit to share],
  [Which account], [P&L Account (before profit is found)], [P&L Appropriation (after profit is found)],
  [Everyday examples], [Interest on a partner's *loan*; rent to a partner], [Interest on *capital*, salary, commission, reserve],
  [Effect], [Reduces net profit itself], [Divides the net profit already found],
)

== The official format

#table(
  columns: (1.5fr, 0.75fr, 1.5fr, 0.75fr),
  table.header[*Dr. Particulars*][*₹*][*Cr. Particulars*][*₹*],
  [To Interest on Capital], [—], [By Net Profit b/d (from P&L)], [—],
  [To Partner's Salary], [—], [By Interest on Drawings], [—],
  [To Partner's Commission], [—], [], [],
  [To General Reserve], [—], [], [],
  [To Divisible profit: Partner's Capital/Current A/cs], [—], [], [],
)

#figure(image("assets/appropriation_flow.png", width: 100%), caption: [The six-stop journey of the year's profit — from the P&L Account into the partners' accounts.])

== The journal entries behind the account

#table(
  columns: (1.5fr, 1.25fr, 1.25fr),
  table.header[*Event*][*Debit*][*Credit*],
  [Profit for the year arrives], [Profit & Loss A/c], [P&L Appropriation A/c],
  [Interest on capital provided], [P&L Appropriation A/c], [Partner's Capital/Current A/c],
  [Interest on drawings charged], [Partner's Capital/Current A/c], [P&L Appropriation A/c],
  [Salary or commission allowed], [P&L Appropriation A/c], [Partner's Capital/Current A/c],
  [Reserve strengthened], [P&L Appropriation A/c], [General Reserve A/c],
  [Divisible profit shared], [P&L Appropriation A/c], [Partner's Capital/Current A/c],
)

#formula-box(title: "Commission to a Partner or Manager — Both Versions")[
  $ "Before charging commission:" quad C = "Rate" times "Net profit" / 100 $
  $ "After charging commission:" quad C = "Rate" / (100 + "Rate") times "Net profit" $

  Check the difference on a profit of ₹1,10,000 at 10%: *before* charge —
  10/100 × 1,10,000 = ₹11,000; *after* charge — 10/110 × 1,10,000 = *₹10,000*.
  "After charging" always gives the smaller figure, because the commission is
  imagined as already sitting inside the profit.
]

#worked-example("Worked Example 1 — A Clean Appropriation Account")[
  A and B share profits 3:2. Capitals: A ₹1,50,000, B ₹1,00,000. The deed allows
  interest on capital at 6% p.a. Profit for the year: ₹65,000. No other items apply.

  - *Interest on capital:* A — 1,50,000 × 6/100 = ₹9,000; B — 1,00,000 × 6/100 = ₹6,000.
  - *Total appropriations:* 9,000 + 6,000 = ₹15,000.
  - *Divisible profit:* 65,000 − 15,000 = *₹50,000*.
  - *Shared 3:2:* A — 50,000 × 3/5 = *₹30,000*; B — 50,000 × 2/5 = *₹20,000*.
]

#worked-example("Worked Example 2 — Every Item at Once")[
  A and B share profits 3:2. Capitals: A ₹2,00,000, B ₹1,00,000. Deed terms:
  interest on capital 6% p.a.; B a salary of ₹500 per month; interest on drawings
  6% p.a. Drawings: A ₹20,000, B ₹20,000 (dates not given). Profit for the
  year: ₹92,800.

  + *Interest on capital:* A — 2,00,000 × 6/100 = ₹12,000; B — 1,00,000 × 6/100 = ₹6,000.
  + *Salary to B:* 500 × 12 = ₹6,000.
  + *Interest on drawings* (dates not given → average 6 months):
    A — 20,000 × 6/100 × 6/12 = ₹600; B — ₹600. Total ₹1,200.
  + *Credit side total:* 92,800 + 1,200 = ₹94,000.
  + *Debit side total:* 12,000 + 6,000 + 6,000 = ₹24,000.
  + *Divisible profit:* 94,000 − 24,000 = *₹70,000* → A gets 70,000 × 3/5 = *₹42,000*,
    B gets 70,000 × 2/5 = *₹28,000*.
]

#table(
  columns: (1.55fr, 0.7fr, 1.55fr, 0.7fr),
  table.header[*Dr. Particulars*][*₹*][*Cr. Particulars*][*₹*],
  [To Interest on Capital — A 12,000; B 6,000], [18,000], [By Net Profit b/d], [92,800],
  [To Salary to B], [6,000], [By Interest on Drawings — A 600; B 600], [1,200],
  [To Divisible profit — A 42,000; B 28,000], [70,000], [], [],
  [], [94,000], [], [94,000],
)

= Dividing Profits: the Four Adjusters

Before the divisible profit is split, the deed usually lets three private
arrangements play out first: partners *earn* interest on the capital they leave
in the firm, *pay* interest on the money they take out, and may *draw* a salary
or commission. Each one shifts part of the final share from one partner to
another, so every rate and every day-count matters. This section works through
each adjuster with the exact technique used in computations.

== Interest on capital: pay for leaving money in

- *Base amount:* interest is computed on the *opening capital* — the balance as
  on 1 April — unless the question states otherwise.
- *Time-weighted additions:* capital added during the year earns interest only
  from the date it arrived (use months/12).
- *It is an appropriation:* interest on capital appears on the debit side of the
  P&L Appropriation Account, and is paid only when profit exists.

#worked-example("Worked Example — Capital Added Mid-Year")[
  D's opening capital is ₹2,00,000. On 1 October he introduces a further
  ₹50,000. The deed allows interest on capital at 6% p.a.

  - On opening capital: 2,00,000 × 6/100 = *₹12,000* (full year).
  - On the addition: 50,000 × 6/100 × 6/12 = *₹1,500* (October to March only).
  - *Total interest on capital: 12,000 + 1,500 = ₹13,500.*
]

== Interest on drawings: charge for taking money out

- *Direction:* the partner is debited; the P&L Appropriation Account is credited.
- *Fixed amounts at equal gaps:* use the *average period* shortcut — no date list
  needed.
- *Irregular amounts and dates:* use the *product method* instead.

#table(
  columns: (1.2fr, 1fr, 1fr, 1fr),
  table.header[*Drawing pattern*][*Beginning*][*Middle*][*End*],
  [Monthly (12 drawings)], [6.5 months], [6 months], [5.5 months],
  [Quarterly (4 drawings)], [10.5 months], [7.5 months], [4.5 months],
)

#formula-box(title: "Interest on Drawings — Both Methods")[
  $ "Average-period method:" quad "IoD" = "Total drawings" times "Rate"/100 times "Average period"/12 $
  $ "Product method:" quad "IoD" = Sigma ("Drawing" times "months left in the year") times "Rate"/100 times 1/12 $

  Both give the same answer when drawings are equal and evenly spaced — the
  product method simply shows its working month by month.
]

#worked-example("Worked Example — One Drawing, Two Routes")[
  C draws ₹5,000 on the last day of every quarter. Interest on drawings is 6% p.a.

  - *Product route:* drawings made at the end of March, June, September and
    December stay un-used for 9, 6, 3 and 0 months. Products: 5,000 × (9 + 6 + 3 + 0)
    = 5,000 × 18 = 90,000. Interest = 90,000 × 6/100 × 1/12 = *₹450*.
  - *Shortcut route:* end-of-quarter drawings → average period 4.5 months.
    Interest = 5,000 × 4 × 6/100 × 4.5/12 = 20,000 × 6/100 × 4.5/12 = *₹450*.

  Same ₹450 from both routes — in the exam, pick the shortcut unless the dates
  are irregular.
]

== Salary and commission

- *Salary to a partner:* a fixed monthly amount credited to the partner from the
  Appropriation Account — ₹500 per month means ₹6,000 a year, never ₹500.
- *Commission:* use the two-formula rule from the blue box above; read the deed's
  words "before" or "after" charging carefully.
- *Both are appropriations:* they are paid only out of profit, and never reduce
  the profit figure shown by the P&L Account.

= Guarantee of Profit to a Partner

A new partner joins a running firm and is nervous: what if the year turns bad and
my share collapses? So the others *guarantee* a floor — "whatever happens, you
will get at least ₹21,000." That promise is a *guarantee of profit*, and it
reshapes the distribution table whenever the ordinary share falls below the
promised figure. The arithmetic is small; the ratio logic is where marks are won
and lost.

- *Who can give it:* the firm as a whole (all partners), *some* of the partners,
  or even an outside party such as a retiring partner.
- *Deficiency:* the gap between the guaranteed amount and the partner's actual
  share — deficiency = guaranteed amount − actual share.
- *Who bears it:* the guarantors, in *their own agreed ratio* — or, when the
  question says so, in the *sacrificing ratio* (the share they gave up for the
  guaranteed partner).
- *The total never changes:* the guarantee only moves money between partners; the
  divisible profit distributed stays the same.

#table(
  columns: (1.1fr, 1.2fr, 1.2fr),
  table.header[*Guarantee given by*][*Who bears the deficiency*][*Where it shows up*],
  [The firm (all partners)], [All partners in their agreed ratio], [Every non-guaranteed partner's share falls],
  [Some partners only], [Only those partners, in their ratio], [Outsiders and non-guarantors are untouched],
  [A third party], [That party directly], [Partners' shares stay unchanged],
)

Solve every guarantee question with the same four steps:

+ *Distribute* the divisible profit in the normal ratio — ignore the guarantee.
+ *Compare* the guaranteed partner's share with the promised amount.
+ *Find the deficiency* — guaranteed amount minus the actual share.
+ *Debit the guarantors* in the stated ratio and *credit* the guaranteed partner.

#worked-example("Worked Example — The Firm Guarantees A")[
  A, B and C share profits equally (1:1:1). Profit for the year: ₹45,000. The firm
  guarantees A a minimum of ₹21,000.

  - *Normal division:* 45,000 ÷ 3 = ₹15,000 each.
  - *A's shortfall:* 21,000 − 15,000 = *deficiency ₹6,000*, borne by B and C equally
    (their own ratio is 1:1) — ₹3,000 each.
  - *Final shares:* A — 15,000 + 6,000 = *₹21,000*; B — 15,000 − 3,000 = *₹12,000*;
    C — *₹12,000*.

  Journal: B's Current A/c Dr ₹3,000; C's Current A/c Dr ₹3,000 — to A's Current
  A/c ₹6,000. Check: 21,000 + 12,000 + 12,000 = ₹45,000 ✓
]

- *Variant — one guarantor:* if only B had guaranteed A, the whole ₹6,000
  deficiency would come out of B alone, leaving B with ₹9,000 and C untouched
  at ₹15,000.
- *Variant — guarantee plus interest:* interest on capital and other entitlements
  are appropriated *first*; the guarantee applies to the partner's *final* total
  share (including such interest) unless the deed states otherwise.

= Past Adjustments: Fixing the Closed Year

The accounts are closed, profits are shared, everyone has signed — and then,
while revising, someone spots it: *interest on capital was never provided*, or a
salary was skipped, or the profits were divided in the wrong ratio. Reopening
every account for one forgotten entry would be chaos. Accountancy's answer is
elegant: work out each partner's *net* gain or loss from the correction and pass
*one combined journal entry* through the partners' current accounts. Nothing else
in the books moves.

- *When it applies:* an omission or error is discovered *after* the final
  accounts are prepared and profits are already distributed.
- *Nothing is reopened:* no P&L, no appropriation account — only the partners'
  *current accounts* (or capital accounts, in the fluctuating system) are touched.
- *One partner's loss is another's gain:* the total correction is zero; the entry
  only moves the amount from the over-credited partner to the under-credited one.

== The four-step routine

+ *Write what was actually done* — the distribution as recorded in the books.
+ *Write what should have been done* — recompute the correct distribution with
  the omitted or mis-stated item included.
+ *Compare partner by partner* — a partner who received *more* than the correct
  figure is debited; one who received *less* is credited.
+ *Pass a single journal entry:* debit the gainers, credit the losers, through
  current accounts.

#worked-example("Worked Example — The Forgotten Interest on Capital")[
  A and B share profits 3:2, capitals ₹1,00,000 and ₹80,000. Profit of ₹50,800
  was credited to them in the 3:2 ratio. Later, it is found that interest on
  capital at 6% p.a. was omitted. Fix it.

  - *As recorded:* A — 50,800 × 3/5 = ₹30,480; B — 50,800 × 2/5 = ₹20,320.
  - *What was missed:* interest on capital — A: 1,00,000 × 6/100 = ₹6,000;
    B: 80,000 × 6/100 = ₹4,800.
  - *Correct picture:* divisible profit = 50,800 − 10,800 = ₹40,000, shared 3:2 —
    A ₹24,000, B ₹16,000. Totals: A — 6,000 + 24,000 = ₹30,000; B — 4,800 + 16,000
    = ₹20,800.
  - *Net effect:* A received ₹480 *too much* (30,480 − 30,000); B received ₹480
    *too little* (20,800 − 20,320).

  #table(
    columns: (1.1fr, 1fr, 1fr, 1fr),
    table.header[*Partner*][*As recorded ₹*][*Correct ₹*][*Effect*],
    [A], [30,480], [30,000], [Debit ₹480],
    [B], [20,320], [20,800], [Credit ₹480],
  )

  *Single adjustment entry:* A's Current A/c Dr ₹480 — to B's Current A/c ₹480.
]

- *Same routine, any omission:* interest on drawings omitted, salary skipped,
  commission mis-computed, or a wrong ratio used — always the same four steps and
  one closing entry.
- *Two common openings for the trap:* the question may instead say "interest on
  capital was provided *at a wrong rate*" or "profits were shared in the wrong
  ratio" — recompute both sides exactly as in the example and the table falls out.

= Journal Entry Cheatsheet: the Whole Unit in One Table

#cheatsheet-box(title: "Journal Entry Cheatsheet — Unit I")[
  #table(
    columns: (1.35fr, 1.25fr, 1.25fr),
    table.header[*Item*][*Debit*][*Credit*],
    [Profit for the year arrives], [Profit & Loss A/c], [P&L Appropriation A/c],
    [Interest on capital (6% deed rate)], [P&L Appropriation A/c], [Partner's Capital/Current A/c],
    [Interest on drawings (charge partner)], [Partner's Capital/Current A/c], [P&L Appropriation A/c],
    [Partner's salary / commission], [P&L Appropriation A/c], [Partner's Capital/Current A/c],
    [Transfer to general reserve], [P&L Appropriation A/c], [General Reserve A/c],
    [Divisible profit shared], [P&L Appropriation A/c], [Partner's Capital/Current A/c],
    [Interest on partner's *loan* (charge, 6% default)], [Interest on Loan A/c, then P&L A/c], [Partner's Loan A/c],
    [Past-adjustment correction], [Gainer partner's Current A/c], [Loser partner's Current A/c],
  )

  #v(4pt)
  *Ratio rules to carry everywhere:* deed silent → equal shares, no interest on
  capital, no salary, no interest on drawings; drawings average periods — monthly
  6.5 / 6 / 5.5, quarterly 10.5 / 7.5 / 4.5 (beginning / middle / end); commission
  after charge = Rate/(100 + Rate) × profit.
]

= Common Errors and Special Cases

#exception-box(title: "Common Errors & Special Cases")[
  #table(
    columns: (1.45fr, 1.55fr),
    table.header[*The mistake students make*][*The correct treatment*],
    [Giving 6% interest on capital when the deed is silent],
    [Not allowed. The 6% p.a. default belongs *only to a partner's loan* to the firm.],
    [Computing interest on capital on the closing balance],
    [Use *opening capital*; add mid-year capital only for the months it stayed in.],
    [Treating a partner's salary as a charge against profit],
    [It is an *appropriation* — it appears in the P&L Appropriation Account and needs profit.],
    [Computing commission "after charging" as Rate × profit / 100],
    [Use Rate/(100 + Rate) × profit — the commission must be inside the base.],
    [Spreading a guarantee deficiency equally among all partners],
    [Only *guarantors* bear it, in *their own ratio* (or the sacrificing ratio if stated).],
    [Reopening the whole ledger for a past adjustment],
    [One combined entry through *current accounts* — gains debited, losses credited.],
    [Posting yearly adjustments into a fixed Capital Account],
    [In the fixed system those entries live in the *Current Account*; capital stays constant.],
  )
]

= The Whole Chapter on One Page

#figure(image("assets/partnership_mindmap.png", width: 100%), caption: [Chapter mindmap — every Unit I idea and the three traps that catch most students.])

= Practice Questions

#mcq(1, [The minimum number of persons required to form a partnership firm is:], (
  [7], [2], [10], [50],
))

#mcq(2, [The partnership deed is silent on everything, but a partner has lent ₹50,000 to the firm as a loan. The interest payable on this loan for one full year is:], (
  [Nil], [₹1,500], [₹3,000], [₹6,000],
))

#mcq(3, [Under the fixed capital system, a partner's salary for the year is credited to:], (
  [Partner's Capital Account], [Partner's Current Account], [Partner's Loan Account], [General Reserve],
))

#mcq(4, [Which of the following is a *charge* against profit rather than an appropriation?], (
  [Interest on capital], [Partner's salary], [Interest on a partner's loan], [Transfer to general reserve],
))

#mcq(5, [Z draws ₹2,000 on the first day of every month. If interest on drawings is charged at 6% p.a., the total interest for the year is:], (
  [₹720], [₹780], [₹840], [₹1,440],
))

#mcq(6, [A manager is entitled to a commission of 10% *after charging* such commission, on a net profit of ₹1,10,000. The commission is:], (
  [₹10,000], [₹11,000], [₹1,000], [₹10,990],
))

#mcq(7, [A, B and C share profits equally. Profit for the year is ₹36,000 and the firm guarantees C a minimum of ₹15,000. B's final share of profit is:], (
  [₹12,000], [₹10,500], [₹13,500], [₹9,000],
))

#mcq(8, [A past adjustment entry is being passed because interest on capital was omitted. The entry will *credit*], (
  [the P&L Appropriation Account], [the partner or partners whose total share rises], [all partners' current accounts equally], [the Cash Account],
))

#mcq(9, [Which item appears on the *credit* side of the Profit and Loss Appropriation Account?], (
  [Interest on capital], [Interest on drawings], [Partner's salary], [Transfer to general reserve],
))

#mcq(10, [A and B share profits 3:2 with capitals of ₹2,00,000 and ₹1,00,000. The deed allows interest on capital at 6% p.a. Profit for the year is ₹76,000. A's share of the divisible profit is:], (
  [₹34,800], [₹45,600], [₹30,000], [₹29,000],
))

= Solutions

#solution(1, [A partnership needs at least *two* persons (Indian Partnership Act, 1932). Seven and ten are company-board style numbers; 50 is the *maximum* allowed under the rules framed for the Companies Act, 2013.], answer: "B")

#solution(2, [Interest on a partner's loan is a *charge* and applies by default at 6% p.a. when the deed is silent: 50,000 × 6/100 × 12/12 = *₹3,000*.], answer: "C")

#solution(3, [In the fixed system the Capital Account only holds permanent capital changes. Salary is a yearly entitlement, so it is credited to the *Current Account*.], answer: "B")

#solution(4, [A loan from a partner must be rewarded even in a loss year — interest on it is a *charge*, shown in the P&L Account. Salary, interest on capital and reserve transfers are appropriations paid only out of profit.], answer: "C")

#solution(5, [Total drawings = 2,000 × 12 = ₹24,000. First-of-month drawings → average period 6.5 months: 24,000 × 6/100 × 6.5/12 = *₹780*.], answer: "B")

#solution(6, [After charging: commission = Rate/(100 + Rate) × profit = 10/110 × 1,10,000 = *₹10,000*. (Before charging would have been 11,000.)], answer: "A")

#solution(7, [Normal share: 36,000 ÷ 3 = ₹12,000 each. C's deficiency = 15,000 − 12,000 = ₹3,000, borne by A and B equally (1:1) — ₹1,500 each. B: 12,000 − 1,500 = *₹10,500*; C ends with 15,000.], answer: "B")

#solution(8, [The single adjustment entry credits the partner(s) who *should have received more* than they did — their current account rises. The appropriation account stays closed; no cash moves.], answer: "B")

#solution(9, [Interest on drawings is money the partners pay *to* the firm, so it is credited to the Appropriation Account. The other three options are all debit-side items.], answer: "B")

#solution(10, [Interest on capital: A — 2,00,000 × 6/100 = ₹12,000; B — 1,00,000 × 6/100 = ₹6,000. Divisible profit = 76,000 − 12,000 − 6,000 = ₹58,000. A's share = 58,000 × 3/5 = *₹34,800* (A's total with interest would be ₹46,800).], answer: "A")

#v(10pt)
#align(center)[#text(fill: om-grey, size: 9pt)[© OurMocks · www.ourmocks.com · CUET UG Accountancy · Unit I: Accounting for Partnership · 2027 cycle]]
