#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Economics",
  topic-title: "Money and Banking",
  subtitle: "Official Syllabus · Course II: Introductory Macroeconomics · Class 12 · CUET UG 2027 Cycle Notes",
)

= Syllabus Alignment & Chapter Architecture

#table(
  columns: (1.1fr, 2fr, 1.2fr),
  table.header[*Sub-Topic*][*Official NTA Syllabus Coverage (NCERT Class 12 Macroeconomics)*][*Core Exam Tested Competencies*],
  [*Money & Money Supply*], [
    Money — meaning and evolution; Barter system and its essential drawbacks; Functions of money (Primary, Secondary, and Contingent); Supply of money: concept of stock, public vs producers of money; Measures of money supply ($M_1, M_2, M_3, M_4$); High-Powered Money ($H$).
  ], [
    Identifying functions, sorting inclusions/exclusions in money supply, ranking $M_1-M_4$ by liquidity, computing $M_1$ and $M_3$.
  ],
  [*Commercial Banks & Credit Creation*], [
    Commercial banking system: meaning, primary functions (accepting deposits, advancing loans), secondary and agency functions; The mechanism of credit creation by commercial banks; Legal Reserve Ratio ($L R R = C R R + S L R$); The Money Multiplier ($k = 1 / L R R$).
  ], [
    Tracing round-by-round deposit expansion, calculating total deposits, total loans, and required reserves given initial cash and LRR.
  ],
  [*The Central Bank (RBI) & Credit Control*], [
    Central Bank: definition, apex role, distinction from commercial banks; Functions of the Reserve Bank of India (RBI); Quantitative instruments of credit control (Repo, Reverse Repo, Bank Rate, CRR, SLR, OMOs, MSF); Qualitative instruments (Margin, Rationing, Moral Suasion).
  ], [
    Matching tools to anti-inflation and anti-deflation policy goals, distinguishing CRR from SLR, repo from reverse repo.
  ],
  [*Demonetisation & Modern Trends*], [
    Demonetisation in India (November 2016): background, key objectives, economic implications on cash, banking liquidity, and digitalization.
  ], [
    Analyzing the impact of demonetisation on black money, digital transactions (UPI), tax compliance, and monetary base.
  ],
)

#exam-pointer[
  *CUET UG Exam Dynamics:* The Economics paper carries *50 compulsory questions* to be attempted in *60 minutes* ($+5$ marks for correct, $-1$ mark for incorrect answers). Money and Banking represents a high-yield macroeconomic scoring unit. Questions rigorously test the direction of monetary policy tools (e.g., repo vs reverse repo, open market purchases vs sales), numerical calculations of the credit multiplier ($k = 1 / L R R$), and the exact legal nuances of money supply measures ($M_1$ through $M_4$).
]

= The Barter System and the Genesis of Money

#concept-box(title: "The C-C Economy (Commodity-for-Commodity)")[
  Before the advent of a standardized monetary unit, human commerce functioned through direct exchange of goods and services, historically designated as the *C-C Economy* (Commodity-to-Commodity economy). An individual possessing an agricultural surplus (such as wheat) had to directly exchange it for cattle, fabric, or pottery without using any intermediate medium.
]

While simple in primitive tribal settings, the barter system imposed insurmountable economic transaction costs as human societies specialized. Economists identify five fatal structural deficiencies inherent in barter:

1. *Lack of Double Coincidence of Wants:* Direct barter requires that the economic want of person $A$ matches exactly what person $B$ is willing to surrender, and simultaneously what person $B$ desires matches what person $A$ offers. If an artisan making shoes wants wheat, he must locate a farmer who not only has surplus wheat but also specifically desires shoes at that precise moment. In modern market economies with millions of distinct goods, the probability of finding a simultaneous double coincidence approaches zero.
2. *Absence of a Common Measure of Value (Unit of Account):* In barter, there exists no universal pricing denominator. Every commodity must have its exchange rate evaluated against every other commodity in existence. In an economy with $n$ commodities, the number of distinct bilateral exchange ratios required equals:
   $ "Total Relative Price Ratios" = (n (n - 1)) / 2 $
   For an economy trading 1,000 distinct commodities, society would have to compute, track, and memorize $499,500$ distinct exchange rates. Money solves this by assigning a single rupee price to each good ($n$ prices).
3. *Lack of a Standard for Deferred Payments:* Future contractual transactions—such as debt contracts, wage contracts, pensions, and loan interest—are exceedingly hazardous under barter. Repayments promised in physical commodities suffer from:
   - Disagreements over the exact physical quality or grade of the commodity delivered years later.
   - Perils of physical perishability or disease (e.g., cattle dying, grain rotting).
   - Extreme price volatility: a sudden agricultural bumper harvest could drastically slash the real economic purchasing power of the repayment.
4. *Difficulty in Storing Value (Wealth Preservation):* Under barter, holding wealth requires storing physical commodities (cattle, grain, cloth, gold). Storing physical goods entails heavy storage costs, physical deterioration, risk of fire or theft, and high transportation expenses. Money provides an instant, compact, and durable store of generalized purchasing power.
5. *Indivisibility of Certain Commodities:* Many valuable physical assets (e.g., horses, camels, ploughs, houses) cannot be divided into smaller physical pieces without destroying their fundamental utility. If a horse is worth 20 sacks of grain, but the owner only desires 2 sacks of grain, a transaction is physically impossible under barter.

#definition-box(title: "Formal Definition of Money")[
  *Money* is legally and economically defined as *anything that is generally accepted as a medium of exchange, a measure of value (unit of account), a store of value, and a standard of deferred payment.* Money is what money does.
]

== Evolution of Monetary Forms

Humanity addressed the shortcomings of barter through a progressive sequence of monetary innovations:
- *Commodity Money:* Naturally scarce goods such as sea shells, salt, tobacco, and cattle were used as rudimentary media of exchange.
- *Metallic Money:* Precious metals (gold, silver, copper) possessed high durability, divisibility, uniform quality, and high value-to-weight ratios.
- *Paper Currency:* Emerged from goldsmith receipts. Governments and central banks took over note issuance, creating modern currency backed by legal sovereignty.
- *Credit Money / Bank Money:* Demand deposits with commercial banks, withdrawable by cheques and drafts, serving as money without physical currency movement.
- *Digital & Plastic Money:* Debit/credit cards, electronic funds transfers (NEFT, RTGS, IMPS), Unified Payments Interface (UPI), and Central Bank Digital Currency (CBDC / e-Rupee).

