#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Accountancy",
  topic-title: "Dissolution of Partnership Firm",
  subtitle: "Official Syllabus Unit III · Class 12 · CUET UG 2027 Cycle Notes",
)

= Syllabus Alignment

#table(
  columns: (1.05fr, 1.9fr, 1.25fr),
  table.header[*Sub-topic*][*Official syllabus pointer (NTA CUET(UG) Accountancy syllabus 2026, the current 2027 baseline, Unit III)*][*Skills the questions test*],
  [*Dissolution — the meaning*], [
    "Meaning, Settlement of accounts: Preparation of Realisation Account and related Accounts (excluding piecemeal distribution, sale to a company and insolvency of a Partner)".
  ], [
    Telling the dissolution of a firm apart from a mere reconstitution, and knowing exactly where the syllabus stops.
  ],
  [*Settlement of accounts*], [
    "Meaning, Settlement of accounts: Preparation of Realisation Account and related Accounts (excluding piecemeal distribution, sale to a company and insolvency of a Partner)".
  ], [
    Applying the Section 48 order to assets and to losses — two different sequences, never mixed up.
  ],
  [*Realisation Account and related accounts*], [
    "Meaning, Settlement of accounts: Preparation of Realisation Account and related Accounts (excluding piecemeal distribution, sale to a company and insolvency of a Partner)".
  ], [
    Building the Realisation Account, the partners' capital and loan accounts and the closing Bank Account, with every debit and credit in its right place.
  ],
  [*What Unit III leaves out*], [
    The pointer ends: "…(excluding piecemeal distribution, sale to a company and insolvency of a Partner)".
  ], [
    Skipping the three excluded extensions, so revision time goes only where the syllabus points.
  ],
)

#exam-pointer[
  CUET UG pattern (NTA official information bulletin and syllabus, 2026 cycle — the
  current 2027 baseline): each subject paper carries *50 compulsory questions* in
  *60 minutes*, with $+5$ for every correct answer and $-1$ for every incorrect answer. The Accountancy paper (subject code 301)
  maps strictly to NCERT Class 12, and Unit III completes the partnership arc —
  it tests how every account is closed when the firm itself stops existing.
]

= Dissolution: When the Firm Shuts Down for Good

A cricket team that loses one player keeps playing with a substitute — but when
the club itself is shut down, the jerseys are sold, the debts are cleared and
the trophy case is emptied. A partnership works the same way. Admission,
retirement and death only *change the team*; dissolution of the *firm* closes
the club for good. This section fixes the exact meaning of that difference and
then lists every legal way a firm can come to an end.

- *Dissolution of the firm:* the business stops completely. Assets are sold,
  outsiders are paid, whatever remains goes back to the partners — and every
  account of the firm is closed.
- *Dissolution of the partnership:* only the *relationship* ends or changes.
  The business itself may carry on with the remaining partners or under a new
  agreement.
- *Reconstitution is different again:* in admission, retirement or death the
  books simply continue with a new ratio. On dissolution the books are *shut
  forever* — that is the line to remember.

== Dissolution of partnership vs dissolution of the firm

#table(
  columns: (1.1fr, 1.25fr, 1.25fr),
  table.header[*Point*][*Dissolution of partnership*][*Dissolution of the firm*],
  [What ends], [The old agreement between partners ends], [The whole business comes to an end],
  [The business], [May continue with the remaining partners], [Stops completely — assets are sold off],
  [The books], [Adjusted and carried forward], [Closed for good through a Realisation Account],
  [When it happens], [Admission, retirement, death, change in ratio], [The firm itself is wound up],
  [Relationship], [Every dissolution of the firm dissolves the partnership], [But a partnership can dissolve without the firm ending],
)

That last row is the classic twist: firm-dissolution always ends the
partnership, but partnership-dissolution does not always end the firm.

== The five ways a firm can dissolve

#table(
  columns: (1fr, 2fr, 0.75fr),
  table.header[*Mode*][*What triggers it*][*Law*],
  [By agreement], [All partners consent to end the firm — the cleanest and most common route.], [Sec 40],
  [Compulsory], [All partners, or all but one, are declared insolvent; or the business itself becomes unlawful.], [Sec 41],
  [On a contingency], [A fixed term expires; a specific venture completes; or a partner dies or becomes insolvent.], [Sec 42],
  [By notice], [A partnership at will — any partner can end it by giving written notice to the others.], [Sec 43],
  [By the court], [A partner becomes of unsound mind or permanently incapable, commits misconduct or persistent breach, the business runs only at a loss, or any other just and equitable ground.], [Sec 44],
)

