#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Business Studies",
  topic-title: "Financial Markets",
  subtitle: "Official Syllabus Unit X · Class 12 · CUET UG 2027 Cycle Notes",
)

= Syllabus Alignment

#table(
  columns: (1.05fr, 1.9fr, 1.25fr),
  table.header[*Sub-topic*][*Official syllabus pointer (NTA CUET(UG) Business Studies syllabus 2026, the current 2027 baseline, Unit X)*][*Skills the questions test*],
  [*Concept of financial market*], [
    Concept of Financial Market.
  ], [
    Stating the "creation and exchange of financial assets" definition and the four functions — mobilising savings, pricing, liquidity, lower transaction cost.
  ],
  [*Money market*], [
    Money Market: Concept, instruments.
  ], [
    Keeping the one-year wall in mind and matching each instrument — call money, T-bills, commercial paper, certificate of deposit, commercial bill — to its user and tenure.
  ],
  [*Capital market and its types*], [
    Capital market and its types (primary and secondary market).
  ], [
    Splitting the market at the one-year wall and telling the primary market (company receives funds) from the secondary (investor to investor).
  ],
  [*Stock exchange*], [
    Stock Exchange-Functions, trading procedure.
  ], [
    Listing the six functions and ordering the trading procedure — broker, account, order, execution, settlement, demat.
  ],
  [*Depository services and demat*], [
    Depository services and demat account.
  ], [
    Naming NSDL and CDSL, explaining the demat account's job, and listing the benefits of electronic holding.
  ],
  [*SEBI*], [
    Securities and Exchange Board of India (SEBI) – Objectives, Functions.
  ], [
    Classifying SEBI's functions into protective, regulatory and developmental — and matching each action to the right bucket.
  ],
)

#exam-pointer[
  CUET UG pattern (NTA official information bulletin and syllabus, 2026 cycle — the
  current 2027 baseline): each subject paper carries *50 compulsory questions* in
  *60 minutes*, with $+5$ for every correct answer and $-1$ for every incorrect answer. Unit X is classification country — money
  vs capital, primary vs secondary, protective vs regulatory vs developmental —
  and almost every question asks you to place an item in the right box.
]

= What a Financial Market Is

Some people have money they are not using today; others need money for
machines, stock or expansion. The financial market is the meeting ground — the
place where *financial assets* (shares, debentures, bills, deposits) are
created, bought and sold, so that savings flow into the hands of those who
will put them to work.

- *Definition:* a financial market is the market for the *creation and
  exchange of financial assets* — it connects savers with those who need
  funds.
- *The assets:* shares, debentures, bonds, treasury bills, commercial paper —
  paper claims on money, rather than money itself.

== The functions of a financial market

- *Mobilises savings to the best uses:* household savings flow to firms that
  will use them productively — the market is the pump between them.
- *Helps price the assets:* constant buying and selling keeps prices forming
  continuously — buyers and sellers discover fair values together.
- *Provides liquidity:* an investor can sell an asset and walk away with cash
  whenever needed — no one is trapped.
- *Lowers the cost of transactions:* standardised instruments, ready buyers
  and sellers, and one meeting place — finding and dealing becomes cheap.

== The two halves of the market

- *Money market:* the market for *short-term funds — up to one year* — where
  banks, governments and big firms manage their cash for the near term.
- *Capital market:* the market for *long-term funds — more than one year* —
  where firms raise share capital and loans for plants, machines and growth.
- *The wall between them:* *one year*. Tenure up to twelve months is money
  market territory; longer is capital market territory.

#figure(image("assets/bs_finmarkets_tree.png", width: 100%), caption: [Figure 1 — The financial market map: the one-year wall dividing money from capital market, and the company-receives test dividing primary from secondary.])

= The Money Market — Instruments Up to One Year

The money market is not a building but a web of telephone and electronic
dealing among banks, the RBI, governments and large firms — all borrowing and
lending for days or months. Its instruments share one feature: *maturity of a
year or less*.

#table(
  columns: (1.2fr, 1.9fr, 1.1fr),
  table.header[*Instrument*][*What it is*][*Who uses it*],
  [Call money], [Overnight (or up to a fortnight) borrowing between banks to balance their cash reserves], [Banks],
  [Treasury bills], [Short-term papers issued by the RBI on behalf of the government — sold at a *discount* and redeemed at face value], [Government + investors],
  [Commercial paper], [Unsecured promissory notes of large, highly creditworthy firms — 15 days to 1 year], [Big firms],
  [Certificate of deposit], [Tradable time-deposit receipts issued by banks against money deposited for a fixed term], [Banks + depositors],
  [Commercial bill], [A bill of exchange arising from goods sold on credit — can be *discounted* with a bank before maturity], [Traders + banks],
)