#table(
  columns: (1.2fr, 1.4fr, 2.4fr),
  table.header[*Monetary Classification*][*Defining Criterion*][*Legal & Economic Meaning*],
  [*Fiat Money*], [Government Decree / Law], [
    Currency notes and coins issued under the sovereign authority and decree of the government. It carries no intrinsic commodity value; its value rests solely on sovereign backing.
  ],
  [*Fiduciary Money*], [Mutual Commercial Trust], [
    Money that is accepted as a medium of exchange based on mutual trust between the payer and the payee rather than statutory government compulsion (e.g., commercial cheques, promissory notes).
  ],
  [*Full-Bodied Money*], [Intrinsic = Extrinsic Value], [
    Money whose value as a commodity (metal content) is exactly equal to its face value stamped on the coin (e.g., British gold sovereigns, silver rupees during the British Raj).
  ],
  [*Credit Money*], [Face Value > Intrinsic Value], [
    Money whose face value (written value) far exceeds its intrinsic commodity value (e.g., a modern ₹500 currency note whose printed paper is worth less than ₹1).
  ],
  [*Legal Tender*], [Statutory Acceptance], [
    Money that cannot be legally refused by any citizen in discharge of debts. Can be *Limited Legal Tender* (coins accepted legally only up to statutory caps: ₹1,000 under Coinage Act) or *Unlimited Legal Tender* (currency notes accepted up to any financial amount).
  ],
)

= The Four Core Functions of Money

Economic theory bifurcates the functions of money into *Primary Functions* (essential in any monetary economy) and *Secondary Functions* (derived functions supporting dynamic financial markets), supplemented by *Contingent Functions*.

== 1. Primary Functions

- *Medium of Exchange:* Money acts as an intermediary in commercial transactions. It splits a single barter transaction into two independent actions: *Sale* (Goods $arrow.r$ Money) and *Purchase* (Money $arrow.r$ Goods). By eliminating the need for double coincidence of wants, it frees economic agents to specialize in occupations where they possess comparative advantage, unlocking immense gains from trade.
- *Measure of Value (Unit of Account):* Money serves as the universal common denominator in which values of all heterogeneous goods and services are expressed as monetary prices. It enables:
  - Aggregation of economic output (e.g., calculating Gross Domestic Product by summing values across agriculture, industry, and services).
  - Accurate corporate balance sheets, cost accounting, profit-and-loss accounts, and pricing matrices.

== 2. Secondary Functions

- *Store of Value (Asset Function of Money):* Money allows economic agents to transfer purchasing power from the present to the future. It is the most *liquid* of all assets (it can be deployed instantly for purchases without transaction delays or conversion costs). 
  - *Limitation:* The effectiveness of money as a store of value is eroded by *inflation*. When price levels rise, the real purchasing power of stored nominal currency diminishes ($"Real Value" = "Nominal Money" / P$).
- *Standard of Deferred Payment:* Modern capitalist economies rely on long-term credit contracts, deferred wage agreements, home mortgages, and corporate bond issues. Money provides the stable metric in which future financial obligations, debt principal, and interest payments are legally stipulated and settled.

== 3. Contingent Functions
Beyond the primary and secondary roles, modern macroeconomics identifies four contingent functions:
1. *Basis of the Credit System:* Commercial banks can create vast secondary deposits and advance loans only because they hold base cash reserves of legal tender money.
2. *Distribution of National Income:* National income is produced jointly by the four factors of production (land, labour, capital, entrepreneurship). Money facilitates factor pricing, distributing output as rent, wages, interest, and profits.
3. *Equalization of Marginal Utilities:* Consumers maximize total utility by equating the ratio of marginal utility to price across all goods:
   $ (M U_x) / P_x = (M U_y) / P_y = M U_m $
4. *Liquidity to Capital Assets:* Wealth held in illiquid forms (real estate, machinery) can be converted into money, providing flexibility to reallocate investment funds dynamically.

= Supply of Money: Concept, Dimensions, and Aggregates

#definition-box(title: "The Stock Nature of Money Supply")[
  *Money Supply* is defined as the *total stock of money held by the public at a specific point in time* in an economy. It is strictly a *stock variable*, measured on a specific calendar date (e.g., on March 31 of an accounting year).
]

== The Crucial Distinction: The "Public" vs "Producers of Money"
A frequent source of errors in CUET UG questions lies in the economic definition of the *Public*:
- *The Public:* Refers strictly to the money-using sectors of the economy—individual households, proprietary firms, private enterprises, non-financial corporate institutions, and local authorities.
- *Producers / Creators of Money:* The agencies that supply and control money:
  1. The Central Bank of the country (Reserve Bank of India).
  2. The Central and State Governments.
  3. The Commercial Banking system.
- *The Invariant Exclusion Rule:* Cash balances and currency held by the *producers of money* (such as cash held by the government in its treasuries or *vault cash held by commercial banks* in their tills) are *strictly excluded* from the money supply. This vault cash represents reserves backing deposits; including vault cash alongside public bank deposits would commit the fallacy of double counting.

== Official Measures of Money Supply in India ($M_1$ to $M_4$)

In 1977, the Reserve Bank of India formulated four distinct monetary aggregates, labeled $M_1, M_2, M_3,$ and $M_4$, categorized by degree of liquidity.

#formula-box(title: "The Four Official RBI Monetary Aggregates")[
  #v(2pt)
  $M_1 = C + D D + O D$
  #v(2pt)
  $M_2 = M_1 + "Savings deposits with Post Office Savings Banks"$
  #v(2pt)
  $M_3 = M_1 + "Net Time Deposits with Commercial Banks"$
  #v(2pt)
  $M_4 = M_3 + "Total Deposits with Post Office Savings Banks (excluding NSCs)"$
]

Let us dissect each constituent component of these aggregates:

=== 1. Components of $M_1$ (Narrow Money)
$M_1$ is the narrowest and most liquid measure of money supply. It comprises funds that can be immediately and directly used to execute transactions:
- *$C$ (Currency with the Public):* All currency notes and coins held outside banks by households and commercial enterprises. Note: *Vault cash of commercial banks is excluded.*
- *$D D$ (Net Demand Deposits of Commercial Banks):* Deposits maintained by the public in current accounts and savings accounts with commercial banks that can be withdrawn or transferred on demand via cheques, drafts, or debit cards.
  - *Net vs Gross:* *Inter-bank deposits* (deposits that commercial banks hold with one another) are *strictly excluded*. Only deposits of the public held with commercial banks are included.
- *$O D$ (Other Deposits with RBI):* Demand deposits held with the Reserve Bank of India by:
  - Quasi-government financial institutions (e.g., IDBI, NABARD, EXIM Bank).
  - Foreign central banks and foreign sovereign governments.
  - International financial institutions (e.g., International Monetary Fund, World Bank).
  - *Exclusion:* Deposits of the Government of India and deposits of domestic commercial banks with the RBI are *excluded* from $O D$.

=== 2. Components of $M_2$
$M_2 = M_1 +$ Savings deposits with Post Office savings banks.
- Post offices in India provide basic savings bank accounts for citizens. However, because post office savings accounts do not offer direct clearing-house cheque facilities to the same degree as commercial banks, they are separated from $M_1$.

=== 3. Components of $M_3$ (Broad Money)
$M_3 = M_1 +$ Net Time Deposits of Commercial Banks.
- *Net Time Deposits (Fixed and Recurring Deposits):* Deposits deposited for a stipulated contractual maturity (e.g., 1 year, 5 years). They yield higher interest rates and cannot be drawn upon via cheque without notice or penalty.
- $M_3$ is the primary aggregate tracked by the Reserve Bank of India for monetary policy formulation and macroeconomic liquidity assessment.