#analogy-box(title: "Everyday Example — Closing the Food Stall")[
  Two friends run a weekend food stall and decide to shut it. First they *sell
  the grill and the trolley* (assets realised), then they *pay the flour
  supplier in full* (outside creditors first), then they *return the ₹5,000 one
  had lent the stall* (partner's loan), and only then do they *split what is
  left* (capitals and surplus). Every step — and its exact order — is what
  Section 48 of the Partnership Act forces on every closing firm.
]

= Section 48: The Order of Settlement

Here is where dissolution marks are won or lost. When a firm shuts, money comes
in from selling assets — but it never leaves in a random order. *Section 48 of
the Indian Partnership Act, 1932* fixes two separate queues: one queue for
*applying the assets* (who gets paid first) and one queue for *bearing the
losses* (who absorbs a shortfall first). Students who memorise only one queue
lose the other half of every question, so learn them as two clean lists.

- *First queue — applying assets:* pay outsiders, then partners' loans, then
  partners' capitals, then share any surplus in the old profit-sharing ratio.
- *Second queue — applying losses:* use available profits, then reduce the
  capitals, and only then ask partners to bear the rest in their old
  profit-sharing ratio.
- *Old ratio everywhere:* the result of realisation — profit or loss — always
  travels to the partners in the ratio that was in force *before* dissolution.
- *Why the loan sits above capital:* a loan is money the partner *lent* to the
  firm, like an outsider's deposit — so it is repaid in full before any capital
  is touched.

== Queue one: how the assets are applied

#table(
  columns: (0.6fr, 1.6fr, 1.4fr),
  table.header[*Rank*][*Who is paid*][*One-line rule*],
  [1], [Outside liabilities — creditors, bills payable, bank loans], [Paid in full, ahead of every partner],
  [2], [Partners' loans], [Repaid in full after outside liabilities; shared proportionately if money runs short],
  [3], [Partners' capitals], [Returned after loans; shared proportionately if money runs short],
  [4], [The surplus], [Divided among partners in their old profit-sharing ratio],
)

== Queue two: how the losses are applied

#table(
  columns: (0.6fr, 1.6fr, 1.4fr),
  table.header[*Rank*][*Loss is first taken from*][*One-line rule*],
  [1], [Profits of the business], [Any profits still available absorb the loss first],
  [2], [Partners' capitals], [Capitals are reduced next, to the extent needed],
  [3], [The partners themselves], [Anything still left is borne by partners in their old PSR],
)

#figure(image("assets/dissolution_flow.png", width: 100%), caption: [The two Section 48 queues — the payment order for assets on top, the loss-absorption order below.])

Notice the symmetry in reverse: the *last* thing a solvent firm pays out is the
partners' surplus, and the *last* place a loss can land is the partners'
themselves. If you can run both queues in your head, the entire settlement
chapter is just bookkeeping on top of them.

= The Realisation Account

When the firm stops, its machines and stock stop being "assets in use" and
become "things to sell". The *Realisation Account* is the account that records
this sell-off: it collects every asset at book value on one side, every sale
proceed and payment on the other, and ends by announcing a single number — the
*profit or loss on realisation*. That number then goes straight to the partners
in the old ratio, and the account closes forever.

- *It is a nominal account:* it measures a *gain or loss*, exactly like the P&L
  Account does for a going concern — but for a closing one.
- *Debit side — what goes out:* every asset (except cash) at its book value,
  payments made to settle liabilities, and realisation expenses paid by the firm.
- *Credit side — what comes in:* outside liabilities transferred, sale proceeds
  of every asset, and any unrecorded asset that turns up.
- *Cash is never transferred:* the Cash/Bank balance is already money — there is
  nothing to "realise". It simply waits in the Bank Account to make payments.
- *A partner's loan is never transferred:* it is not a liability of the
  realisation process; it is repaid directly through the Loan Account.

#worked-example("Quick Drill — Book Value vs Sale Value")[
  A machine's book value is ₹40,000. During dissolution it is sold for ₹36,500.

  - *In the Realisation Account:* ₹40,000 sits on the debit side (book value);
    ₹36,500 lands on the credit side (sale proceeds).
  - *The gap* — ₹3,500 — is never written down separately. It simply widens the
    overall loss (or shrinks the profit) that finally reaches the partners.

  Every asset behaves the same way: book value in on one side, actual cash out
  on the other, and the difference is absorbed by the single result line.
]

