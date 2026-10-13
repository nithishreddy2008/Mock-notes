#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Economics",
  topic-title: "Money and Banking",
  subtitle: "Official Syllabus · Course II: Introductory Macroeconomics · Class 12 · CUET UG 2027 Cycle Notes",
)

= Syllabus Alignment

#table(
  columns: (1.1fr, 2fr, 1.15fr),
  table.header[*Sub-topic*][*Official syllabus pointer (NTA CUET(UG) Economics syllabus 2026, the current 2027 baseline, Course II)*][*Skills the questions test*],
  [*Money and money supply*], [
    Money — meaning and functions; supply of money; measures of money supply (M1, M2, M3, M4); currency held by the public and bank deposits
  ], [
    Listing money's functions, computing M1–M4 from components, and sorting what counts as money supply.
  ],
  [*Money creation*], [
    Money creation and money multiplier
  ], [
    Tracing deposits through rounds of lending and applying the 1/CRR multiplier.
  ],
  [*Central bank and policy tools*], [
    Central bank and its functions (example of the Reserve Bank of India); policy tools to control money supply
  ], [
    Naming RBI's functions and predicting how each tool (repo, CRR, SLR, OMO) moves money supply.
  ],
)

#exam-pointer[
  CUET UG pattern (NTA official information bulletin and syllabus, 2026 cycle — the
  current 2027 baseline): each subject paper carries *50 compulsory questions* in
  *60 minutes*, with $+5$ for every correct answer and $-1$ for every incorrect answer. The Economics paper follows NCERT Class 12
  Economics; this unit is formula-light but direction-heavy — multiplier numericals
  and tool-direction MCQs (what happens when the RBI raises repo or sells securities)
  are quick-scoring if the mechanisms are clear.
]

= Money: The Great Social Invention

Imagine paying for this notebook with three chickens and a sack of rice — and hoping the seller wants exactly that. Before money, every trade needed a *double coincidence of wants*: two people, each holding what the other wants, meeting at the same moment. Money dissolves that impossibility — you sell your labour for rupees, then trade rupees for anything.

#table(
  columns: (1.35fr, 2.3fr),
  table.header[*Function of money*][*What it does for you*],
  [Medium of exchange], [Splits barter's single swap into sell-then-buy — the double coincidence dies],
  [Unit of account (measure of value)], [Everything prices in one common unit — you can compare a phone, a cow and a haircut],
  [Store of value], [Earn in June, spend in December — purchasing power survives storage (inflation nibbles it)],
  [Standard of deferred payment], [Loans and EMIs are written in money — future obligations become precise],
)

- *Barter's full misery list:* double coincidence of wants, no common measure of value, indivisibility of goods (half a cow?), and fragile future contracts. Money answers all four in one stroke.
- *Fiat money:* modern notes carry no intrinsic value — they are money by government ORDER (fiat) and by universal trust. Old-style fiduciary issue similarly rests on confidence, not gold.
- *The trust engine:* money works only while everyone believes everyone else will accept it. That is why the central bank guards its value so fiercely.

= Money Supply: The M1–M4 Family

"Money supply" means the total stock of money the PUBLIC holds at a moment — a stock variable. But money comes in degrees of liquidity (how instantly it can be spent), so economists keep four overlapping measures.

#formula-box(title: "The Four Measures (memorise M1 cold)")[
  #v(2pt)
  $"M1" = C + "DD" + "OD"$
  #v(2pt)
  $"M2" = "M1" + "savings deposits with post office savings banks"$
  #v(2pt)
  $"M3" = "M1" + "net time deposits with commercial banks"$
  #v(2pt)
  $"M4" = "M3" + "total deposits with post office (excluding NSCs)"$
  #v(4pt)
  *Letters:* C = currency and coins with the PUBLIC · DD = demand deposits with banks (cheque-drawable) · OD = other deposits with the RBI.
]

- *Liquidity ladder:* M1 is the most liquid (spendable on demand); moving to M4, money locks into time deposits and post-office accounts — liquidity falls.
- *The classic trap:* currency held by BANKS (their vault cash) is NOT money supply. Vault cash cannot be spent by anyone in the public; it re-enters the measure only when handed out.
- *Who issues what:* the RBI issues all currency notes except the one-rupee note and coins (Finance Ministry); the RBI is nonetheless the sole controller of total currency volume.

= Credit Creation: The Money Multiplier

Here is banking's open secret: banks never keep all your money. They know depositors won't all arrive at once, so they keep a small reserve and LEND the rest. The borrower spends it; the seller re-deposits it in another bank; THAT bank lends again. The same ₹10,000 hops from bank to bank, creating fresh deposits at every hop.