=== 4. Components of $M_4$
$M_4 = M_3 +$ Total deposits with Post Office Savings Organisations.
- Encompasses both time and savings deposits of post offices.
- *Strict Exception:* *National Savings Certificates (NSCs)* and other postal tax-saving instruments are *strictly excluded* because they are illiquid long-term sovereign debt instruments.

#table(
  columns: (1fr, 1.3fr, 1.8fr),
  table.header[*Aggregate*][*Nomenclature*][*Liquidity Characteristics*],
  [$M_1$], [Narrow Money], [Highest liquidity; 100% spendable on demand without notice.],
  [$M_2$], [Narrow Money (Extended)], [Slightly lower liquidity due to post-office transaction limits.],
  [$M_3$], [Broad Money], [Most widely used macroeconomic aggregate; includes interest-bearing time deposits.],
  [$M_4$], [Broadest Money], [Least liquid; includes total post-office deposits.],
)

#analogy-box(title: "The Liquidity Ranking Spectrum")[
  Liquidity refers to how quickly and easily an asset can be converted into spendable cash at zero transaction loss. The four aggregates align in strict descending order of liquidity:
  $ M_1 > M_2 > M_3 > M_4 $
  $M_1$ is instantly spendable; $M_4$ is locked into long-term postal and banking deposit contracts.
]

== High-Powered Money ($H$ / Monetary Base / Reserve Money)

#definition-box(title: "High-Powered Money Formula")[
  *High-Powered Money* (also known as *Reserve Money*, *Monetary Base*, or $M_0$) is the total monetary liability of the Reserve Bank of India and the Government of India. It consists of:
  $ H = C + R $
  Where:
  - $C = "Currency held by the public"$ (currency notes + coins).
  - $R = "Total cash reserves of the commercial banking system"$, comprising:
    - Required statutory cash reserves parked with the RBI ($C R R$).
    - Excess cash reserves held by commercial banks.
    - Cash held in commercial bank vaults (vault cash).
]

#tip-box(title: "High-Powered Money vs Money Supply")[
  High-powered money serves as the monetary foundation upon which commercial banks expand secondary credit deposits. Money supply ($M$) is related to high-powered money ($H$) via the money multiplier ($m$):
  $ M = m dot H quad "where" quad m > 1 $
  A unit change in high-powered money leads to a multiple expansion in total money supply.
]

= Figure 1: Commercial Banking & The Credit Creation Engine

#figure(
  image("assets/econ_money_creation_credit_multiplier.png", width: 100%),
  caption: [Figure 1: The Commercial Banking Fractional Reserve Engine. Tracing the round-by-round expansion of an initial primary deposit of ₹10,000 into ₹1,00,000 of total deposits under an LRR of 10% (1/LRR multiplier). Real-world leakages like currency drain and excess reserves attenuate the theoretical multiplier.],
)

= Commercial Banking: Operational Architecture & Credit Creation

#definition-box(title: "Definition of a Commercial Bank")[
  A *Commercial Bank* is a financial intermediary that performs two essential functions simultaneously: (1) *accepting deposits* from the general public, and (2) *advancing loans* to businesses and households for consumption and capital formation, with the overarching motive of generating profit.
]

Institutions that perform only one of these two functions are *not* commercial banks under Indian banking law:
- *Post Office Savings Banks:* Accept public deposits, but *do not advance commercial loans*. Hence, they are not commercial banks.
- *Non-Banking Financial Companies (NBFCs) / LIC / UTI:* Advance loans and invest funds, but *cannot accept cheque-drawable demand deposits*. Hence, they are not commercial banks.

== Primary Functions of Commercial Banks

1. *Accepting Deposits:*
   - *Demand Deposits (Current & Savings):*
     - *Current Accounts:* Maintained primarily by commercial firms, corporations, and traders. No interest is paid (often service charges are levied); accounts provide overdraft facilities and unlimited withdrawals via cheques.
     - *Savings Accounts:* Maintained by households and salaried individuals to encourage savings. Modest interest is credited; minor restrictions exist on the frequency and amount of daily withdrawals.
   - *Time Deposits (Fixed & Recurring):*
     - *Fixed Deposits (Term Deposits):* Sums deposited for a specified contractual tenure (ranging from 7 days to 10 years). Interest rates are significantly higher. Early withdrawals attract interest rate penalties.
     - *Recurring Deposits:* Regular monthly savings deposited over an agreed maturity period to accumulate a targeted capital sum.
2. *Advancing Loans:*
   - *Cash Credit:* A revolving credit limit sanctioned against tangible pledge or hypothecation of current assets (inventories, raw materials). The borrower pays interest *only on the amount actually utilized*, not on the total sanctioned limit.
   - *Overdraft:* An agreement permitting current account holders to draw funds beyond their available credit balance up to an agreed limit. Interest is charged on a daily overdrawn basis.
   - *Demand Loans & Short-Term Loans:* A lump-sum amount credited to the borrower's loan account against security; interest is levied immediately on the entire principal sum.
   - *Discounting of Commercial Bills of Exchange:* The bank purchases a trader's bill of exchange maturing in the future, pays the face value minus a discounting fee immediately, and collects the full sum from the drawee upon maturity.

== The Mechanism of Credit Creation (Deposit Multiplier)

Commercial banks possess the unique institutional power to create *derivative deposits* (credit money) out of primary cash deposits. When a bank sanctions a loan, it does *not* hand over physical bundles of currency notes to the borrower. Instead, it opens a *derivative deposit account* in the borrower's name and credits the loan amount to that account. Thus:
#align(center)[*“Loans create deposits, and deposits create loans.”*]

=== 1. Foundational Assumptions of the Model
To mathematically model deposit multiplication, NCERT establishes two standard institutional assumptions:
1. *Single Unified Banking System:* All commercial banks in the economy are treated as a single coordinated institutional entity (labeled *"Banks"*).
2. *Total Digitalization of Transactions:* All payments, loans, and business settlements in the economy are transacted entirely through banking channels (cheques/electronic transfers). Cash is never withdrawn to sit under home mattresses.

=== 2. The Legal Reserve Ratio ($L R R$)
Banks know from long actuarial experience that all depositors never arrive simultaneously on the same business day to withdraw 100% of their deposits. On any given day, cash withdrawals are roughly balanced by fresh cash deposits. Therefore, banks need to retain only a fractional percentage of total deposits in liquid cash reserves to satisfy daily liquidity demands. This statutory fraction is the *Legal Reserve Ratio ($L R R$)*, mandated by the central bank:
$ L R R = C R R + S L R $
Where:
- *$C R R$ (Cash Reserve Ratio):* The statutory percentage of deposits commercial banks must keep parked in liquid cash with the Central Bank (RBI).
- *$S L R$ (Statutory Liquidity Ratio):* The statutory percentage of deposits commercial banks must maintain internally in liquid assets (cash, gold, approved unencumbered government securities).

