#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Accountancy",
  topic-title: "Company Accounts: Share & Debenture Capital",
  subtitle: "Official Syllabus Unit IV · Class 12 · CUET UG 2027 Cycle Notes",
)

= Syllabus Alignment

#table(
  columns: (1.05fr, 1.9fr, 1.25fr),
  table.header[*Sub-topic*][*Official syllabus pointer (NTA CUET(UG) Accountancy syllabus 2026, the current 2027 baseline, Unit IV)*][*Skills the questions test*],
  [*Features and types of companies*], [
    Features and type of companies.
  ], [
    Listing the features (separate legal entity, perpetual succession, limited liability) and classifying companies as private or public.
  ],
  [*Share capital: meaning, nature and types*], [
    Share Capital: Meaning, Nature and Types.
  ], [
    Sorting authorised → issued → subscribed → called-up → paid-up, and reading each rung in a capital note.
  ],
  [*Issue and allotment of shares*], [
    Accounting for Share Capital: Issue and Allotment of Equity and Preference Shares; Over subscription and Under subscription; Issue at par and premium; Calls in advance, Calls in arrears, Issue of shares for consideration other than cash.
  ], [
    Passing application/allotment/call entries, adjusting pro-rata excess, handling arrears and advance, and shares issued to vendors.
  ],
  [*Forfeiture and re-issue*], [
    Accounting treatment of Forfeiture of Shares and Re-issue of forfeited shares.
  ], [
    Forfeiture entries with and without premium, the re-issue discount cap, and moving the leftover to Capital Reserve.
  ],
  [*Presentation in the balance sheet*], [
    Presentation of shares capital and Debentures in company's balance sheet.
  ], [
    Building the Schedule III share-capital note, deducting calls in arrears and adding forfeited amounts correctly.
  ],
  [*Debentures*], [
    Issue of Debenture – At par, premium and discount; Issue of debentures for consideration other than cash. Issue of debentures with terms of redemption, Debenture as collateral security- concept, Interest on debentures, writing off discount/Loss on issues of debenture.
  ], [
    Entries at par/premium/discount, collateral security display, interest as a charge, and the two write-off methods.
  ],
)

#exam-pointer[
  CUET UG pattern (NTA official information bulletin and syllabus, 2026 cycle — the
  current 2027 baseline): each subject paper carries *50 compulsory questions* in
  *60 minutes*, with $+5$ for every correct answer and $-1$ for every incorrect answer. The Accountancy paper (subject code 301)
  maps strictly to NCERT Class 12, and Unit IV supplies the company-accounts
  core — share issue, forfeiture and debenture entries — that company-based
  questions stand on.
]

= Companies: Features and Types

One person with a tea stall needs almost no paperwork. But a metro rail, a steel
plant or an airline needs thousands of crores — more than any family can put in.
So the law created a clever machine: the *company*, where thousands of owners
chip in small amounts and never need to meet each other. To run that machine,
the law gives the company a *paper identity of its own*. Here are the features
that make a company unlike any other form of business.

- *Separate legal entity:* the company owns its assets and owes its debts *in
  its own name*. Members are not personally responsible for the company's bills.
- *Artificial person:* the law treats the company like a person — it can sign
  contracts, sue and be sued — but it acts only through human directors.
- *Perpetual succession:* members may join, leave, retire or die; the company
  goes on existing. "Members may come and members may go, but the company goes
  on forever."
- *Limited liability:* a shareholder can lose only what he agreed to pay on his
  shares — his house and savings are safe.
- *Transferability of shares:* public company shares freely change hands; the
  company does not need to approve each transfer.
- *Separation of ownership and management:* the owners (shareholders) hire
  the managers (board of directors) — investors do not run the daily show.

#analogy-box(title: "Everyday Example — The Legal Robot")[
  Think of a company as a *robot built by law*. The robot can own a factory, take
  a loan, go to court — all in the robot's name, not the name of the humans
  behind it. The humans (shareholders) feed it money, the directors press its
  buttons, and if the robot crashes, the humans lose only the money they fed it.
  The mapping is exact: paper identity = separate legal entity; runs without any
  one human = perpetual succession; money fed in = the limit of liability.
]

== Private vs public: the classic contrast

#table(
  columns: (1.15fr, 1.1fr, 1.1fr),
  table.header[*Point*][*Private company*][*Public company*],
  [Minimum members], [2], [7],
  [Maximum members], [200], [No maximum],
  [Inviting the public], [Not allowed — no public subscription], [Allowed through a prospectus],
  [Transfer of shares], [Restricted by articles], [Freely transferable],
  [Name ends with], ["Private Limited"], ["Limited"],
  [Minimum directors], [2], [3],
)

== Types by liability

#table(
  columns: (1.2fr, 2fr),
  table.header[*Type of company*][*What the member can be asked to pay*],
  [Limited by shares], [Only the unpaid amount on the shares held. Once shares are fully paid, nothing more can be demanded. This is the normal case.],
  [Limited by guarantee], [Only the guaranteed amount, and only if the company is wound up.],
  [Unlimited], [No cap — the member's liability can extend to personal property. Rare in practice.],
)

- *Why the type matters in accounts:* for a company limited by shares, the
  balance sheet shows how much of the promised capital has actually come in —
  the job of the capital ladder in the next section.

= Share Capital: the Five-Step Ladder