- *The discount trick to remember:* treasury bills are *sold below face value
  and redeemed at face value* — the gap is the buyer's return. A ₹100 T-bill
  bought at ₹95 returns ₹5 at maturity.

= The Capital Market — Funds Beyond One Year

The capital market raises money for the long haul — shares, debentures,
bonds — and splits into two doors that questions never tire of comparing.

== Primary market — the door for new issues

- *Meaning:* the market where securities are sold *for the first time* — the
  company issues and the *company receives the money*.
- *Public issue (IPO):* shares offered to the general public through a
  prospectus.
- *Rights issue:* new shares offered *first to existing shareholders* in
  proportion to their holding.
- *Private placement:* securities sold to a *select group* of institutional
  investors instead of the public.
- *e-IPO:* issuing securities *through the internet* — electronic public
  offering.

== Secondary market — the door for existing securities

- *Meaning:* the market where *already-issued* securities are bought and sold
  — the stock exchanges.
- *The money's path:* from *one investor to another* — the company that
  issued the shares receives *nothing* from a secondary trade.
- *Why it matters:* the secondary market gives primary-market buyers the
  confidence of an exit — liquidity that keeps new issues sellable.

#table(
  columns: (1.1fr, 1.5fr, 1.5fr),
  table.header[*Point*][*Primary market*][*Secondary market*],
  [What is sold], [New securities — first issue], [Existing securities],
  [Who receives the money], [The *company*], [The *selling investor* — company gets nothing],
  [Typical event], [IPO, rights issue, private placement], [Daily trading on stock exchanges],
  [Effect on the firm], [Capital is created — funds arrive], [Only ownership changes hands],
  [Price formation], [Set by the issue's terms], [Formed continuously by demand and supply],
)

= The Stock Exchange — Functions and Trading

The stock exchange is the organised heart of the secondary market — a
platform where listed securities trade under agreed rules, watched and
recorded.

== The functions of a stock exchange

- *Provides liquidity:* holders can convert shares into cash at any trading
  moment.
- *Prices securities continuously:* buying and selling forms market prices
  every minute — fair, visible, recorded.
- *Ensures safety of transactions:* membership rules, listing conditions and
  settlement guarantees keep trading honest.
- *Contributes to economic growth:* savings flow into capital formation —
  the exchange is the artery between savers and industry.
- *Spreads the equity cult:* more households learn to own shares and share in
  corporate growth.
- *Provides scope for speculation:* limited, healthy speculation adds
  liquidity — the exchange channels it rather than breeds it.

== The trading procedure — from order to demat

- *Step 1 — Choose a registered broker:* a member of the exchange (or a
  broker's online platform) executes trades on your behalf.
- *Step 2 — Open a demat account:* securities now exist only electronically —
  the demat account holds them, with PAN as identity.
- *Step 3 — Place the order:* name the security, quantity and price limit —
  the order goes to the exchange.
- *Step 4 — Execution:* matching engines pair your buy with someone's sell;
  the trade is confirmed at the struck price.
- *Step 5 — Settlement:* money and shares exchange hands — on a *T+1* basis,
  one day after the transaction.
- *Step 6 — Delivery into demat:* the bought shares appear in your demat
  account; the cycle is complete and recorded.

= Depository Services and the Demat Account

Paper share certificates faded away because they could be lost, forged and
torn. Depository services replaced the paper with *electronic holding* — the
way a bank holds your money so you need not carry it.

- *Depository:* an institution that *holds securities in electronic form* on
  behalf of investors — India has two, *NSDL* and *CDSL*.
- *Demat account:* the investor's own account, opened *through a Depository
  Participant (DP)* — a broker or bank acting as the depository's agent; all
  bought and sold securities land here.
- *Benefits:* no fake or forged certificates; instant, cheap transfer; no bad
  deliveries; safety from loss and theft; lower stamp duty; faster settlement
  overall.

= SEBI — The Market's Watchdog

A market that runs on trust needs a referee. The *Securities and Exchange
Board of India (SEBI)* is the statutory regulator of India's securities
market — set up to keep it fair, honest and investor-friendly.

== Objectives

- *Protect investors* from fraud, manipulation and unfair practices.
- *Regulate the securities market* — its intermediaries, its issues, its
  conduct.
- *Prevent malpractices* — price rigging, insider trading, misleading
  statements — and *develop* the market into a healthy, modern one.

== Functions — the three buckets

- *Protective functions:* stop fraudulent and unfair practices; check price
  rigging; ban misleading statements and company advertisements that deceive;
  control *insider trading*.
- *Regulatory functions:* register and regulate brokers, sub-brokers, agents
  and other intermediaries; regulate takeover bids; conduct inquiries, audits
  and inspections; frame rules for the conduct of business.
- *Developmental functions:* educate investors; train intermediaries;
  promote fair practices and research; make the market modern and flexible.

#table(
  columns: (1.2fr, 1.9fr),
  table.header[*Bucket*][*Recognisable actions*],
  [Protective], [Checking price rigging $arrow$ banning misleading ads $arrow$ controlling insider trading],
  [Regulatory], [Registering brokers $arrow$ regulating takeovers $arrow$ conducting inquiries and audits],
  [Developmental], [Investor education $arrow$ training intermediaries $arrow$ promoting fair practices],
)