=== 3. Round-by-Round Numerical Trace

Assume:
- *Initial Primary Deposit ($D_0$):* ₹10,000 (deposited by citizen $A$ in cash).
- *Legal Reserve Ratio ($L R R$):* 10% ($0.10$).

#table(
  columns: (1fr, 1.4fr, 1.4fr, 1.4fr),
  table.header[*Round*][*Deposit Received ($₹$)*][*Reserves Kept (10%) ($₹$)*][*Loan Advanced (90%) ($₹$)*],
  [Round 1 (Initial)], [10,000], [1,000], [9,000],
  [Round 2], [9,000], [900], [8,100],
  [Round 3], [8,100], [810], [7,290],
  [Round 4], [7,290], [729], [6,561],
  [Round 5], [6,561], [656.10], [5,904.90],
  [...], [...], [...], [...],
  [*Total Expansion*], [*1,00,000*], [*10,000*], [*90,000*],
)

*Step-by-step chain reaction:*
1. *Round 1:* Bank receives ₹10,000. It retains 10% = ₹1,000 as statutory legal reserves and lends out the excess reserve of ₹9,000 to borrower $B$.
2. *Round 2:* Borrower $B$ spends ₹9,000 to purchase equipment from seller $C$. Seller $C$ deposits the ₹9,000 cheque into his bank account. Total deposits expand by ₹9,000. The bank keeps 10% = ₹900 as legal reserves and lends ₹8,100 to borrower $D$.
3. *Round 3:* Borrower $D$ spends ₹8,100, which is re-deposited by the recipient. The bank keeps 10% = ₹810 in reserves and lends ₹7,290.
4. This deposit-lending-redeposit cycle continues in an infinite convergent geometric progression until total accumulated required reserves equal exactly the initial primary cash injection of ₹10,000.

#formula-box(title: "Credit Creation Mathematical Formulas")[
  #v(2pt)
  $ "Money / Credit Multiplier" (k) = 1 / (L R R) $
  #v(2pt)
  $ "Total Deposit Creation" = "Initial Primary Deposit" times 1 / (L R R) $
  #v(2pt)
  $ "Total Credit (Loans) Created" = "Total Deposits" - "Initial Primary Deposit" $
  #v(2pt)
  $ "Total Required Reserves" = "Total Deposits" times L R R = "Initial Primary Deposit" $
]

*Verification with numbers:*
- $k = 1 / 0.10 = 10$
- $"Total Deposits" = 10,000 times 10 = ₹1,00,000$
- $"Total Loans Created" = 1,00,000 - 10,000 = ₹90,000$
- $"Total Required Reserves" = 1,00,000 times 0.10 = ₹10,000$

#exception-box(title: "Real-World Leakages Limiting Credit Creation")[
  In actual economies, the credit multiplier rarely achieves its theoretical maximum ($1 / L R R$) due to three critical leakages:
  1. *Currency Drain (Cash Drain):* Borrowers and merchants do not redeposit 100% of loans into banks; they retain a fraction as physical currency for hand-to-hand transactions. Cash leaving the banking loop reduces secondary deposits.
  2. *Excess Reserves:* If banks become pessimistic about credit defaults (economic recession), they willingly hold idle cash above statutory LRR, choking lending.
  3. *Borrower Shortage:* If creditworthy borrowers are unwilling to borrow at ruling interest rates, credit creation halts prematurely.
]

= The Central Bank: Reserve Bank of India (RBI)

#definition-box(title: "Definition of a Central Bank")[
  The *Central Bank* is the apex monetary and financial institution of a nation. It occupies the supreme commanding height of the monetary architecture, possessing monopoly authority over currency issuance, acting as banker to the government and commercial banks, and controlling the volume, cost, and allocation of credit to maintain price stability and macroeconomic growth.
]

In India, the central bank is the *Reserve Bank of India (RBI)*:
- Established on *April 1, 1935* under the *Reserve Bank of India Act, 1934*, based on the recommendations of the *Hilton Young Commission* (Royal Commission on Indian Currency and Finance).
- Originally established as a private shareholders' bank with a share capital of ₹5 crore.
- Nationalized on *January 1, 1949* under the *Reserve Bank (Transfer to Public Ownership) Act, 1948*, transitioning into full sovereign government ownership. Headquartered in Mumbai.

#table(
  columns: (1.2fr, 1.8fr, 1.8fr),
  table.header[*Comparison Parameter*][*Central Bank (RBI)*][*Commercial Banks (SBI, HDFC, PNB)*],
  [*Primary Objective*], [Public interest, price stability, and economic growth; *profit motive is strictly absent*.], [Maximizing commercial profit and shareholder equity returns.],
  [*Public Relationship*], [Does not deal directly with the general public; no retail accounts.], [Direct financial interface with public (households, business firms).],
  [*Currency Issue*], [Enjoys complete sovereign monopoly over currency note issuance.], [Zero note-issuing authority; can create only deposit/credit money.],
  [*Institutional Status*], [Apex regulatory authority; only *one* central bank per country.], [Multiple competing commercial institutions subordinate to RBI regulations.],
  [*Lender of Last Resort*], [Serves as the ultimate lender of last resort to the banking system.], [Approaches the Central Bank for emergency liquidity support.],
)

== Six Cardinal Functions of the Central Bank

=== 1. Bank of Issue (Currency Authority)
The RBI possesses the exclusive statutory monopoly of issuing currency notes in India.
- *The Crucial Exception:* The Reserve Bank of India issues all currency notes of denominations ₹2, ₹5, ₹10, ₹20, ₹50, ₹100, ₹200, and ₹500. However, the *One-Rupee note and all metallic coins of all denominations are issued by the Ministry of Finance, Government of India*. The One-Rupee note bears the official signature of the *Finance Secretary*, whereas all other currency notes bear the signature of the *Governor of the Reserve Bank of India*.
- *Minimum Reserve System:* Since 1957, note issuance follows the *Minimum Reserve System*. The RBI must maintain a backing of statutory assets worth at least *₹200 crore* at all times. Of this ₹200 crore, a minimum of *₹115 crore must be in physical gold reserves*, with the remaining *₹85 crore in foreign exchange securities*. Beyond this minimum backing, the RBI can issue currency according to economic requirements without requiring proportional gold backing.

=== 2. Banker, Agent, and Financial Advisor to the Government
The RBI functions as the state's supreme financial institution:
- *As a Banker:* Maintains current banking accounts of the Central Government and State Governments, accepts tax revenues, executes payments, and provides temporary financial accommodation through *Ways and Means Advances (WMA)* to bridge seasonal mismatches between revenue and expenditure.
- *As an Agent:* Manages public debt, issues government treasury bills and sovereign bonds, and pays interest to bondholders.
- *As an Advisor:* Advises the government on fiscal policy, public borrowings, foreign exchange regulations, trade policy, and inflation management.