A company's capital is not one number — it is *five numbers stacked like a
ladder*, and every exam question about share capital is really asking: "which
rung are you standing on?" A company may be allowed to raise ₹10,00,000, offer
only ₹8,00,000 to the public, have ₹7,00,000 actually taken up, demand ₹8 per
share so far, and receive slightly less because a few shareholders are late.
Each of those is a different capital figure. Learn the ladder once and the
balance-sheet note reads itself.

- *Authorised (nominal) capital:* the *ceiling* — the maximum the company may
  raise, written in the Memorandum of Association.
- *Issued capital:* the part actually *offered* to the public for subscription.
- *Subscribed capital:* the part the public actually *applied for and got* —
  generally less than issued.
- *Called-up capital:* the part of the subscribed amount the company has
  *demanded* so far; the rest stays uncalled for future needs.
- *Paid-up capital:* the money *truly received* — called-up minus whatever
  shareholders failed to pay (calls in arrears).

#table(
  columns: (0.95fr, 1.55fr, 1fr),
  table.header[*Rung*][*Plain-words meaning*][*Our running example*],
  [Authorised], [Maximum allowed by the Memorandum — the ceiling], [1,00,000 shares of ₹10 = ₹10,00,000],
  [Issued], [Offered to the public], [80,000 shares = ₹8,00,000],
  [Subscribed], [Actually taken up by applicants], [70,000 shares = ₹7,00,000],
  [Called-up], [Demanded so far — ₹8 of each ₹10], [70,000 × ₹8 = ₹5,60,000],
  [Paid-up], [Money truly in the bank], [5,60,000 − 2,000 arrears = *₹5,58,000*],
)

- *The arrears detail:* 1,000 shareholders owe ₹2 per share on the call, so
  5,60,000 − 1,000 × 2 = *₹5,58,000* is paid-up. Notice how the last two rungs
  differ only by the arrears figure.
- *Capital is a liability:* share capital sits on the *Equity and Liabilities*
  side — a claim the owners hold, not a debt to repay.

#worked-example("Worked Example — Find Every Rung")[
  A company's Memorandum allows 2,00,000 shares of ₹10 each. It issued 1,20,000
  shares; the public took 1,10,000. The company has called ₹6 per share; 5,000
  shareholders have not paid the last ₹2 each.

  - *Authorised:* 2,00,000 × 10 = *₹20,00,000*.
  - *Issued:* 1,20,000 × 10 = *₹12,00,000*.
  - *Subscribed:* 1,10,000 × 10 = *₹11,00,000*.
  - *Called-up:* 1,10,000 × 6 = *₹6,60,000*.
  - *Paid-up:* 6,60,000 − (5,000 × 2) = 6,60,000 − 10,000 = *₹6,50,000*.
]

== Equity and preference: the two families of shares

#table(
  columns: (1.15fr, 1.05fr, 1.05fr),
  table.header[*Point*][*Equity shares*][*Preference shares*],
  [Dividend], [Variable — depends on profit], [Fixed rate, paid first],
  [Voting rights], [Yes, on every resolution], [Only in special circumstances],
  [Repayment on winding up], [Last, after everyone else], [Before equity, after creditors],
  [Arrears of dividend], [Not applicable], [Carried forward if *cumulative*],
)

- *Both families follow the same ladder:* the rungs (authorised → paid-up) and
  the journal entries in the coming sections apply to equity and preference
  shares alike — only the ledger account names change.

= Issue of Shares: At Par and At Premium

A company wants money; the public wants a slice of its future. The bridge
between them is the *issue of shares*, and it unfolds as a strict money
timeline: application, allotment, calls. The whole of this section is one idea
— *collect in stages, credit Share Capital only with what was called, and park
anything extra (like premium) in its own pocket*. Watch the flow first, then
the entries.

#figure(image("assets/share_issue_flow.png", width: 96%), caption: [The life of a share issue — the six main stops, plus the default → forfeiture → re-issue side path when money stops coming.])

== The money timeline

#table(
  columns: (1fr, 1fr, 1.8fr),
  table.header[*Stage*][*Amount in our running issue*][*What happens*],
  [Application], [₹3 per share], [Investor sends money with the application form. Minimum 5% of issue price by rule.],
  [Allotment], [₹4 per share], [Company accepts applications and allots shares; this money falls due on allotment.],
  [First & final call], [₹3 per share], [The last demand; if the whole amount is called at once it is a "single" call.],
  [Total], [*₹10 per share*], [The face value — fully paid share.],
)

- *Minimum subscription rule:* the company must receive applications for at
  least *90% of the issue* before it may allot shares; otherwise the money goes
  back to applicants.

== Entries at par (issue price = face value)

At par there is no premium pocket — every rupee collected lands in Share
Capital, stage by stage.

#table(
  columns: (1.5fr, 1.25fr, 1.25fr),
  table.header[*Event*][*Debit*][*Credit*],
  [Application money received], [Bank A/c], [Share Application A/c],
  [Application money transferred], [Share Application A/c], [Share Capital A/c],
  [Allotment money due], [Share Allotment A/c], [Share Capital A/c],
  [Allotment money received], [Bank A/c], [Share Allotment A/c],
  [Call money due], [Share First & Final Call A/c], [Share Capital A/c],
  [Call money received], [Bank A/c], [Share First & Final Call A/c],
)

Read the pattern: *money arrives → the stage account closes into Share
Capital*. Application, Allotment and Call accounts are corridors; the money's
home is Share Capital.

== Entries at premium (issue price above face value)