== What goes in, what stays out

#table(
  columns: (1.5fr, 1fr, 1fr),
  table.header[*Item*][*To Realisation A/c?*][*Where it goes instead*],
  [Machinery, stock, debtors, patents], [Yes — at book value], [—],
  [Creditors and bills payable], [Yes], [—],
  [Cash / Bank balance], [No], [Stays in the Bank Account till the end],
  [Partner's loan], [No], [Separate Loan A/c, repaid in cash],
  [General reserve, credit balance of P&L], [No], [Partners' capitals in the old PSR],
  [Partner's capital balance], [No], [Closed last, through the Bank Account],
)

== The official format

#table(
  columns: (1.5fr, 0.75fr, 1.5fr, 0.75fr),
  table.header[*Dr. Particulars*][*₹*][*Cr. Particulars*][*₹*],
  [To Sundry Assets transferred (at book values)], [—], [By Sundry Liabilities transferred], [—],
  [To Bank — liabilities paid off], [—], [By Bank — assets sold / realised], [—],
  [To Bank — realisation expenses], [—], [By Partner's Capital A/c — unrecorded asset taken over], [—],
  [To Partner's Capital A/c — expenses borne and paid by the partner], [—], [By Bank — unrecorded asset realised], [—],
  [To Partners' Capital A/cs — profit on realisation (old PSR)], [—], [By Partners' Capital A/cs — loss on realisation (old PSR)], [—],
)

#formula-box(title: "The Result on Realisation — One Line")[
  $ "Profit or Loss" = "Total of the credit side" - "Total of the debit side" $

  Credits bigger → *profit* on realisation. Debits bigger → *loss* on
  realisation. Either way, the figure is transferred to the partners' capital
  accounts in the *old profit-sharing ratio* — never the new one, because the
  firm is closing on the old terms.
]

#analogy-box(title: "Everyday Example — Auction Day at the Family House")[
  When a family shifts cities, it holds an auction day: the sofa, the fridge and
  the old cycle carry one value *in the books* but fetch whatever buyers actually
  pay *on the day*. The Realisation Account is that auction ledger — every item
  goes out at book value and comes back as cash at market value, and the gap
  between the two is the day's profit or loss. The family members — the partners
  — then split that gap exactly as they agreed years earlier.
]

== The journal entries behind the account

#table(
  columns: (1.5fr, 1.3fr, 1.3fr),
  table.header[*Event*][*Debit*][*Credit*],
  [Assets (except cash) transferred], [Realisation A/c], [Individual asset A/cs],
  [Outside liabilities transferred], [Individual liability A/cs], [Realisation A/c],
  [Assets sold for cash], [Bank A/c], [Realisation A/c],
  [Outside liabilities paid off], [Realisation A/c], [Bank A/c],
  [Realisation expenses — paid by the firm], [Realisation A/c], [Bank A/c],
  [Expenses borne by a partner, paid by the firm], [Partner's Capital A/c], [Bank A/c],
  [Expenses borne and paid by a partner personally], [Realisation A/c], [Partner's Capital A/c],
  [Unrecorded asset discovered and sold], [Bank A/c], [Realisation A/c],
  [Unrecorded asset taken over by a partner], [Partner's Capital A/c], [Realisation A/c],
  [Profit on realisation (credits bigger)], [Realisation A/c], [Partners' Capital A/cs — old PSR],
  [Loss on realisation (debits bigger)], [Partners' Capital A/cs — old PSR], [Realisation A/c],
  [Accumulated reserves distributed], [Reserve / P&L A/c], [Partners' Capital A/cs — old PSR],
)

Two expense rows trip up almost everyone, so read them slowly. If the *firm*
pays an expense that a partner had agreed to *bear*, the firm has paid on the
partner's behalf — so the *partner's capital* is debited, not Realisation. If
the partner pays it *personally*, the firm owes that partner the amount, so the
partner's capital is *credited* and the expense still finds its way to
Realisation.

= The Accounts That Finish the Job

The Realisation Account does the heavy lifting, but three supporting accounts
close the story: the partners' *capital accounts*, the partner's *loan account*
(if one exists), and the *Bank Account*. Watch how they connect — capitals
absorb the realisation result, the loan is paid off untouched, and the Bank
Account must end at exactly zero. When the Bank Account closes at nil, the
books are mathematically complete.

- *Partners' Capital Accounts:* open at their old balances, absorb the
  realisation result and the reserve share, and close with one final payment.
- *Partner's Loan Account:* a stranger-like claim inside the firm. It is
  *repaid in full* — losses never reduce it — and any interest due on it is a
  *charge*, credited to the loan account itself.
- *Cash/Bank Account:* receives the old balance plus every realisation rupee,
  and pays every claim in the Section 48 order. Its closing balance must be
  *nil* — that is the final proof that the dissolution was worked correctly.

== Partners' Capital Accounts (fluctuating system)

#table(
  columns: (1.5fr, 0.75fr, 1.5fr, 0.75fr),
  table.header[*Dr. Particulars*][*₹*][*Cr. Particulars*][*₹*],
  [To Realisation A/c — loss (old PSR)], [—], [By Balance b/d], [—],
  [To Realisation A/c — asset taken over], [—], [By Realisation A/c — profit (old PSR)], [—],
  [To Realisation A/c — expenses borne by partner, paid by firm], [—], [By Reserve / P&L — share (old PSR)], [—],
  [To Bank — final payment (balancing figure)], [—], [By Bank — deficit brought in cash, if any], [—],
)

The final payment is always the *balancing figure*: whatever makes both sides
equal. If the debit side is bigger (a debit capital balance), the partner must
*bring in cash* instead of receiving any.

== A Partner's Loan Account

#table(
  columns: (1.5fr, 0.75fr, 1.5fr, 0.75fr),
  table.header[*Dr. Particulars*][*₹*][*Cr. Particulars*][*₹*],
  [To Bank — loan repaid in full], [—], [By Balance b/d], [—],
  [], [], [By Interest on loan due (a charge)], [—],
)

Small, tidy, untouched by losses — that is exactly how a loan account should
look at dissolution.

== The Cash/Bank Account — the final proof

#table(
  columns: (1.5fr, 0.75fr, 1.5fr, 0.75fr),
  table.header[*Dr. Receipts*][*₹*][*Cr. Payments*][*₹*],
  [To Balance b/d — old cash balance], [—], [By Realisation A/c — liabilities paid], [—],
  [To Realisation A/c — assets sold], [—], [By Realisation A/c — expenses paid], [—],
  [To Partner's Capital A/c — deficit brought in], [—], [By Partner's Loan A/c — loan repaid], [—],
  [], [], [By Partners' Capital A/cs — final payments], [—],
)

- *Every rupee passes through it:* all realisations come in here; all payments
  go out from here. If an entry bypasses the Bank Account, something is wrong.
- *It must close at nil:* receipts minus payments = zero. A leftover balance
  means a claim was missed or an amount was posted on the wrong side.
- *It mirrors Section 48:* read the payments from top to bottom and you will
  see the exact payment queue — outsiders, loans, capitals.

= One Complete Dissolution, Start to Finish

Now put every piece together in one balanced problem. A and B are equal
partners. On 31 March the firm's position is:

#table(
  columns: (1.6fr, 1fr),
  table.header[*Liabilities*][*₹*],
  [Creditors], [20,000],
  [A's Loan], [10,000],
  [Capitals: A 50,000 + B 40,000], [90,000],
  [Total], [1,20,000],
)

#table(
  columns: (1.6fr, 1fr),
  table.header[*Assets*][*₹*],
  [Machinery], [60,000],
  [Stock], [30,000],
  [Debtors (of which ₹2,000 proved bad)], [25,000],
  [Cash at Bank], [5,000],
  [Total], [1,20,000],
)

Check the sheet first — liabilities ₹1,20,000 equal assets ₹1,20,000. The firm
dissolves on that date. Machinery fetched ₹55,000, stock fetched ₹32,000, and
the debtors (after ₹2,000 proved bad) settled at ₹22,000. Realisation expenses
came to ₹3,000, paid by the firm.

+ *Realise the assets:* 55,000 + 32,000 + 22,000 = *₹1,09,000 received*.
+ *Book values transferred:* 60,000 + 30,000 + 25,000 = ₹1,15,000 (the ₹2,000
  bad debt and ₹1,000 allowed as discount are simply absorbed in the result).
+ *Result on realisation:* credits — 20,000 (creditors) + 1,09,000 = ₹1,29,000;
  debits — 1,15,000 + 20,000 (creditors paid) + 3,000 (expenses) = ₹1,38,000.
+ *Loss on realisation:* 1,38,000 − 1,29,000 = *₹9,000* — shared equally:
  ₹4,500 each.

== The Realisation Account

#table(
  columns: (1.7fr, 0.65fr, 1.7fr, 0.65fr),
  table.header[*Dr. Particulars*][*₹*][*Cr. Particulars*][*₹*],
  [To Machinery], [60,000], [By Creditors (transferred)], [20,000],
  [To Stock], [30,000], [By Bank — Machinery], [55,000],
  [To Debtors], [25,000], [By Bank — Stock], [32,000],
  [To Bank — Creditors paid], [20,000], [By Bank — Debtors], [22,000],
  [To Bank — Realisation expenses], [3,000], [], [],
  [], [], [By Loss transferred — Capital A/cs: A 4,500; B 4,500], [9,000],
  [], [1,38,000], [], [1,38,000],
)

The debit side is bigger by ₹9,000 — so that difference *is* the loss on
realisation. It is credited to the Realisation Account as "By Partners'
Capital A/cs" and debited to each partner in the old ratio, which closes the
account on both sides at ₹1,38,000. Now the remaining accounts:

== Partners' Capital Accounts

#table(
  columns: (1.45fr, 0.65fr, 0.65fr, 1.45fr, 0.65fr, 0.65fr),
  table.header[*Dr. Particulars*][*A (₹)*][*B (₹)*][*Cr. Particulars*][*A (₹)*][*B (₹)*],
  [To Realisation A/c — loss], [4,500], [4,500], [By Balance b/d], [50,000], [40,000],
  [To Bank — final payment], [45,500], [35,500], [], [], [],
  [], [50,000], [40,000], [], [50,000], [40,000],
)

Each partner's final payment is the balancing figure: A — 50,000 − 4,500 =
₹45,500; B — 40,000 − 4,500 = ₹35,500.

== A's Loan Account

#table(
  columns: (1.7fr, 0.65fr, 1.7fr, 0.65fr),
  table.header[*Dr. Particulars*][*₹*][*Cr. Particulars*][*₹*],
  [To Bank — loan repaid in full], [10,000], [By Balance b/d], [10,000],
)