=== 3. Bankers' Bank and Supervisor
Commercial banks maintain an operational relationship with the RBI identical to a citizen's relationship with a commercial bank:
- *Custodian of Cash Reserves:* Commercial banks are statutorily required to park a fraction of their net demand and time liabilities ($C R R$) with the RBI.
- *Clearing House Operations:* Since all commercial banks maintain reserve accounts with the RBI, inter-bank claims, cheques, and transfer settlements are settled by simple book-entry debits and credits at the central bank, preventing chaotic physical cash movements.
- *Supervisory Control:* Under the *Banking Regulation Act, 1949*, the RBI regulates bank licensing, branch expansion, asset quality norms, statutory audits, mergers, and liquidation of commercial banks.

=== 4. Lender of the Last Resort
When a solvent commercial bank faces an acute, unexpected liquidity crisis (a bank run where thousands of panicked depositors demand cash simultaneously) and fails to secure funds from the inter-bank money market, it approaches the RBI as the *Lender of Last Resort*. The RBI extends emergency liquidity accommodation against approved government securities, preventing the financial crisis of a single bank from triggering systemic domino bank failures across the national economy.

=== 5. Custodian of Foreign Exchange Reserves
The RBI holds and manages the nation's foreign exchange reserves (US Dollars, Euros, Special Drawing Rights / SDRs, and Gold). It intervenes in foreign exchange markets by buying or selling foreign currencies to defend the external purchasing power and curb disruptive speculative volatility of the Indian Rupee.

=== 6. Controller of Credit and Money Supply
The most crucial macroeconomic function of the RBI is controlling the total volume, cost, and sectoral allocation of credit in the economy using its monetary policy toolkit.

= Figure 2: RBI Monetary Policy Architecture

#figure(
  image("assets/econ_money_rbi_monetary_policy.png", width: 100%),
  caption: [Figure 2: RBI Monetary Policy Architecture. Comparing Quantitative tools (affecting overall credit volume: Repo, Reverse Repo, Bank Rate, CRR, SLR, OMOs) and Qualitative tools (steering sectoral credit direction: Margin, Rationing, Moral Suasion). The bottom matrix maps transmission under Inflation vs Deflation.],
)

= The RBI Policy Toolbox: Quantitative vs Qualitative Instruments

The instruments deployed by the Reserve Bank of India to govern the monetary supply bifurcate into *Quantitative (General) Instruments* and *Qualitative (Selective) Instruments*.

== 1. Quantitative (General) Instruments
Quantitative instruments regulate the *overall volume, availability, and cost of credit* across the whole economy indiscriminately, irrespective of which industry uses the funds.

=== A. Repo Rate (Repurchase Option Rate)
- *Definition:* The policy rate at which the *Reserve Bank of India lends short-term funds (typically overnight to 14 days) to commercial banks against the pledge of eligible government securities*, with an agreement to repurchase them at a predetermined price.
- *Mechanism:*
  - *Combating Inflation:* When inflation is high, the RBI *increases the Repo Rate*. Commercial banks face higher borrowing costs from the central bank. Consequently, banks hike their own lending interest rates (MCLR/EBLR) to retail borrowers. Borrowing becomes expensive $==>$ Demand for car loans, home loans, and business investments drops $==>$ Credit creation slows $==>$ Aggregate Demand contracts, cooling price inflation.
  - *Combating Deflation / Recession:* The RBI *cuts the Repo Rate*, making central bank funds cheap $==>$ Commercial banks lower lending rates $==>$ Cheap loans incentivize consumer spending and capital investment $==>$ Aggregate Demand expands.

=== B. Reverse Repo Rate & Standing Deposit Facility (SDF)
- *Definition:* The rate at which the *Reserve Bank of India borrows short-term funds from commercial banks*, absorbing surplus liquidity from the banking system.
- *Standing Deposit Facility (SDF):* Introduced by the RBI in 2022 as an uncollateralized liquidity absorption window operating at a rate slightly below repo rate.
- *Mechanism:*
  - When the RBI *raises the Reverse Repo Rate*, commercial banks find it highly lucrative and risk-free to park their surplus cash balances with the central bank rather than lending to private commercial borrowers. This siphons off excess lendable liquidity from the open market, choking inflationary credit creation.

=== C. Bank Rate (Discount Rate)
- *Definition:* The standard rate at which the *Reserve Bank of India is prepared to buy or rediscount first-class commercial bills of exchange and lend long-term funds to commercial banks without collateral*.
- *Difference from Repo:* Repo Rate is strictly *short-term* and requires *government securities as collateral*. Bank Rate is *long-term* and involves *rediscounting commercial paper without collateral*.
- *Mechanism:* An increase in Bank Rate signals a tight money policy, raising long-term lending rates and discouraging corporate capital expenditures.

=== D. Cash Reserve Ratio ($C R R$)
- *Definition:* The statutory minimum percentage of a commercial bank's *Net Demand and Time Liabilities (NDTL)* that the bank is legally compelled to maintain in the form of *liquid cash balances with the Reserve Bank of India*. The RBI pays *zero interest* on statutory CRR balances.
- *Mechanism:*
  - *Raising CRR (e.g., from 4% to 5%):* Drains liquid cash directly from bank vaults into the RBI. Banks' lendable funds shrink instantly $==>$ Money multiplier ($1 / (L R R)$) drops $==>$ Credit creation contracts.
  - *Lowering CRR:* Injects fresh liquid reserves into commercial banks, magnifying their credit-creating capacity.

=== E. Statutory Liquidity Ratio ($S L R$)
- *Definition:* The statutory percentage of Net Demand and Time Liabilities (NDTL) that every commercial bank must maintain *internally with itself* in the form of *unencumbered liquid assets*:
  1. Cash in hand / vault cash.
  2. Gold reserves.
  3. Approved sovereign government securities (Treasury bills, State Development Loans).
- *Mechanism:* Raising SLR compels banks to divert a larger portion of their deposits into purchasing government bonds, leaving a smaller residual pool for commercial private sector lending.

=== F. Open Market Operations ($O M O s$)
- *Definition:* The deliberate purchase and sale of *government securities (G-Secs)* in the open financial market by the Reserve Bank of India to regulate base liquidity.
- *Mechanism:*
  - *Sale of Securities (Tightening / Anti-Inflationary):* When the RBI *sells* government securities, private individuals and commercial banks purchase them. Money flows *out of commercial banks and into the RBI's accounts*. Commercial bank cash reserves fall, shrinking their capacity to create credit.
  - *Purchase of Securities (Loosening / Anti-Deflationary):* When the RBI *buys* government securities, it issues cheques on itself to sellers. Fresh liquid money flows *into commercial bank accounts*, boosting bank reserves and stimulating aggressive credit creation.

== 2. Qualitative (Selective) Instruments
Qualitative instruments regulate the *direction, distribution, and allocation of credit* into specific designated sectors of the economy, without necessarily altering the aggregate volume of total money supply.

=== A. Margin Requirement on Loans
- *Definition:* The *margin* is the difference between the prevailing market value of the collateral security pledged by a borrower and the maximum loan amount sanctioned by the bank:
  $ "Margin Requirement" = "Market Value of Collateral" - "Loan Sanctioned" $