Sunny Ltd issues *20,000 shares of ₹10 each at a premium of ₹2* — payable ₹3 on
application, ₹5 on allotment (including premium) and ₹4 on first & final call.
The extra ₹2 per share is *not* Share Capital; it goes to *Securities Premium
Reserve*.

#table(
  columns: (2.6fr, 0.65fr, 0.65fr),
  table.header[*Particulars*][*Dr (₹)*][*Cr (₹)*],
  [Bank A/c ... Dr], [60,000], [],
  [#h(1.1em)To Share Application A/c], [], [60,000],
  [(20,000 × 3) received on application], [], [],
  [Share Application A/c ... Dr], [60,000], [],
  [#h(1.1em)To Equity Share Capital A/c], [], [60,000],
  [(application transferred at par)], [], [],
  [Share Allotment A/c ... Dr], [1,00,000], [],
  [#h(1.1em)To Equity Share Capital A/c], [], [60,000],
  [#h(1.1em)To Securities Premium Reserve A/c], [], [40,000],
  [(20,000 × 5 due; of it 20,000 × 2 is premium)], [], [],
  [Bank A/c ... Dr], [1,00,000], [],
  [#h(1.1em)To Share Allotment A/c], [], [1,00,000],
  [Share First & Final Call A/c ... Dr], [80,000], [],
  [#h(1.1em)To Equity Share Capital A/c], [], [80,000],
  [Bank A/c ... Dr], [80,000], [],
  [#h(1.1em)To Share First & Final Call A/c], [], [80,000],
)

*Check the totals:* cash collected = 60,000 + 1,00,000 + 80,000 = ₹2,40,000 =
20,000 × ₹12 (10 face + 2 premium) ✓. Share Capital gets exactly 20,000 × 10 =
₹2,00,000; Securities Premium Reserve gets exactly 20,000 × 2 = ₹40,000 ✓.

- *Premium can ride with any stage:* it may be collected on application,
  allotment or call — the entry always credits Securities Premium Reserve,
  never Share Capital.

== Securities Premium Reserve: the four legal uses (Section 52)

Securities Premium Reserve is a *capital receipt* — a permanent pocket of the
company's own funds. The Companies Act, 2013 (Section 52) allows it to be spent
in exactly four ways:

- *Issue fully paid bonus shares:* convert the reserve into free shares for
  existing shareholders.
- *Write off preliminary expenses:* the costs of forming the company.
- *Write off commission paid or discount allowed* on the issue of shares or
  debentures.
- *Provide the premium payable* on redemption of preference shares or
  debentures.

- *Everything else is banned:* the reserve can never be used to pay dividends
  or cover everyday losses — a classic trap in one-mark checks.

= Over-subscription: A Full Worked Example

Demand beats supply and the fun begins. ABC Ltd offers 1,00,000 shares of ₹10
each and receives applications for *2,00,000 shares* — double the offer. The
company cannot give everyone a share, so it uses *pro-rata allotment*: it
allots 1 share for every 2 applied for, and every extra rupee the applicants
sent is *not lost* — it is adjusted towards the allotment money due. A few
applicants may be rejected outright; they get a full refund.

#formula-box(title: "The Pro-rata Money Rules (memorise these two)")[
  *Excess application money* = application money received on pro-rata
  applicants − application money due on the shares actually allotted to them.

  *Cash to be received at allotment* = allotment money due − excess
  application money adjusted.

  These two lines solve every over-subscription problem in the syllabus.
]

== The facts of the example

- *Issue:* 1,00,000 shares of ₹10 each, payable ₹3 application, ₹4 allotment,
  ₹3 first & final call (issue at par).
- *Applications received:* for 2,00,000 shares.
- *Rejected outright:* applications for 20,000 shares — their money comes
  straight back.
- *Pro-rata basis:* the remaining 1,80,000 applications compete for the
  1,00,000 shares — each applicant is allotted 5 shares for every 9 applied
  for.

== The money movements, stage by stage

- *Application money received:* 2,00,000 × 3 = *₹6,00,000* sits in the bank.
- *Refund to rejected applicants:* 20,000 × 3 = *₹60,000* goes back.
- *Application money due on allotted shares:* 1,00,000 × 3 = *₹3,00,000*.
- *Excess adjusted towards allotment:* (1,80,000 × 3) − 3,00,000 = 5,40,000 −
  3,00,000 = *₹2,40,000*.
- *Allotment cash to collect:* 4,00,000 − 2,40,000 = *₹1,60,000*.
- *Call money:* 1,00,000 × 3 = *₹3,00,000*, all received.
- *Grand cash check:* 6,00,000 − 60,000 (refund) + 1,60,000 + 3,00,000 =
  *₹10,00,000* = 1,00,000 × ₹10 ✓

== The journal entries

#table(
  columns: (2.6fr, 0.65fr, 0.65fr),
  table.header[*Particulars*][*Dr (₹)*][*Cr (₹)*],
  [Bank A/c ... Dr], [6,00,000], [],
  [#h(1.1em)To Share Application A/c], [], [6,00,000],
  [Share Application A/c ... Dr], [6,00,000], [],
  [#h(1.1em)To Equity Share Capital A/c], [], [3,00,000],
  [#h(1.1em)To Share Allotment A/c (excess adjusted)], [], [2,40,000],
  [#h(1.1em)To Bank A/c (refund to rejected)], [], [60,000],
  [Share Allotment A/c ... Dr], [4,00,000], [],
  [#h(1.1em)To Equity Share Capital A/c], [], [4,00,000],
  [Bank A/c ... Dr], [1,60,000], [],
  [#h(1.1em)To Share Allotment A/c], [], [1,60,000],
  [Share First & Final Call A/c ... Dr], [3,00,000], [],
  [#h(1.1em)To Equity Share Capital A/c], [], [3,00,000],
  [Bank A/c ... Dr], [3,00,000], [],
  [#h(1.1em)To Share First & Final Call A/c], [], [3,00,000],
)

Re-add the bank columns: debits 6,00,000 + 1,60,000 + 3,00,000 = ₹10,60,000,
less the ₹60,000 refund credited inside entry 2 = *₹10,00,000* kept — exactly
the face value of the shares issued ✓.

== Under-subscription, briefly

- *Under-subscription:* applications are *fewer* than the shares offered — say
  80,000 applied for 1,00,000 shares.
- *Simple allotment:* the company allots all 80,000 shares; *no excess money*
  exists, so no adjustment or refund is needed.
- *Same entries, fewer steps:* application → capital, allotment → capital,
  call → capital — exactly the par-issue table above, with smaller numbers.

= Calls in Arrears, Calls in Advance, and Non-cash Issues

Calls create small debts on shareholders, and debts can be paid *late* or
*early*. Both directions need their own handling — and the two are perfect
mirror images. After them comes the last flavour of issue: shares given
*without any cash arriving at all*.

== Calls in arrears: money that is late

- *Meaning:* a shareholder fails to pay the allotment or a call by the due
  date; the unpaid amount is *calls in arrears*.
- *Account kept:* many companies open *Calls-in-Arrears A/c* — debit it with
  the unpaid amount, and transfer the balance to the call account when the
  money finally arrives.
- *Interest for the delay:* the company may charge interest on arrears — the
  standard rate in Table F of the Act is *10% per annum*, counted from the due
  date to the payment date.
- *Balance-sheet effect:* calls in arrears are *deducted* from called-up
  capital to reach paid-up capital (you saw this in the ladder).
- *Tiny example:* final call of ₹3 unpaid on 5,000 shares → arrears ₹15,000;
  interest for 3 months at 10% = 15,000 × 10/100 × 3/12 = *₹375*.

== Calls in advance: money that is early

- *Meaning:* a shareholder pays a call *before* the company has demanded it.
  The company may accept or refuse.
- *It is not capital yet:* until the call actually falls due, the money is a
  *liability* — credited to *Calls-in-Advance A/c* — never to Share Capital.
- *Adjustment at each call:* when the call becomes due, transfer the advance:
  Calls-in-Advance A/c Dr → To Share Call A/c.
- *Interest for the wait:* the Articles (Table F: *12% per annum*) may require
  the company to pay interest on advance money — an expense for the company.
- *Tiny example:* on 1 April a shareholder sends ₹6 per share for a ₹2 call
  due on 1 July and a ₹4 call due later. Only the ₹2 is transferred on 1 July;
  the remaining ₹4 waits in Calls-in-Advance A/c.

#table(
  columns: (1.1fr, 1.15fr, 1.15fr),
  table.header[*Point*][*Calls in arrears*][*Calls in advance*],
  [Money is], [Unpaid after the due date], [Paid before the due date],
  [Account treatment], [Deducted from called-up capital], [Shown as a liability till the call falls due],
  [Standard interest (Table F)], [Company charges 10% p.a.], [Company pays 12% p.a.],
  [If never settled], [Shares may be forfeited after notice], [Adjusted against calls; refund if not used],
)

== Issue of shares for consideration other than cash

Sometimes no bank account moves at all — the company gives shares in exchange
for *something else of value*.

#table(
  columns: (1.5fr, 1.25fr, 1.25fr),
  table.header[*Event*][*Debit*][*Credit*],
  [Business or assets bought from a vendor on credit], [Business Purchase A/c (or Assets A/c)], [Vendor's A/c],
  [Shares allotted to the vendor at par], [Vendor's A/c], [Share Capital A/c],
  [Underwriting commission becomes due], [Underwriting Commission A/c], [Underwriter's A/c],
  [Commission settled in shares], [Underwriter's A/c], [Share Capital A/c],
)

- *Vendors:* the company buys a running business and pays the seller in shares
  — the seller becomes a shareholder, and the entries above replace the bank
  entries of a cash issue.
- *Underwriters:* they promise to take up any unsubscribed part of the issue,
  earn a commission, and often accept the commission *in shares*.
- *Premium version:* if such shares are issued at a premium, the extra credit
  still goes to Securities Premium Reserve — the same pocket as a cash issue.

= Forfeiture and Re-issue of Shares

A shareholder promised ₹10 and stopped paying at ₹4. Warnings were sent, the
14-day notice expired, and the money still has not come. The company's remedy
is *forfeiture* — cancel those shares and wipe them out of the books. But the
rupees already received are *kept* in a special account, because they decide
how cheaply the shares may be re-issued later. Get that one idea right and
forfeiture becomes mechanical.

- *When it happens:* only after the required *14 days' clear notice* to pay the
  unpaid amount has expired without payment.
- *Debit Share Capital with the called-up amount:* not the face value — only
  what was actually demanded on those shares.
- *Credit Forfeited Shares A/c with what was received:* the money already paid
  (excluding any premium — see below) waits here.
- *Premium handling:* if the premium was *already received*, it rests in
  Securities Premium Reserve and is *not* touched at forfeiture; if the premium
  was *due but unpaid*, cancel it by debiting Securities Premium A/c.
- *Re-issue:* the forfeited shares are sold again. The *discount allowed on
  re-issue of one batch can never exceed the amount forfeited on that same
  batch* — the company cannot lose more than it already collected.
- *The leftover is a gain:* whatever stays in Forfeited Shares A/c after
  re-issue moves to *Capital Reserve* — a capital profit, not trading income.

== The full worked example (verify every number)

Bright Ltd forfeits *1,000 shares of ₹10 each, ₹8 called up*. The holder had
paid the application money of ₹4 per share but *never paid the allotment of ₹4*
(the remaining call had not yet fallen due). The shares are later re-issued at
*₹7 per share* as fully paid.

#table(
  columns: (2.6fr, 0.65fr, 0.65fr),
  table.header[*Particulars*][*Dr (₹)*][*Cr (₹)*],
  [*Forfeiture:* Equity Share Capital A/c (1,000 × 8) ... Dr], [8,000], [],
  [#h(1.1em)To Forfeited Shares A/c (money received, 1,000 × 4)], [], [4,000],
  [#h(1.1em)To Share Allotment A/c (unpaid, 1,000 × 4)], [], [4,000],
  [*Re-issue:* Bank A/c (1,000 × 7) ... Dr], [7,000], [],
  [Forfeited Shares A/c (discount, 1,000 × 3) ... Dr], [3,000], [],
  [#h(1.1em)To Equity Share Capital A/c (1,000 × 10)], [], [10,000],
  [*Transfer:* Forfeited Shares A/c ... Dr], [1,000], [],
  [#h(1.1em)To Capital Reserve A/c], [], [1,000],
)

Line-by-line verification:

- *Forfeiture entry:* debit 8,000 = credit 4,000 + 4,000 ✓. Share Capital is
  cleared of the called-up amount; the ₹4,000 collected rests in Forfeited
  Shares A/c.
- *Discount cap check:* re-issue discount is ₹3 per share (₹10 − ₹7); the
  forfeited amount is ₹4 per share. 3 ≤ 4, so the re-issue is legal ✓.
- *Capital Reserve:* balance in Forfeited Shares A/c after re-issue = 4,000 −
  3,000 = *₹1,000* — exactly the leftover ✓. This is the number most questions
  ask for.
- *Premium variant:* if these shares had also carried a ₹2 premium *due but
  unpaid*, the forfeiture entry would add: Securities Premium A/c Dr ₹2,000 —
  and Share Capital would still be debited with only the ₹8 called-up, because
  premium never forms part of Share Capital.

#analogy-box(title: "Everyday Example — The Gym Membership")[
  A gym member stops paying and the membership is cancelled — but the ₹4,000
  joining fee is kept. Later the gym re-sells the cancelled membership cheaply.
  How cheap? Never cheaper than the joining fee it already holds: the *fee
  already received* caps the *discount it can give*. Anything left over after
  the re-sale is pure gain — the gym's "capital reserve". The mapping is exact:
  joining fee = Forfeited Shares A/c; maximum discount = amount forfeited;
  leftover gain = Capital Reserve.
]

== Where forfeited shares sit in the balance sheet

- *Until every forfeited share is re-issued,* the balance in Forfeited Shares
  A/c stays alive in the books.
- *In the capital note* it is shown as an *addition* to paid-up capital: "Add:
  Forfeited Shares A/c (amount originally paid-up on shares forfeited)".
- *It is a capital profit:* not revenue, never transferred to P&L — only to
  Capital Reserve, share by share, as re-issues happen.

= Share Capital in the Balance Sheet

Everything this chapter computes finally lands in one note to the balance
sheet. Companies present it under *Schedule III* of the Companies Act, 2013:
Equity and Liabilities → *Shareholders' Funds* → *(a) Share Capital*. The note
walks down the same ladder you learned — authorised, issued, subscribed — and
then splits subscribed into fully paid and not fully paid. Here is the extract
for the running example of this chapter.

#table(
  columns: (2.5fr, 1fr),
  table.header[*Particulars*][*₹*],
  [Authorised capital — 1,00,000 equity shares of ₹10 each], [10,00,000],
  [Issued capital — 80,000 equity shares of ₹10 each], [8,00,000],
  [Subscribed and fully paid-up — 69,000 shares of ₹8 called], [5,52,000],
  [Subscribed but not fully paid-up — 1,000 shares of ₹8 called], [8,000],
  [#h(1.1em)Less: Calls in arrears (₹2 per share)], [(2,000)],
  [*Total paid-up share capital*], [*5,58,000*],
  [Add: Forfeited Shares A/c (1,000 shares, ₹4 paid-up)], [4,000],
  [*Share capital shown in the balance sheet*], [*5,62,000*],
)

Check the arithmetic once: 69,000 × 8 = 5,52,000 ✓; 8,000 − 2,000 = 6,000 ✓;
5,52,000 + 6,000 = 5,58,000 ✓; + 4,000 = 5,62,000 ✓.

- *Two different batches of 1,000 shares appear here:* the shares "not fully
  paid up" (₹2 arrears each) are still *alive* in the company's hands, while the
  1,000 *forfeited* shares were cancelled earlier — only their ₹4,000 paid-up
  amount survives, as the Add line. Forfeited shares are never counted again in
  issued or subscribed capital.

- *"Subscribed but not fully paid-up"* is the line where a company holds
  shares on which calls are due but unpaid — the *calls-in-arrears deduction*
  hangs directly beneath it.
- *The forfeited amount is the only "add" line:* money received on forfeited
  shares joins paid-up capital until re-issued; it never appears on the debit
  side of the note.
- *Where the other pockets go:* Securities Premium Reserve and Capital Reserve
  sit in *Reserves and Surplus*; debentures sit under *Long-term Borrowings*
  (or Current Liabilities if they fall due within 12 months).
- *Reading in reverse:* a question can hand you this note and ask for any
  single rung — practise rebuilding authorised → paid-up from any two numbers
  in the table.

= Debentures: Borrowed Money with a Promise

Not everyone who trusts a company wants to own it. Many prefer to *lend* to it
— fixed interest, fixed repayment, no boardroom drama. The receipt the company
gives such lenders is a *debenture*. In plain words: a debenture is an *IOU of
the company* — "we borrowed ₹100 from you, we will pay 10% interest every year,
and return your ₹100 on the date we promised."

- *Holder is a creditor, not an owner:* debenture holders cannot vote; they
  are lenders with a contract.
- *Often secured:* a charge on the company's assets backs many debentures;
  shares never need security.
- *May be issued at par, premium or discount:* unlike shares, *debentures can
  legally be issued at a discount* — remember the share rule is different.

#analogy-box(title: "Everyday Example — The Family Restaurant")[
  Shareholders are the *family that owns* the restaurant — they get whatever
  profit remains after every bill is paid. Debenture holders are the *caterer
  who supplied the ovens on credit*: the restaurant must pay the caterer 10%
  every month and return the oven-money at the agreed date — *profit or loss,
  festival or slump*. The mapping is exact: fixed interest = the caterer's
  standing bill (a charge); repayment date = redemption; owner vs supplier =
  shareholder vs debenture holder.
]

== Share vs debenture, side by side

#table(
  columns: (1.1fr, 1.05fr, 1.05fr),
  table.header[*Point*][*Share*][*Debenture*],
  [What it makes you], [Owner with voting rights], [Creditor with a contract],
  [Return received], [Dividend — only from profit], [Interest — a charge, even in a loss year],
  [Repayment], [No fixed date; last on winding up], [Fixed date; repaid before shareholders],
  [Security needed], [Not applicable], [Often secured on company assets],
  [Can be issued at discount], [No (Section 53 ban)], [Yes],
)

== Issue entries: par, premium, discount

#table(
  columns: (2.6fr, 0.65fr, 0.65fr),
  table.header[*Particulars*][*Dr (₹)*][*Cr (₹)*],
  [*At par:* Bank A/c (1,000 × 100) ... Dr], [1,00,000], [],
  [#h(1.1em)To Debentures A/c], [], [1,00,000],
  [*At 10% premium:* Bank A/c (2,000 × 110) ... Dr], [2,20,000], [],
  [#h(1.1em)To Debentures A/c (2,000 × 100)], [], [2,00,000],
  [#h(1.1em)To Securities Premium A/c (2,000 × 10)], [], [20,000],
  [*At 4% discount:* Bank A/c (3,000 × 96) ... Dr], [2,88,000], [],
  [Discount on Issue of Debentures A/c (3,000 × 4) ... Dr], [12,000], [],
  [#h(1.1em)To Debentures A/c (3,000 × 100)], [], [3,00,000],
)

- *Debentures A/c always carries face value:* the premium and discount pockets
  absorb the difference, exactly like the share ladder logic.
- *Discount is a capital loss:* it waits in "Discount on Issue of Debentures
  A/c" and is written off over the debentures' life (method below).

== Issue for consideration other than cash

- *To vendors:* when a company buys a business and settles the price in
  debentures: Vendor's A/c Dr → To Debentures A/c (with Securities Premium A/c
  credited too, if issued at a premium). The idea is identical to shares — the
  company's own paper pays instead of cash.

== Collateral security: the pledge behind the loan

A company borrows ₹5,00,000 from a bank and, to comfort the bank, *also issues
its own debentures as collateral security* — a secondary pledge. If the loan
is repaid on time, the debentures are simply returned/cancelled.

- *Way 1 — note only:* no journal entry; a footnote under the loan reads
  "secured by issue of debentures as collateral security".
- *Way 2 — full entry:* pass Debentures Suspense A/c Dr → To Debentures A/c.
  The Debentures figure appears on the liabilities side, and Debentures
  Suspense cancels it on the assets side — net effect on totals: nil. On
  repayment of the loan the entry reverses.
- *Balance-sheet display:* method 1 shows only the note; method 2 shows
  Debentures (liabilities) and Debentures Suspense (assets) with equal
  amounts.

== Terms of redemption (the exit plan)

- *At par, premium or discount:* debentures may be redeemed at face value,
  above it, or below it — the terms are fixed at issue.
- *When:* on a fixed date, in yearly instalments, or by buying back from the
  market. A *premium on redemption* is only a note at issue and becomes a real
  liability as redemption approaches.

== Interest on debentures: always a charge

- *Fixed rate on face value:* ₹5,00,000 of 10% debentures carry interest of
  5,00,000 × 10/100 = *₹50,000 per year*.
- *It is a charge, not an appropriation:* it is debited to the P&L Account and
  must be paid *even in a loss year* — before any dividend can be thought of.
- *Entries (kept simple):* when interest falls due — Debenture Interest A/c Dr
  ₹50,000 → To Bank A/c ₹50,000; year-end close — P&L A/c Dr ₹50,000 → To
  Debenture Interest A/c ₹50,000.

== Writing off discount/loss on issue of debentures

The discount (or loss) is a capital loss spread over the life of the
debentures. Two accepted ways:

- *Fixed instalment method:* divide the loss *equally* over the debentures'
  life — same amount every year.
- *Floating (yield) method:* write off in *proportion to the debentures still
  outstanding* each year — bigger write-offs early, smaller later.

#table(
  columns: (1fr, 1fr, 1fr, 1fr),
  table.header[*Year*][*Outstanding debentures*][*Fixed instalment ₹*][*Floating write-off ₹*],
  [1], [4,00,000], [6,000], [24,000 × 4/10 = 9,600],
  [2], [3,00,000], [6,000], [24,000 × 3/10 = 7,200],
  [3], [2,00,000], [6,000], [24,000 × 2/10 = 4,800],
  [4], [1,00,000], [6,000], [24,000 × 1/10 = 2,400],
  [*Total*], [—], [*24,000*], [*24,000*],
)

Both columns total *₹24,000* — the discount is fully used up by redemption
day. The fixed method is easier; the floating method matches the expense to
the years that actually enjoy the borrowed money. The write-off entry: P&L A/c
Dr → To Discount on Issue of Debentures A/c (or to Securities Premium A/c
first, if the reserve exists for that use).

= Journal Entry Cheatsheet

#cheatsheet-box(title: "Journal Entry Cheatsheet — Unit IV")[
  #table(
    columns: (1.35fr, 1.25fr, 1.25fr),
    table.header[*Item*][*Debit*][*Credit*],
    [Application money received], [Bank A/c], [Share Application A/c],
    [Application transferred (par)], [Share Application A/c], [Share Capital A/c],
    [Allotment due (with premium)], [Share Allotment A/c], [Share Capital + Securities Premium Reserve],
    [Excess application adjusted (pro-rata)], [Share Application A/c], [Share Allotment A/c],
    [Refund to rejected applicants], [Share Application A/c], [Bank A/c],
    [Call money due / received], [Share Call A/c / Bank A/c], [Share Capital A/c / Share Call A/c],
    [Calls in advance received], [Bank A/c], [Calls-in-Advance A/c],
    [Calls in advance adjusted when call due], [Calls-in-Advance A/c], [Share Call A/c],
    [Shares issued to vendors (at par)], [Vendor's A/c], [Share Capital A/c],
    [Forfeiture (premium was received)], [Share Capital A/c], [Forfeited Shares A/c + unpaid call/allotment A/c],
    [Forfeiture (premium NOT received)], [Share Capital + Securities Premium A/c], [Forfeited Shares A/c + unpaid A/cs],
    [Re-issue at discount], [Bank A/c + Forfeited Shares A/c], [Share Capital A/c],
    [Leftover forfeited money after re-issue], [Forfeited Shares A/c], [Capital Reserve A/c],
    [Debentures issued at discount], [Bank + Discount on Issue A/c], [Debentures A/c],
    [Collateral security (entry method)], [Debentures Suspense A/c], [Debentures A/c],
    [Debenture interest due and paid], [Debenture Interest A/c], [Bank A/c],
    [Debenture interest closed to P&L], [Statement of P&L A/c], [Debenture Interest A/c],
    [Discount/loss on debentures written off], [P&L A/c (or Securities Premium A/c)], [Discount on Issue of Debentures A/c],
  )

  #v(4pt)
  *Memory lines:* Share Capital is credited *only with what was called-up*;
  premium lives in Securities Premium Reserve *never* in Share Capital or P&L;
  debenture interest is a *charge*, forfeiture leftover is a *capital profit*.
]

= Common Errors and Special Cases

#exception-box(title: "Common Errors & Special Cases")[
  #table(
    columns: (1.45fr, 1.55fr),
    table.header[*The mistake students make*][*The correct treatment*],
    [Assuming shares can be issued at a discount like old textbooks show],
    [Not allowed under Section 53 of the Companies Act, 2013 — only sweat equity shares to employees/directors are the exception. *Debentures* may be issued at discount.],
    [Routing securities premium into the P&L Account],
    [Premium is a *capital receipt* — only the four Section 52 uses can touch it: never dividends, never loss coverage.],
    [Debiting Securities Premium at forfeiture when premium was already received],
    [If premium was *received*, it stays in the reserve untouched. Debit Securities Premium only for premium that was *due but never paid*.],
    [Allowing a re-issue discount bigger than the forfeited amount],
    [The discount on re-issuing a batch of forfeited shares *cannot exceed* the amount forfeited on that batch (here: received ₹4/share → max discount ₹4/share).],
    [Calling the re-issue gain "Securities Premium" or booking it to P&L],
    [The leftover in Forfeited Shares A/c after re-issue is a *capital profit* → *Capital Reserve* — a different pocket from Securities Premium Reserve.],
    [Treating debenture interest as an appropriation of profit],
    [Interest on debentures is a *charge* — debited to P&L and payable even in a loss year, before dividends.],
    [Showing collateral debentures as extra net liability],
    [With the entry method, Debentures and Debentures Suspense cancel out; with the note method there is no entry — collateral debentures are never fresh borrowing.],
  )

  #v(4pt)
  #formula-box(title: "Two Checks That Never Fail — Close Every Answer With These")[
    *Cash check:* cash kept − refunds = shares issued × total due per share.
    (This chapter's example: 6,00,000 − 60,000 + 1,60,000 + 3,00,000 =
    ₹10,00,000 = 1,00,000 × ₹10 ✓)

    *Reserve check:* Capital Reserve = amount forfeited − discount allowed on
    re-issue. (Our example: 4,000 − 3,000 = ₹1,000 ✓)
  ]
]

= The Whole Chapter on One Page

One last look before the practice set. The map joins the six branches of Unit
IV — companies, the capital ladder, the issue machine, forfeiture, the
balance-sheet note and debentures — and parks the four classic traps in the red
box. Every card matches a section of these notes, so it doubles as a revision
index.

#figure(image("assets/company_accounts_mindmap.png", width: 92%), caption: [Chapter mindmap — the six branches of Unit IV and the four traps that catch most students.])

= Practice Questions

#mcq(1, [A company continues to exist even if every original member leaves or dies. This feature is called:], (
  [Separate legal entity], [Perpetual succession], [Limited liability], [Artificial person],
))

#mcq(2, [The maximum capital a company is allowed to raise, as stated in its Memorandum, is its:], (
  [Issued capital], [Subscribed capital], [Called-up capital], [Authorised capital],
))

#mcq(3, [A company has 40,000 shares subscribed of ₹10 each, ₹7 called up. One thousand shares have ₹2 per share still unpaid. The paid-up capital is:], (
  [₹2,78,000], [₹2,80,000], [₹2,72,000], [₹3,00,000],
))

#mcq(4, [X Ltd issued 1,00,000 shares (application ₹4, allotment ₹3, call ₹3) and received applications for 1,50,000 shares. Excess application money was adjusted pro-rata. The cash received on allotment is:], (
  [₹3,00,000], [₹2,00,000], [₹1,00,000], [₹90,000],
))

#mcq(5, [Securities Premium Reserve can be used for all of the following EXCEPT:], (
  [Issuing fully paid bonus shares], [Writing off preliminary expenses], [Paying dividend to shareholders], [Premium on redemption of preference shares],
))

#mcq(6, [500 shares of ₹10 each, ₹8 called up (application ₹3, allotment ₹5), are forfeited for non-payment of the allotment money. The amount credited to Forfeited Shares A/c is:], (
  [₹2,500], [₹1,500], [₹4,000], [₹2,000],
))