No loss touches this account — the loan is a claim above capital.

== Bank Account

#table(
  columns: (1.7fr, 0.65fr, 1.7fr, 0.65fr),
  table.header[*Dr. Receipts*][*₹*][*Cr. Payments*][*₹*],
  [To Balance b/d], [5,000], [By Realisation A/c — creditors], [20,000],
  [To Realisation A/c — assets realised], [1,09,000], [By Realisation A/c — expenses], [3,000],
  [], [], [By A's Loan A/c], [10,000],
  [], [], [By A's Capital A/c], [45,500],
  [], [], [By B's Capital A/c], [35,500],
  [], [1,14,000], [], [1,14,000],
)

Read the payment column from top to bottom: creditors, then expenses, then the
loan, then the capitals — the exact Section 48 queue. Receipts ₹1,14,000 =
payments ₹1,14,000, and the Bank Account closes at *nil*. Every account is shut,
every rupee is traced, nothing is left open. That is a complete dissolution.

= Journal Entry Cheatsheet

#cheatsheet-box(title: "Journal Entry Cheatsheet — Dissolution (Unit III)")[
  #table(
    columns: (1.35fr, 1.25fr, 1.25fr),
    table.header[*Item*][*Debit*][*Credit*],
    [Assets (except cash) transferred at book value], [Realisation A/c], [Asset A/cs individually],
    [Outside liabilities transferred], [Liability A/cs individually], [Realisation A/c],
    [Assets sold / realised], [Bank A/c], [Realisation A/c],
    [Outside liabilities paid], [Realisation A/c], [Bank A/c],
    [Realisation expenses — paid by the firm], [Realisation A/c], [Bank A/c],
    [Expenses borne by partner but paid by firm], [Partner's Capital A/c], [Bank A/c],
    [Expenses borne and paid by partner personally], [Realisation A/c], [Partner's Capital A/c],
    [Unrecorded asset realised / taken over], [Bank A/c / Partner's Capital A/c], [Realisation A/c],
    [Profit on realisation], [Realisation A/c], [Partners' Capital A/cs — old PSR],
    [Loss on realisation], [Partners' Capital A/cs — old PSR], [Realisation A/c],
    [Accumulated reserves distributed], [Reserve / P&L A/c], [Partners' Capital A/cs — old PSR],
    [Interest due on partner's loan (deed silent: 6% p.a.)], [Realisation A/c], [Partner's Loan A/c],
    [Partner's loan repaid], [Partner's Loan A/c], [Bank A/c],
    [Final payment of capital], [Partner's Capital A/c], [Bank A/c],
  )

  #v(4pt)
  *Two queues to carry everywhere:* assets — outsiders, loans, capitals, surplus
  in PSR; losses — profits, capitals, partners in PSR. The Realisation Account
  result always travels in the *old* PSR, and the Bank Account must close at nil.
]

= Common Errors and Special Cases

- *Read the table below as a checklist:* every row is one classic slip and the
  fix that earns the mark straight back.
- *Most slips share one root:* carrying the *going-concern* habits — revaluation
  thinking, new ratios — into a firm that is *closing down*.
- *The Bank test catches everything:* if the Bank Account refuses to close at
  nil, one of the rows below is hiding somewhere in your working.

#exception-box(title: "Common Errors & Special Cases")[
  #table(
    columns: (1.45fr, 1.55fr),
    table.header[*The mistake students make*][*The correct treatment*],
    [Preparing realisation like revaluation],
    [Realisation uses *sale values on a shutdown*; revaluation values a *going* business. Dissolution never opens a Revaluation Account.],
    [Sending accumulated reserves to the Realisation Account],
    [General reserve and the credit balance of P&L belong to the partners — transfer straight to *capitals in the old PSR*.],
    [Treating a partner's loan like capital],
    [A loan ranks *above capital*: repaid in full after outside liabilities, and its interest is a *charge* even in a loss year.],
    [Booking firm-paid expenses of a partner into Realisation],
    [If the expense was to be *borne* by the partner but the *firm paid*, debit the *partner's capital* — Realisation is untouched.],
    [Ignoring an unrecorded asset],
    [It is still the firm's property: realising it *credits* Realisation; a partner taking it over debits that partner's capital and credits Realisation.],
    [Transferring the cash balance to Realisation],
    [Cash is already money — it never enters the Realisation Account.],
    [Using the new or changed ratio for the realisation result],
    [The result always goes to the *old* profit-sharing ratio in force on the closing date.],
    [Leaving a balance in the Bank Account],
    [A correct dissolution ends with the Bank Account at *nil*. A leftover means a missing or misplaced entry.],
  )

  #v(4pt)
  *Three checking habits before you finalise any dissolution answer:*
  - *Add both queues aloud* — payments: outsiders → loans → capitals → surplus; losses: profits → capitals → partners in PSR.
  - *Match the two sides of every account* — capitals, loan and bank must each total exactly.
  - *Prove the end state* — Bank closes at nil, Realisation closes at nil, and no partner keeps an open balance.
]

= The Whole Chapter on One Page

#figure(image("assets/dissolution_mindmap.png", width: 100%), caption: [Chapter mindmap — the six ideas of Unit III and the traps that catch most students.])

= Practice Questions

#mcq(1, [On dissolution of a firm, the *first* claim on whatever the firm owns belongs to:], (
  [Partners' loans], [Outside creditors], [Partners' capitals], [Partners in their profit-sharing ratio],
))

#mcq(2, [The Realisation Account prepared at dissolution is best described as:], (
  [a real account], [a personal account], [a nominal account], [a suspense account],
))

#mcq(3, [Which of the following is *not* transferred to the Realisation Account?], (
  [Debtors], [Closing stock], [Machinery], [Cash at bank],
))

#mcq(4, [A firm holds a loan of ₹20,000 from partner A. The deed is silent on interest, and the firm dissolves exactly 6 months after the last interest date. The interest payable to A is:], (
  [Nil], [₹600], [₹1,200], [₹2,400],
))