- *Numerical Illustration:* If a borrower pledges commercial property worth ₹10,00,000 and the RBI fixes the margin requirement at 30%, the bank can sanction a maximum loan of only ₹7,00,000 (₹10,00,000 - ₹3,00,000).
- *Mechanism:* To discourage speculative borrowing or hoarding in commodities (e.g., real estate or food grains), the RBI *raises the margin requirement* (e.g., to 50%), slashing the loan to ₹5,00,000. To encourage borrowing in priority sectors (e.g., agricultural machinery), it *reduces the margin requirement*.

=== B. Rationing of Credit (Credit Quotas)
- The RBI introduces statutory ceilings on the maximum quantum of credit that commercial banks can allocate to specific commercial sectors or speculative ventures. It also enforces *Priority Sector Lending (PSL)* mandates, directing banks to channel at least 40% of their adjusted net bank credit to agriculture, micro/small enterprises, and weaker sections.

=== C. Moral Suasion
- A combination of *persuasion, informal consultation, appeals, and periodic meetings* held by the Governor of the RBI with bank executives. The RBI urges commercial banks to cooperate with national economic priorities (e.g., not financing speculative land deals during inflation, or transmitting policy rate cuts promptly to retail consumers).

=== D. Direct Action
- Coercive, penal sanctions taken by the RBI against recalcitrant commercial banks that systematically violate monetary guidelines. Measures include refusing rediscount facilities, charging penal interest rates, or stripping banking licenses under the Banking Regulation Act.

#table(
  columns: (1.2fr, 1.8fr, 1.8fr),
  table.header[*Policy Instrument*][*Excess Demand (Inflation) $==>$ Tight / Dear Money*][*Deficient Demand (Deflation) $==>$ Expansionary / Cheap Money*],
  [*Repo Rate*], [Hiked (#sym.arrow.t) to increase borrowing costs], [Reduced (#sym.arrow.b) to cheapen credit],
  [*Reverse Repo / SDF*], [Hiked (#sym.arrow.t) to absorb surplus bank liquidity], [Reduced (#sym.arrow.b) to encourage bank lending],
  [*Bank Rate*], [Hiked (#sym.arrow.t) to tighten long-term credit], [Reduced (#sym.arrow.b) to lower long-term rates],
  [*CRR & SLR*], [Hiked (#sym.arrow.t) to reduce lendable cash pools], [Reduced (#sym.arrow.b) to expand lendable cash pools],
  [*Open Market Operations*], [*Sells* government securities (absorbs liquidity)], [*Buys* government securities (injects liquidity)],
  [*Margin Requirement*], [Hiked (#sym.arrow.t) to curb borrowing eligibility], [Reduced (#sym.arrow.b) to incentivize borrowing],
  [*Credit Rationing*], [Imposes strict quotas on non-priority loans], [Relaxes quotas and expands credit limits],
)

= Demonetisation in India (November 2016)

#definition-box(title: "The Historical Event")[
  On *November 8, 2016*, the Government of India announced the historic *Demonetisation* of the two highest-denomination currency notes in circulation: the *₹500 and ₹1,000 notes*. These notes ceased to be legal tender effective midnight of November 8, 2016. Citizens were given a 50-day window (until December 30, 2016) to deposit or exchange their old notes at commercial banks and post offices.
]

== Macroeconomic Scale and Objectives
At the time of the announcement, ₹500 and ₹1,000 notes accounted for *86.4% of the total value of currency in circulation* (approximately ₹15.4 lakh crore). The major stated economic objectives were:
1. *Eradication of Black Money:* To unearth untaxed, unaccounted cash hoards accumulated by corrupt individuals and tax evaders who would be unable to explain the legitimate source of cash deposits.
2. *Elimination of Fake Indian Currency Notes (FICN):* High-quality counterfeit currency printed abroad was neutralized overnight, crippling black market syndicates.
3. *Choking Terror Financing:* Drying up liquidity for insurgent networks and cross-border terrorism that operated purely on cash conduits.
4. *Promoting Digital Payments and Tax Formalization:* Catalyzing a cultural and operational transition towards formal banking, electronic payments (UPI, debit cards, POS), and widening India's historically narrow income tax base.

== Multi-Dimensional Economic Impacts
- *Banking Liquidity:* Enormous volumes of idle physical cash entered bank accounts as savings deposits. Commercial bank deposits surged by over ₹10 lakh crore, significantly lowering bank funding costs and triggering a decline in retail lending rates.
- *Digitalization Revolution:* Demonetisation triggered an unprecedented structural boom in digital payment infrastructure. The *Unified Payments Interface (UPI)*, launched by the National Payments Corporation of India (NPCI) in 2016, witnessed exponential adoption, permanently lowering the economy's cash-to-GDP transaction friction.
- *Widening of the Tax Base:* Electronic bank trails enabled tax authorities to cross-reference large cash deposits with historical tax filings, adding millions of new income tax filers.
- *Short-Term Real Sector Shock:* Due to acute initial cash shortages while new ₹500 and ₹2,000 notes were printed and ATMs recalibrated, cash-reliant unorganized sectors (agriculture, construction, small unorganized retail) experienced temporary disruptions in output and employment.

= Figure 3: Master Money & Banking Mindmap

#figure(
  image("assets/econ_money_banking_mindmap.png", width: 100%),
  caption: [Figure 3: Master Synthesis Mindmap. Unifying the 4 pillars of the chapter: Money & Money Supply ($M_1-M_4, H$), Commercial Banking & Credit Multiplier, Central Bank Functions (RBI), and Monetary Policy Tools & Demonetisation.],
)

= Key Formulas & The Seven Fatal CUET Exam Traps

#cheatsheet-box(title: "Money and Banking — Comprehensive Formula Reference")[
  #table(
    columns: (1.3fr, 2.2fr, 1.4fr),
    table.header[*Formula Name*][*Mathematical Expression*][*Exam Application*],
    [Money Multiplier ($k$)], [$k = 1 / (L R R) = 1 / (C R R + S L R)$], [Credit expansion numericals],
    [Total Deposit Creation], [$"Total Deposits" = "Initial Primary Deposit" times 1 / (L R R)$], [Total balance sheet size],
    [Total Loans Created], [$"Total Credit" = "Total Deposits" - "Initial Primary Deposit"$], [Secondary derivative credit],
    [Total Legal Reserves], [$"Total Required Reserves" = "Total Deposits" times L R R$], [Equals initial cash deposit],
    [Narrow Money ($M_1$)], [$M_1 = C + D D + O D$], [Base liquid money supply],
    [Broad Money ($M_3$)], [$M_3 = M_1 + "Net Time Deposits with Commercial Banks"$], [Standard RBI aggregate],
    [High-Powered Money ($H$)], [$H = C + R$ (Public Currency + Total Bank Reserves)], [Monetary base formula],
    [Money Supply Relationship], [$M = m dot H quad (m > 1)$], [Multiplier of the monetary base],
    [Margin Requirement], [$"Margin" = "Market Value of Collateral" - "Loan Sanctioned"$], [Qualitative credit control],
  )
]

#exception-box(title: "The Seven Fatal CUET Exam Traps in Money and Banking")[
  1. *The Vault Cash Blindspot:* Currency notes and coins held inside commercial bank vaults (*vault cash*) are *never* part of the money supply. Only currency held by the *public* counts. Including vault cash alongside demand deposits is double counting.
  2. *Single Bank vs Banking System Multiplier Fallacy:* An individual commercial bank can lend *only its own excess reserves* (it cannot multiply money by $1 / (L R R)$ on its own because the borrower will withdraw funds to pay someone else). Only the *entire commercial banking system* as a collective whole creates multiple deposits ($1 / (L R R)$).
  3. *The Reverse Repo Direction Inversion:* Never confuse repo with reverse repo. In *Repo*, the RBI *lends* to banks (injecting liquidity). In *Reverse Repo*, the RBI *borrows* from banks (absorbing/mopping up liquidity).
  4. *The Custody Distinction: CRR vs SLR:* $C R R$ must be parked in *cash directly with the Reserve Bank of India*. $S L R$ is maintained in liquid assets (cash, gold, approved G-Secs) by the *commercial bank with itself*.
  5. *The Currency Authority ₹1 Anomaly:* The RBI does *not* issue all Indian currency. The One-Rupee note and all metallic coins are issued directly by the *Ministry of Finance, Government of India*, and bear the signature of the *Finance Secretary*. All other notes bear the signature of the *RBI Governor*.
  6. *The Liquidity Ladder Inversion:* As the index number increases from $M_1$ to $M_4$, liquidity *decreases*. $M_1$ is the most liquid; $M_4$ is the least liquid.
  7. *Open Market Operations (OMOs) Cash Flow Trap:* When the RBI *sells* securities, money leaves commercial banks and enters the RBI (tightening). When the RBI *buys* securities, fresh money flows into commercial banks (loosening).
]

---

#pagebreak()
#set text(size: 8.5pt)
#set par(leading: 0.40em, spacing: 0.42em)

= Practice Questions — Part 1 (Q1 to Q5)

#mcq(1, [Which of the following functions of money directly resolves the problem of "lack of double coincidence of wants" inherent in the barter system?], (
  [Measure of value (Unit of account)],
  [Medium of exchange],
  [Standard of deferred payment],
  [Store of value],
))
#solution(1, [Under barter, trade requires a simultaneous mutual desire for each other's goods (double coincidence of wants). Money as a *medium of exchange* separates the single barter transaction into two distinct acts: sale (Goods $arrow.r$ Money) and purchase (Money $arrow.r$ Goods), thereby completely dissolving the necessity of double coincidence of wants.], answer: "B")

#mcq(2, [Which of the following items is strictly EXCLUDED when estimating the money supply measure $M_1$ in India?], (
  [Currency notes and coins held by the general public],
  [Demand deposits of households and firms with commercial banks],
  [Cash reserves kept by commercial banks in their own vaults (vault cash)],
  [Demand deposits held by foreign central banks and IMF with the Reserve Bank of India],
))
#solution(2, [Money supply ($M_1 = C + D D + O D$) includes only money held by the *public* (the money-using sector). Commercial banks are *producers of money*; their vault cash represents backing reserves for deposits. Including vault cash alongside demand deposits would result in double counting. Hence, vault cash is strictly excluded.], answer: "C")