#worked-example("The Hopping Rupee — CRR = 10%")[
Round 1: a deposit of ₹10,000 arrives. The bank keeps 10% (₹1,000) and lends ₹9,000.

#table(
  columns: (1.2fr, 1.5fr, 1.5fr, 1.5fr),
  table.header[*Round*][*New deposit (₹)*][*Reserve kept (₹)*][*New loan (₹)*],
  [1], [10,000], [1,000], [9,000],
  [2], [9,000], [900], [8,100],
  [3], [8,100], [810], [7,290],
  [4], [7,290], [729], [6,561],
  [...], [...], [...], [...],
  [Total], [1,00,000], [10,000], [90,000],
)

- *Total deposits* = 10,000 × (1 + 0.9 + 0.81 + ...) = 10,000 × $1 \/ 0.10$ = ₹1,00,000 — exactly 10 times the first deposit.
- *The system, not the bank:* one bank cannot multiply money (the loan may leave it); the BANKING SYSTEM as a whole does, because each loan re-deposits somewhere.
]

#figure(
  image("assets/econ_money_creation.png", width: 100%),
  caption: [Credit creation and its control: deposit rounds shrink by the reserve ratio until total deposits touch 1/CRR times the initial sum (left); the RBI's quantitative and selective tools steer that multiplier (right).],
)

#formula-box(title: "The Money Multiplier")[
  #v(2pt)
  $"Money multiplier" = 1 / "CRR" quad quad quad "Total deposits" = "Initial deposit" × 1 / "CRR"$
  #v(4pt)
  *CRR 10% → multiplier 10 · CRR 20% → multiplier 5 · CRR 5% → multiplier 20.* Lower reserves = steeper creation — the reserve ratio is the brake pedal.
  #v(2pt)
  *Real-world leakages:* cash held back by the public and excess reserves shrink the actual multiple below 1/CRR.
]

= The Commercial Bank's Two Jobs

Commercial banks stand between savers and borrowers, earning the spread between the two rates. Their functions split into two families.

- *Accepting deposits:*
  - *Demand deposits:* current accounts (businesses, no interest, unlimited cheques) and savings accounts (households, modest interest) — withdraw ANY time.
  - *Time deposits:* fixed deposits and recurring deposits — locked for a period, higher interest, premature withdrawal penalised.
- *Advancing loans:*
  - *Cash credit* — borrow up to a sanctioned limit against collateral.
  - *Overdraft* — withdraw more than your account balance, up to a limit.
  - *Term loans* — lump sum, repaid in instalments (EMIs).
  - *Discounting bills of exchange* — the bank buys the trader's receivable at a discount, giving instant cash.
- *The by-product:* every loan run creates deposits — the credit-creation engine of the previous section.

= The Central Bank: The RBI's Six Hats

The central bank is no ordinary bank — it has no retail customers. It serves the GOVERNMENT, the BANKS, and the WHOLE ECONOMY. The apex institution of India's monetary system is the Reserve Bank of India (established 1935).

- *Bank of issue:* sole authority to issue currency notes (bar the ₹1 note and coins) — its signature gives money its trust.
- *Banker to the government:* keeps the government's accounts, lends short-term, manages public debt — the state's own banker.
- *Bankers' bank:* every commercial bank keeps reserves with the RBI and settles inter-bank claims through it.
- *Lender of last resort:* when no one else will fund a distressed bank, the RBI steps in — preventing panic from spreading.
- *Custodian of foreign exchange reserves:* guards the country's forex and stabilises the rupee's external value.
- *Controller of credit:* the superpower — steering the whole economy's money supply through the policy toolbox below.

= The Policy Toolbox: How the RBI Steers Money

Every tool works by changing either the VOLUME of lendable funds or the PRICE of borrowing. Quantitative tools move the whole economy; selective tools target specific credit.

#table(
  columns: (1.25fr, 2.1fr, 1.5fr),
  table.header[*Tool*][*What it is*][*Tightening effect*],
  [Repo rate], [Rate at which RBI LENDS short-term to banks], [Repo ↑ → borrowing costlier → credit ↓],
  [Reverse repo], [Rate at which RBI BORROWS from banks (absorbs liquidity)], [Reverse repo ↑ → banks park more with RBI → credit ↓],
  [Bank rate], [Long-term lending rate of RBI to banks], [Bank rate ↑ → credit costlier],
  [CRR], [Share of deposits banks must park with RBI in CASH], [CRR ↑ → lendable funds shrink],
  [SLR], [Share banks must hold as liquid assets (cash, gold, approved securities)], [SLR ↑ → loan capacity shrinks],
  [Open market operations], [RBI buys/sells government securities in the open market], [RBI SELLS → money leaves the system],
  [Margin requirement], [Gap between collateral value and loan amount (selective)], [Margin ↑ → smaller loans],
)