= Key Facts & Terms Cheatsheet

#cheatsheet-box(title: "Key Facts & Terms Cheatsheet — Unit X (Financial Markets)")[
  #table(
    columns: (1.15fr, 1.55fr, 1.15fr),
    table.header[*Term / fact*][*What it means*][*Example / number*],
    [Financial market], [Market for creation and exchange of financial assets], [Links savers to fund-seekers],
    [Functions (4)], [Mobilise savings, price assets, liquidity, low transaction cost], [Savings become capital],
    [Money market], [Short-term funds — tenure up to 1 year], [Call money, T-bills, CP, CDs, bills],
    [Call money], [Overnight inter-bank borrowing to balance reserves], [Banks only],
    [Treasury bills], [Government papers issued at a discount, redeemed at face value], [Buy ₹95, receive ₹100],
    [Commercial paper], [Unsecured promissory note of a big creditworthy firm, 15 days–1 year], [Firms borrow directly],
    [Capital market], [Long-term funds — over 1 year], [Shares, debentures, bonds],
    [Primary market], [First-time issues — company receives the money], [IPO, rights, private placement, e-IPO],
    [Secondary market], [Existing securities traded — investor to investor], [Company gets nothing],
    [Stock exchange functions (6)], [Liquidity, pricing, safety, growth, equity cult, controlled speculation], [Secondary market's home],
    [Trading procedure], [Broker $arrow$ demat + PAN $arrow$ order $arrow$ execution $arrow$ settlement $arrow$ demat], [Settled T+1],
    [Depository], [Holds securities in electronic form], [NSDL and CDSL],
    [Demat account], [Investor's e-holding account via a DP], [No paper, no forgery],
    [SEBI objectives], [Protect investors, regulate market, prevent malpractice], [India's market watchdog],
    [SEBI protective], [Stop fraud, price rigging, misleading ads, insider trading], [Policing actions],
    [SEBI regulatory], [Register intermediaries, regulate takeovers, audits], [Rule-making actions],
    [SEBI developmental], [Investor education, training, fair practices], [Market-building actions],
  )

  #v(4pt)
  *Carry everywhere:* the *one-year wall* splits money from capital market;
  the *company-receives test* splits primary from secondary; SEBI's three
  buckets are protective, regulatory, developmental.
]

= Common Errors and Special Cases

#exception-box(title: "Common Errors & Special Cases")[
  #table(
    columns: (1.35fr, 1.35fr, 1.2fr),
    table.header[*The mistake students make*][*What is right*][*The why / the trap*],
    ["Treasury bills pay interest"], [T-bills are issued *at a discount* and redeemed at face value — the discount is the return], [No coupon exists; ₹95 in, ₹100 out is the whole yield.],
    ["Secondary market trades send money to the company"], [Secondary trades move money *between investors* — the company received its funds long ago], [The company-receives test is the fastest classifier in this unit.],
    ["Call money is firms borrowing from banks"], [Call money is *banks lending to each other overnight* to balance reserves], [Commercial paper is the instrument firms themselves issue.],
    ["Primary and secondary markets are alternatives to choose between"], [They are *linked halves* — secondary liquidity is what makes primary issues sellable], [Without an exit, no one enters.],
    ["SEBI guarantees that share prices will rise"], [SEBI *regulates* the market — it polices fairness, not direction], [Prices still follow demand, supply and the economy; SEBI polices the conduct.],
    ["Demat account and depository are the same"], [The *depository* (NSDL/CDSL) holds securities; the *demat account* is the investor's account through a DP], [Bank vs your savings account — same relationship.],
  )
]