#mcq(3, [If the Legal Reserve Ratio ($L R R$) fixed by the Central Bank is 12.5%, what is the numerical value of the money multiplier ($k$)?], (
  [12.5],
  [8.0],
  [5.0],
  [0.125],
))
#solution(3, [The money multiplier formula is:
$ k = 1 / (L R R) $
Given $L R R = 12.5% = 12.5 / 100 = 1 / 8 = 0.125$.
Therefore:
$ k = 1 / (0.125) = 8.0 $
Every ₹1 of fresh primary cash reserves will expand total deposits up to ₹8 across the banking system.], answer: "B")

#mcq(4, [Suppose an initial primary cash deposit of ₹50,000 is placed in a commercial bank. If the Cash Reserve Ratio ($C R R$) is 4% and the Statutory Liquidity Ratio ($S L R$) is 16%, the TOTAL CREDIT (loans) created by the banking system will be:], (
  [₹2,50,000],
  [₹2,00,000],
  [₹50,000],
  [₹1,50,000],
))
#solution(4, [Step 1: Calculate the Legal Reserve Ratio:
$ L R R = C R R + S L R = 4% + 16% = 20% = 0.20 $
Step 2: Calculate the money multiplier:
$ k = 1 / (L R R) = 1 / 0.20 = 5 $
Step 3: Calculate Total Deposits:
$ "Total Deposits" = "Primary Deposit" times k = 50,000 times 5 = ₹2,50,000 $
Step 4: Calculate Total Credit (Loans) Created:
$ "Total Credit" = "Total Deposits" - "Initial Primary Deposit" = 2,50,000 - 50,000 = ₹2,00,000. $], answer: "B")

#mcq(5, [In the context of the Indian monetary system, who among the following officially issues the One-Rupee note and all metallic coins, and whose signature is inscribed on the One-Rupee note?], (
  [Governor of the Reserve Bank of India; Reserve Bank of India],
  [Ministry of Finance, Government of India; Finance Secretary],
  [Ministry of Finance, Government of India; Finance Minister of India],
  [Reserve Bank of India; Prime Minister of India],
))
#solution(5, [Under Indian currency statutes, the Reserve Bank of India holds the monopoly to issue currency notes of ₹2 and above, bearing the signature of the *Governor of the RBI*. However, the *One-Rupee note and all metallic coins are issued directly by the Ministry of Finance, Government of India*, and the One-Rupee note bears the official signature of the *Finance Secretary*.], answer: "B")

---

#pagebreak()
#set text(size: 8.5pt)
#set par(leading: 0.40em, spacing: 0.42em)

= Practice Questions — Part 2 (Q6 to Q10)

#mcq(6, [During periods of severe demand-pull inflation, which combination of monetary policy actions should the Reserve Bank of India execute to curb price rise?], (
  [Reduce Repo Rate and Purchase government securities in the open market],
  [Increase Repo Rate and Sell government securities in the open market],
  [Reduce Cash Reserve Ratio and Increase Margin Requirements],
  [Lower Statutory Liquidity Ratio and Lower Bank Rate],
))
#solution(6, [To combat inflation (Excess Demand), the central bank must execute a *Dear / Tight Money Policy* to contract liquidity:
1. *Increase Repo Rate:* Elevates bank borrowing costs, prompting commercial banks to raise lending rates, which chokes borrowing.
2. *Sell Government Securities (OMOs):* Central bank sales absorb liquid funds from commercial bank accounts into the RBI, shrinking bank reserves and halting credit creation.], answer: "B")