#mcq(5, [Assets other than cash of ₹4,00,000 are transferred to the Realisation Account. They realise ₹3,85,000, and the firm pays realisation expenses of ₹5,000. The loss on realisation is:], (
  [₹15,000], [₹10,000], [₹20,000], [₹25,000],
))

#mcq(6, [At dissolution, an unrecorded asset worth ₹9,000 is taken over by one of the partners at that value. The account *credited* is:], (
  [the partner's Capital A/c], [Revaluation A/c], [Bank A/c], [Realisation A/c],
))

#mcq(7, [A firm was formed to carry out one construction project. The project is now complete and no agreement extends the firm's life. The firm stands dissolved:], (
  [by contingency], [by agreement], [compulsorily], [by court order],
))

#mcq(8, [In the settlement of accounts, immediately *after* the outside liabilities are paid, the next claim on the firm's assets is:], (
  [partners' capitals], [partners' loans], [partners in their profit-sharing ratio], [realisation expenses],
))

#mcq(9, [Realisation expenses of ₹4,000 were to be *borne by partner B*, but the firm paid them on her behalf. After debiting B's Capital A/c, the credit goes to:], (
  [Bank A/c], [Realisation A/c], [Creditors A/c], [B's Loan A/c],
))

#mcq(10, [A and B share profits 3:2. The firm dissolves and the loss on realisation is ₹25,000. B's share of this loss is:], (
  [₹12,500], [₹15,000], [₹10,000], [₹5,000],
))