- *Spot the pattern:* classification lives on two tests — *tenure* (one-year
  wall) and *destination of money* (company vs investor). Apply the test,
  name the box.
- *One special case:* a question describing "shares offered first to existing
  shareholders in proportion to their holding" names a *rights issue* — a
  primary-market method.

= The Whole Chapter on One Page

#figure(image("assets/bs_finmarkets_mindmap.png", width: 100%), caption: [Figure 2 — Whole chapter on one page: the financial market and its functions, money vs capital instruments, primary vs secondary, stock exchange functions and trading, depository services, SEBI's three buckets, and the four traps that catch most students.])

= Practice Questions

#mcq(1, [A financial market is best defined as the market for:], (
  [buying and selling goods and services], [the creation and exchange of financial assets], [hiring workers for banks], [converting foreign currency],
))

#mcq(2, [Which instrument belongs to the money market?], (
  [shares of a listed company], [treasury bills with 91-day maturity], [10-year government bonds], [debentures of a manufacturing firm],
))

#mcq(3, [The government's short-term borrowing instrument, issued at a discount and redeemed at face value, is the:], (
  [commercial paper], [certificate of deposit], [treasury bill], [commercial bill],
))

#mcq(4, [An unsecured promissory note issued by a large, creditworthy company for 15 days to one year is a:], (
  [certificate of deposit], [commercial paper], [call money], [treasury bill],
))

#mcq(5, [In a rights issue, new shares are offered:], (
  [to the general public through a prospectus], [first to existing shareholders in proportion to their holding], [only to foreign investors], [through private placement to institutions],
))

#mcq(6, [When an investor sells shares of a company on a stock exchange, the money from the sale goes to:], (
  [the company that issued the shares], [the depository], [SEBI], [the investor who sold the shares],
))

#mcq(7, [Which function of a stock exchange is served when an investor converts holdings into cash at any trading moment?], (
  [spreading the equity cult], [providing liquidity], [ensuring safety of transactions], [pricing securities],
))

#mcq(8, [The institution that holds securities in electronic form on behalf of investors is the:], (
  [stock exchange], [commercial bank], [depository — NSDL or CDSL], [merchant bank],
))

#mcq(9, [SEBI conducting an inquiry into a broker's books and cancelling the registration of intermediaries who broke rules is a:], (
  [protective function], [regulatory function], [developmental function], [promotional function],
))

#mcq(10, [SEBI running investor-education campaigns and training market intermediaries belongs to its:], (
  [protective functions], [regulatory functions], [developmental functions], [executive functions],
))

= Solutions

#solution(1, [A financial market deals in *financial assets* — shares, debentures, bills — creating them in the primary segment and exchanging them in the secondary. Goods, hiring and currency belong to other markets.], answer: "B")

#solution(2, [The *one-year wall* decides: 91-day treasury bills sit safely inside the money market. Shares, bonds and debentures are long-term capital-market instruments.], answer: "B")

#solution(3, [Treasury bills — issued by the RBI for the government — carry *no interest coupon*: they are sold below face value and redeemed at face value, the discount being the return.], answer: "C")

#solution(4, [The *commercial paper* is the big-firm instrument: unsecured, creditworthy issuers only, 15 days to 1 year. Certificates of deposit come from banks; call money is inter-bank.], answer: "B")

#solution(5, [A *rights issue* offers new shares *first to existing shareholders* in proportion to their holding — their 'right' to keep their share of ownership. The public offer is the IPO.], answer: "B")

#solution(6, [Apply the company-receives test: a secondary-market trade moves money *from the buyer to the selling investor*. The company got its money when the shares were first issued.], answer: "D")

#solution(7, [Instant conversion of holdings into cash is *liquidity* — the function that makes investors willing to hold securities at all.], answer: "B")

#solution(8, [A *depository* — NSDL or CDSL in India — holds securities electronically; the investor reaches it through a demat account opened with a Depository Participant.], answer: "C")

#solution(9, [Registering intermediaries, inspecting books and cancelling registrations are *regulatory* functions — rule-framing and rule-enforcing. Protecting investors from fraud is the protective bucket; education is developmental.], answer: "B")

#solution(10, [Investor education, intermediary training and promoting fair practices *build the market* — the *developmental* bucket of SEBI's functions.], answer: "C")

#v(10pt)
#align(center)[#text(fill: om-grey, size: 9pt)[© OurMocks · www.ourmocks.com · CUET UG Business Studies · Financial Markets · 2027 cycle]]