- *The two directions to memorise:* fighting INFLATION = tighten (raise repo/CRR/SLR, sell securities); fighting RECESSION = loosen (cut rates, buy securities). Every tool MCQ is just this map plus one tool's name.
- *Why OMO is elegant:* the transaction IS the money movement — when the RBI pays for securities, new money enters accounts directly; when it sells, buyers' money vanishes into the RBI.

= Key Formulas & Rules: One-Stop Revision

#cheatsheet-box(title: "Money and Banking — Every Rule on One Page")[
  #table(
    columns: (1.45fr, 2.1fr, 1.75fr),
    table.header[*Rule*][*Statement*][*When to use it*],
    [Four functions], [Medium of exchange, unit of account, store of value, deferred payment], [Definition MCQs],
    [M1], [$C + "DD" + "OD"$], [Narrowest, most liquid measure],
    [M2], [M1 + post office savings], [Ladder questions],
    [M3], [M1 + net time deposits with banks], [The widely quoted aggregate],
    [M4], [M3 + post office total deposits], [Widest, least liquid],
    [Not money supply], [Currency held BY BANKS (vault cash)], [Inclusion-exclusion checks],
    [Money multiplier], [1 ÷ CRR], [Every creation numerical],
    [Total deposits], [Initial deposit × 1/CRR], [Round-by-round or direct],
    [Repo vs reverse repo], [RBI lends vs RBI borrows], [Direction of liquidity],
    [Tighten vs loosen], [Inflation: raise repo/CRR/SLR, sell securities · Recession: reverse], [Tool-direction MCQs],
    [OMO], [RBI sells → money ↓; buys → money ↑], [Direct money movement],
    [Lender of last resort], [RBI funds banks no one else will], [Central-bank function lists],
  )
]

= Common Errors & Special Cases

#exception-box(title: "The Traps This Unit Sets — Read Before the Mock")[
  #table(
    columns: (1.25fr, 1.35fr, 1.4fr),
    table.header[*The rule you assume*][*The twist*][*The trap in the question*],
    ["All currency is money supply"], [Only currency with the PUBLIC counts — vault cash is out], [M1 component checks],
    ["One bank multiplies money"], [The SYSTEM multiplies; a single bank's loan may flee to another], [Credit-creation logic],
    ["Repo and reverse repo are synonyms"], [Repo injects (RBI lends); reverse repo absorbs (RBI borrows)], [Tool-direction MCQs],
    ["CRR and SLR are the same"], [CRR = cash with RBI; SLR = liquid assets the bank itself holds], [Reserve-ratio sorting],
    ["Higher M-number means more liquid"], [Reverse it: M1 is most liquid; M4 the least], [Liquidity-ladder ranking],
    ["Buying shares is investment spending"], [In money questions too, financial deals reshuffle — they create no deposit multiplier], [What-counts checks],
    ["Tightening fights recession"], [Tightening fights INFLATION; recession calls for loosening], [Policy-direction MCQs],
    ["Multiplier works with leakages"], [Public cash-holding and excess reserves shrink 1/CRR to less], [Multiplier caveats],
  )
]

= The 60-Second Self-Test

Cover the answers, say each one aloud, then check. If any answer takes longer than ten seconds, revisit that section.

- *C = ₹8,00,000 cr, DD = ₹6,00,000 cr, OD = ₹10,000 cr.* M1? → ₹14,10,000 crore — plain addition.
- *Initial deposit ₹5,000, CRR 20%.* Total deposits? → 5,000 × 5 = ₹25,000.
- *RBI sells government securities.* Money supply? → Falls — buyers' money moves into the RBI.
- *RBI raises the repo rate from 6% to 6.5%.* Borrowing becomes? → Costlier — credit and money supply shrink (tightening).
- *Which is most liquid: M1, M3 or M4?* → M1 — demand deposits and currency spend instantly.
- *A bank's vault cash of ₹500 cr.* Part of money supply? → No — currency with banks never counts.

= The Whole Chapter in One Picture

#figure(
  image("assets/econ_money_mindmap.png", width: 100%),
  caption: [Chapter mindmap: money's functions, the M1–M4 ladder, credit creation with the 1/CRR multiplier, the RBI's six hats, the policy toolbox, and the commercial bank's two jobs — with the traps that catch most students.],
)

= Practice Questions (Exam Pattern)

Ten questions in the CUET UG style. Attempt all of them — the paper gives $+5$ for each correct answer and $-1$ for every incorrect answer.

#mcq(1, [Which of the following is NOT a function of money?], (
  [medium of exchange], [store of value], [standard of deferred payment], [direct satisfaction of human wants],
))

#mcq(2, [M1 in India includes:], (
  [currency with public + demand deposits + other deposits with RBI], [currency with banks + fixed deposits], [only currency with the public], [time deposits + post office savings],
))