#mcq(7, [When the Reserve Bank of India raises the Reverse Repo Rate, what is the direct impact on the commercial banking system?], (
  [Borrowing from the central bank becomes more expensive for commercial banks],
  [Commercial banks are incentivized to park more surplus funds with the RBI, reducing lendable market credit],
  [Commercial banks are forced to advance more unsecured loans to the general public],
  [The money multiplier increases significantly],
))
#solution(7, [The Reverse Repo Rate is the rate at which the RBI borrows funds from commercial banks. A hike in Reverse Repo Rate provides commercial banks with a higher, completely risk-free yield on their surplus balances parked at the RBI. Consequently, banks divert funds away from commercial public lending to park them with the central bank, contracting market credit and money supply.], answer: "B")

#mcq(8, [What is the fundamental operational difference between the Cash Reserve Ratio ($C R R$) and the Statutory Liquidity Ratio ($S L R$)?], (
  [CRR is maintained in gold; SLR is maintained in cash],
  [CRR is maintained with the RBI in cash; SLR is maintained by banks with themselves in liquid assets (cash, gold, G-Secs)],
  [CRR applies to public sector banks; SLR applies only to private banks],
  [CRR is a qualitative tool; SLR is a quantitative tool],
))
#solution(8, [The fundamental distinction lies in custody and asset composition:
- *$C R R$* is the percentage of Net Demand and Time Liabilities (NDTL) that commercial banks must statutorily deposit in *liquid cash directly with the Reserve Bank of India*.
- *$S L R$* is the percentage of NDTL that commercial banks must maintain *internally with themselves* in the form of specified *liquid assets* (cash, gold, and unencumbered approved government securities).], answer: "B")

#mcq(9, [Which of the following instruments of monetary control is classified as a QUALITATIVE (Selective) credit control tool?], (
  [Statutory Liquidity Ratio (SLR)],
  [Open Market Operations (OMOs)],
  [Margin Requirements on loans],
  [Bank Rate],
))
#solution(9, [Quantitative tools (Repo Rate, Bank Rate, CRR, SLR, OMOs) regulate the aggregate volume and overall cost of credit across the whole economy. In contrast, *Margin Requirement* is a *Qualitative (Selective) tool* that regulates the flow and direction of credit to specific sectors without altering the economy-wide volume of money supply.], answer: "C")

#mcq(10, [High-Powered Money ($H$), also known as the Monetary Base or Reserve Money, consists mathematically of:], (
  [Currency held by the public + Demand deposits of commercial banks],
  [Currency held by the public + Total cash reserves of the banking system (CRR, excess reserves, vault cash)],
  [Net time deposits + Post office savings deposits],
  [Currency with banks + Foreign exchange reserves],
))
#solution(10, [High-Powered Money ($H$) represents the ultimate monetary liabilities of the monetary authorities (RBI and Government). Its formula is:
$ H = C + R $
Where $C$ is currency held by the public, and $R$ encompasses total commercial bank cash reserves (statutory CRR balances with RBI + excess reserves + vault cash). It forms the base upon which the deposit multiplier operates.], answer: "B")

---

#pagebreak()
#set text(size: 8.5pt)
#set par(leading: 0.40em, spacing: 0.42em)

= Practice Questions — Part 3 (Q11 to Q15)

#mcq(11, [In Indian monetary accounting, why is the aggregate $M_3$ officially designated as "Broad Money" while $M_1$ is designated as "Narrow Money"?], (
  [Because $M_3$ includes post office national savings certificates while $M_1$ excludes them],
  [Because $M_3$ includes net time (fixed) deposits of commercial banks in addition to liquid transaction balances ($M_1$)],
  [Because $M_3$ is more liquid than $M_1$],
  [Because $M_3$ includes government cash balances in treasuries],
))
#solution(11, [$M_1$ is termed *Narrow Money* because it includes only immediately spendable, highly liquid transaction balances ($C + D D + O D$). $M_3$ is termed *Broad Money* because it encompasses $M_1$ plus *Net Time Deposits with commercial banks* (fixed and recurring deposits), reflecting the broader store of value and wealth in the financial system.], answer: "B")

#mcq(12, [What is the primary structural distinction between the Bank Rate and the Repo Rate?], (
  [Bank Rate is short-term with collateral; Repo Rate is long-term without collateral],
  [Bank Rate is a long-term lending/rediscounting rate without collateral; Repo Rate is a short-term lending rate against government securities],
  [Bank Rate is charged by commercial banks to the public; Repo Rate is charged by the RBI to the government],
  [Bank Rate is a qualitative tool; Repo Rate is a quantitative tool],
))
#solution(12, [Both are quantitative interest rate tools of the RBI, but differ fundamentally in tenure and security:
- *Repo Rate* is a *short-term* lending rate (overnight to 14 days) against the pledge of eligible *government securities*.
- *Bank Rate* is a *long-term* rate at which the RBI lends or rediscounts first-class commercial bills of exchange *without requiring collateral securities*.], answer: "B")

#mcq(13, [Why is an individual commercial bank incapable of creating credit equal to $1 / (L R R)$ times its initial deposit on its own?], (
  [Because central banking laws prohibit individual banks from advancing loans],
  [Because loans disbursed by a single bank leak out to other banks as borrowers spend their borrowed funds],
  [Because a single bank does not hold any cash reserves],
  [Because the money multiplier applies only to the central bank],
))
#solution(13, [An individual commercial bank can safely lend out *only its own excess reserves* (Initial Deposit minus LRR). If a single bank attempted to lend out 10 times its deposit, borrowers would immediately write cheques to third parties who deposit them into *other banks*, causing an immediate, catastrophic cash drain from the first bank. Only the *entire banking system as an integrated whole* achieves multiple credit creation as leaked funds redeposit into other banks.], answer: "B")

#mcq(14, [Which of the following was a primary macroeconomic objective behind the Demonetisation of ₹500 and ₹1,000 currency notes on November 8, 2016?], (
  [To permanently eliminate commercial bank demand deposits],
  [To curb black money, extinguish counterfeit currency, suppress terror funding, and formalize the economy via digital payments],
  [To convert the Indian monetary system into a 100% full-bodied gold standard],
  [To double the Cash Reserve Ratio ($C R R$) of commercial banks],
))
#solution(14, [The official aims of the November 2016 demonetisation were to destroy unaccounted wealth (black money), neutralize fake Indian currency notes (FICN), dismantle financial conduits for terrorism, channel idle cash into formal commercial bank deposits, and accelerate digital payments (UPI) while broadening the income tax base.], answer: "B")

#mcq(15, [Under which function does the Reserve Bank of India intervene to provide emergency liquidity accommodation to a solvent commercial bank facing an acute crisis of confidence (bank run)?], (
  [Bank of Issue],
  [Banker to the Government],
  [Lender of the Last Resort],
  [Custodian of Foreign Exchange],
))
#solution(15, [The *Lender of the Last Resort* function guarantees that when a solvent commercial bank faces an unanticipated liquidity crunch or bank run and cannot obtain accommodation from the inter-bank money market, the central bank steps in with emergency credit against eligible securities, thereby preserving public confidence and halting systemic banking panic.], answer: "C")