#mcq(7, [2,000 shares of ₹10 each (₹5 per share received) are forfeited and re-issued at ₹8 per share as fully paid. The amount transferred to Capital Reserve is:], (
  [₹4,000], [₹10,000], [₹16,000], [₹6,000],
))

#mcq(8, [3,000 debentures of ₹100 are issued at 4% discount. The Debentures A/c is credited with:], (
  [₹3,00,000], [₹2,88,000], [₹3,15,000], [₹3,05,000],
))

#mcq(9, [Interest on debentures is:], (
  [An appropriation of profit], [Credited to Capital Reserve], [A charge against profit, payable even in a loss year], [Payable only when the company earns profit],
))

#mcq(10, [₹24,000 of discount on issue stands against ₹4,00,000 debentures, redeemed ₹1,00,000 at every year-end. Floating (yield) write-off for Year 2 is:], (
  [₹9,600], [₹7,200], [₹4,800], [₹2,400],
))

= Solutions

#solution(1, [Perpetual succession: the company's life is not tied to any member's life — members come and go while the company goes on. (Separate entity = distinct identity; artificial person = created by law.)], answer: "B")

#solution(2, [Authorised capital is the ceiling written in the Memorandum; issued = offered, subscribed = taken up, called-up = demanded.], answer: "D")