= Solutions

#solution(1, [Section 48 fixes the payment queue: outside liabilities first, then
partners' loans, then capitals, and only then a surplus shared in the old PSR.
Loans and capitals come *after* the strangers' claims.], answer: "B")

#solution(2, [The Realisation Account measures a *gain or loss* — the profit or loss
on selling assets and settling liabilities — so it is a *nominal* account, just
like the P&L Account of a going concern.], answer: "C")

#solution(3, [The cash/bank balance is already money — there is nothing left to
"realise" in it. Only *non-cash* assets are transferred to the Realisation
Account; the cash simply waits in the Bank Account to make payments.], answer: "D")

#solution(4, [Interest on a partner's loan applies by default at 6% p.a. when the
deed is silent, and it is a charge: 20,000 × 6/100 × 6/12 = *₹600*.], answer: "B")

#solution(5, [Loss = book value transferred − proceeds + expenses = 4,00,000 −
3,85,000 + 5,000 = *₹20,000*. Both the shortfall on sale and the expenses
widen the loss.], answer: "C")

#solution(6, [A partner taking over an unrecorded asset is charged with its value:
*Partner's Capital A/c Dr* — *To Realisation A/c*. The credit therefore lands in
the Realisation Account, keeping the realisation result complete.], answer: "D")

#solution(7, [A firm formed for a single venture dissolves *on the completion of
that venture* — this is dissolution on the happening of a contingency (Sec 42).
No consent and no court order are needed.], answer: "A")

#solution(8, [The Section 48 queue runs: outside liabilities → partners' loans →
partners' capitals → surplus in PSR. A partner's loan is treated like borrowed
money, so it is repaid right after the outsiders and before any capital returns.], answer: "B")

#solution(9, [The firm paid an expense that B had agreed to bear — the firm has
simply paid *on her behalf*. So B's Capital A/c is debited ₹4,000 and the
*Bank A/c* is credited for the amount that left the firm. Realisation is not
debited, because the expense was never the firm's burden.], answer: "A")

#solution(10, [Losses at dissolution are borne in the *old* profit-sharing ratio.
B's share = 25,000 × 2/5 = *₹10,000* (A bears the other ₹15,000).], answer: "C")

#v(10pt)
#align(center)[#text(fill: om-grey, size: 9pt)[© OurMocks · www.ourmocks.com · CUET UG Accountancy · Unit III: Dissolution of Partnership Firm · 2027 cycle]]