#mcq(3, [If the CRR is 20%, the money multiplier is:], (
  [2], [5], [20], [0.2],
))

#mcq(4, [An initial deposit of ₹20,000 with CRR at 10% can create total deposits of:], (
  [₹40,000], [₹2,00,000], [₹2,20,000], [₹1,00,000],
))

#mcq(5, [The repo rate is the rate at which:], (
  [banks lend to the public], [the RBI lends to commercial banks], [banks lend to the RBI], [the government borrows abroad],
))

#mcq(6, [An INCREASE in the reverse repo rate will:], (
  [inject liquidity into banks], [encourage banks to park funds with the RBI, reducing liquidity], [force banks to lend more], [have no monetary effect],
))

#mcq(7, [To control inflation, the RBI should:], (
  [lower the CRR and buy securities], [raise the repo rate and sell securities], [reduce the SLR], [print more currency],
))

#mcq(8, [When the RBI SELLS government securities in the open market:], (
  [money supply increases], [money supply decreases], [credit creation speeds up], [the multiplier rises],
))

#mcq(9, [Which measure of money supply is the MOST liquid?], (
  [M1], [M2], [M3], [M4],
))

#mcq(10, [Which function is EXCLUSIVE to the central bank?], (
  [accepting demand deposits from the public], [discounting bills of exchange], [being the lender of last resort], [advancing loans to firms],
))

= Detailed Solutions

Each solution shows the working, not just the verdict — cover the answer line, attempt the reasoning, then compare.

#solution(1, [Money works by being ACCEPTED in exchange — it satisfies wants indirectly, by buying goods. Direct want-satisfaction is what ordinary goods do; money's whole genius is being the middleman.], answer: [D])

#solution(2, [M1 = C (currency with PUBLIC) + DD (demand deposits) + OD (other deposits with RBI). Vault cash and time deposits belong to later aggregates, not M1.], answer: [A])

#solution(3, [Multiplier = 1 ÷ CRR = 1 ÷ 0.20 = 5. Every ₹100 of deposits keeps ₹20 idle and recycles ₹80 into fresh deposits — the chain sums to five times the start.], answer: [B])

#solution(4, [Total deposits = initial × 1/CRR = 20,000 × 10 = ₹2,00,000. The first hop alone (₹18,000 loan) must not be mistaken for the whole chain.], answer: [B])

#solution(5, [Repo = repurchase rate — the RBI lends to banks against securities, and the banks repurchase them later. Banks lending to the RBI is the REVERSE repo.], answer: [B])

#solution(6, [A juicier reverse repo makes parking funds with the RBI more attractive — banks hold back from lending, and system liquidity drains. It is a tightening move.], answer: [B])

#solution(7, [Inflation calls for tightening: costlier borrowing (higher repo) and shrunken lendable funds (higher CRR), plus security sales that pull money out. Printing more currency would pour fuel on the fire.], answer: [B])

#solution(8, [Buyers pay the RBI from their bank accounts — that money leaves circulation and lands at the central bank. Money supply falls; the multiplier has less to work with.], answer: [B])

#solution(9, [M1 holds currency and demand deposits — spendable on demand, zero waiting. Each step to M4 locks money into less accessible deposits.], answer: [A])

#solution(10, [Lender of last resort is the central bank's signature duty — funding banks in distress when markets refuse. Accepting public deposits and discounting bills are commercial banks' bread and butter.], answer: [C])

== Wrong-Answer Clinic — the one-line corrections

Dropped marks above? Find your slip here and rewrite the corrected rule in your own words.

#table(
  columns: (1.05fr, 1.5fr, 1.45fr),
  table.header[*If you answered...*][*Your slip was...*][*The corrected rule, in one line*],
  [Q2 option B], [Letting bank vaults into M1], [Only currency with the PUBLIC counts — vault cash is invisible to money supply],
  [Q3 option C], [Multiplying by CRR instead of dividing], [Multiplier = 1 ÷ CRR: 1 ÷ 0.20 = 5 — reserves shrink the chain],
  [Q4 option A], [Stopping after one round], [The chain runs to exhaustion: 20,000 × 10 = 2,00,000, not one hop],
  [Q6 option A], [Reversing the repo doors], [Reverse repo ABSORBS liquidity — the RBI borrows from banks at that rate],
  [Q7 option A], [Loosening into inflation], [Inflation needs TIGHTENING: higher repo/CRR and security sales, not purchases],
)

#block(width: 100%, inset: (top: 4pt), above: 4pt)[
  #align(center, text(fill: om-grey, size: 8pt)[© OurMocks · www.ourmocks.com · CUET UG Economics · Money and Banking · 2027 cycle])
]