#solution(3, [Called-up = 40,000 × 7 = ₹2,80,000. Arrears = 1,000 × 2 = ₹2,000. Paid-up = 2,80,000 − 2,000 = *₹2,78,000*.], answer: "A")

#solution(4, [Application received = 1,50,000 × 4 = ₹6,00,000. Due on allotted shares = ₹4,00,000, so excess adjusted = ₹2,00,000. Allotment due = 1,00,000 × 3 = ₹3,00,000 → cash = 3,00,000 − 2,00,000 = *₹1,00,000*.], answer: "C")

#solution(5, [Section 52's four uses: fully paid bonus shares, preliminary expenses, commission/discount on issue, and premium on redemption of preference shares or debentures. *Dividend is never on the list*.], answer: "C")

#solution(6, [Received = 500 × 3 = *₹1,500* → Forfeited Shares A/c. Unpaid ₹2,500 → Share Allotment A/c; Share Capital debited 500 × 8 = ₹4,000.], answer: "B")

#solution(7, [Amount forfeited = 2,000 × 5 = ₹10,000. Discount on re-issue = 2,000 × (10 − 8) = ₹4,000 (within the ₹10,000 cap ✓). Capital Reserve = 10,000 − 4,000 = *₹6,000*.], answer: "D")

#solution(8, [Debentures A/c carries face value: 3,000 × 100 = *₹3,00,000*. Cash = 3,000 × 96 = ₹2,88,000; the missing ₹12,000 sits in Discount on Issue of Debentures A/c.], answer: "A")

#solution(9, [Debenture holders are lenders — their interest is a *charge*, shown in the P&L Account and payable even in a loss year.], answer: "C")

#solution(10, [Outstanding debentures across years: 4,00,000 + 3,00,000 + 2,00,000 + 1,00,000 = 10,00,000. Year 2 proportion = 3/10. Write-off = 24,000 × 3/10 = *₹7,200*.], answer: "B")

#v(10pt)
#align(center)[#text(fill: om-grey, size: 9pt)[© OurMocks · www.ourmocks.com · CUET UG Accountancy · Unit IV: Company Accounts — Share & Debenture Capital · 2027 cycle]]
