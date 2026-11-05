#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Accountancy",
  topic-title: "Analysis of Financial Statements",
  subtitle: "Official Syllabus Unit V · Class 12 · CUET UG 2027 Cycle Notes",
)

// PAGE 2: SYLLABUS ALIGNMENT & EXAM BLUEPRINT
= Syllabus Alignment & Exam Blueprint

#table(
  columns: (1.05fr, 1.9fr, 1.25fr),
  table.header[*Sub-topic*][*Official syllabus pointer (NTA CUET(UG) Accountancy 301, Unit V)*][*Skills the questions test*],
  [*Financial Statements Structure*], [
    Financial statements of a company: Balance sheet and Statement of Profit and Loss in the prescribed form with headings and sub-headings (as per Schedule III to the Companies Act, 2013)
  ], [
    Identifying major heads and sub-heads of items under Schedule III Part I and Part II.
  ],
  [*Financial Statement Analysis*], [
    Financial statement analysis: Objectives, importance, limitations; Tools for financial statement analysis
  ], [
    Distinguishing horizontal and vertical analysis; evaluating qualitative limitations.
  ],
  [*Comparative & Common-Size*], [
    Comparative statements, common-size statements
  ], [
    Computing absolute and percentage changes; identifying correct bases for common-size statements.
  ],
  [*Accounting Ratios*], [
    Accounting Ratios: Meaning, objectives, classification and computation: Liquidity Ratios, Solvency Ratios, Activity Ratios, Profitability Ratios
  ], [
    Calculating ratios; analyzing the impact of transactions on ratios; applying ideal benchmarks.
  ],
  [*Cash Flow Statement*], [
    Cash Flow Statement: Meaning, objectives and preparation as per AS 3 (Revised) (Indirect Method only)
  ], [
    Classifying cash flows into Operating, Investing, and Financing; computing NPBT; handling tax & dividends.
  ],
)

#exam-pointer[
  *CUET UG Exam Blueprint:* Unit V carries 8–12 questions (40–60 marks) in the CUET UG Accountancy exam. High-yield focal points include: (1) Schedule III heads and sub-heads (e.g., Loose Tools, Calls-in-Advance, Premium on Redemption), (2) Master identity: Operating Ratio + Operating Profit Ratio = 100%, (3) Effect of transactions on Current Ratio and Debt-Equity Ratio, (4) Treatment of Proposed Dividend and Provision for Tax in Cash Flow Statements, and (5) Classification of Bank Overdraft / Cash Credit as a Financing Activity under AS-3.
]

#pagebreak()

// PAGE 3: FINANCIAL STATEMENTS UNDER SCHEDULE III
= 1. Financial Statements of a Company: Schedule III Architecture

Under Section 129(1) of the Companies Act, 2013, financial statements must give a true and fair view of the state of affairs and comply with Accounting Standards and Schedule III.

== Structure of the Balance Sheet (Schedule III Part I)
The Balance Sheet follows a strict vertical format with two principal divisions:
1. *Division I: Equity and Liabilities:*
  - *Shareholders' Funds:* (a) Share Capital (Authorised, Issued, Subscribed), (b) Reserves and Surplus (Capital Reserve, Securities Premium, General Reserve, Surplus i.e., Balance in Statement of P&L), (c) Money received against share warrants.
  - *Share Application Money Pending Allotment:* Shown as a separate major head.
  - *Non-Current Liabilities:* (a) Long-term borrowings (Debentures, Bonds, Term Loans), (b) Deferred tax liabilities (Net), (c) Other long-term liabilities (Premium on redemption of debentures/preference shares), (d) Long-term provisions (Gratuity, Leave encashment).
  - *Current Liabilities:* (a) Short-term borrowings (Bank Overdraft, Cash Credit, Short-term loans), (b) Trade payables (Sundry Creditors, Bills Payable), (c) Other current liabilities (Current maturities of long-term debt, Interest accrued, Unpaid dividend, Calls-in-Advance), (d) Short-term provisions (Provision for Tax).
2. *Division II: Assets:*
  - *Non-Current Assets:* (a) Property, Plant & Equipment and Intangible Assets (Plant, Land, Goodwill, Patents, Software), (b) Non-current investments, (c) Deferred tax assets (Net), (d) Long-term loans and advances.
  - *Current Assets:* (a) Current investments (Marketable securities), (b) Inventories (Raw materials, WIP, Finished goods, Stock-in-trade, Loose tools, Stores & spares), (c) Trade receivables (Debtors, Bills Receivable), (d) Cash and cash equivalents (Cash in hand, Bank balance, Cheques/drafts on hand), (e) Short-term loans and advances, (f) Other current assets (Prepaid expenses, Accrued income).

== Structure of the Statement of Profit and Loss (Schedule III Part II)
```text
I.   Revenue from Operations (Gross Sales less Returns/Excise)
II.  Other Income (Interest/Dividend received, Gain on sale of assets)
III. Total Revenue (I + II)
IV.  Expenses:
     - Cost of Materials Consumed | Purchases of Stock-in-Trade
     - Changes in Inventories of Finished Goods, WIP and Stock-in-Trade
     - Employee Benefit Expenses (Salaries, Wages, PF contribution)
     - Finance Costs (Interest on borrowings, Bank charges)
     - Depreciation and Amortisation Expenses | Other Expenses
V.   Profit Before Tax (III - IV)
VI.  Tax Expense (Current Tax + Deferred Tax)
VII. Profit After Tax (V - VI)
```

#pagebreak()

// PAGE 4: TOOLS OF FINANCIAL ANALYSIS
= 2. Tools of Financial Statement Analysis

Financial statement analysis is the critical evaluation of financial statements to assess the operating performance, profitability, solvency, and growth potential of an enterprise.

== Comparative Statements (Horizontal / Dynamic Analysis)
Comparative statements review two or more successive accounting periods side by side, measuring absolute and relative changes across individual line items.
#table(
  inset: 4.5pt,
  columns: (1.5fr, 0.9fr, 0.9fr, 1.1fr, 1.1fr),
  table.header[*Particulars*][*Previous Year (A)*][*Current Year (B)*][*Absolute Change (C = B − A)*][*% Change (D = C/A × 100)*],
  [Revenue from Operations], [10,00,000], [12,50,000], [+2,50,000], [+25.00%],
  [Cost of Materials Consumed], [5,00,000], [6,00,000], [+1,00,000], [+20.00%],
  [Other Expenses], [1,00,000], [1,50,000], [+50,000], [+50.00%],
  [Total Expenses], [6,00,000], [7,50,000], [+1,50,000], [+25.00%],
  [Profit Before Tax (PBT)], [4,00,000], [5,00,000], [+1,00,000], [+25.00%],
  [Tax Expense @ 30%], [1,20,000], [1,50,000], [+30,000], [+25.00%],
  [Profit After Tax (PAT)], [2,80,000], [3,50,000], [+70,000], [+25.00%],
)

== Common-Size Statements (Vertical / Static Analysis)
Common-size statements convert each individual figure into a percentage of a common base, enabling direct cross-firm and intra-firm comparisons.
- *Common-Size Balance Sheet:* The base (100%) is strictly *Total Assets* (or *Total Equity & Liabilities*). Each asset is expressed as $ ("Asset Value" / "Total Assets") times 100 $.
- *Common-Size Income Statement:* The base (100%) is strictly *Revenue from Operations* (Net Sales). Each revenue and expense line is expressed as $ ("Item Amount" / "Revenue from Operations") times 100 $.

#caution-box(title: "CUET High-Frequency Base Trap")[
  In a Common-Size Income Statement, *Other Income* and *Total Revenue* are NEVER used as the base! The base is ALWAYS *Revenue from Operations (Net Sales)*.
]

#pagebreak()

// PAGE 5: FIGURE 1 & LIMITATIONS
#figure(
  image("assets/acc_analysis_tools_and_comparative.png", width: 78%),
  caption: [Financial Statement Architecture: Schedule III structure, comparative analysis, and common-size vertical models.],
)

= 3. Significance & Limitations of Financial Statement Analysis

While financial statement analysis serves shareholders, creditors, debenture-holders, and management in evaluating solvency and performance, it is subject to severe inherent constraints:
1. *Historical Cost Limitation:* Financial statements reflect past historical transactions. They completely ignore the effects of price-level changes, inflation, and purchasing power erosion.
2. *Exclusion of Qualitative Elements:* Financial statements capture only events measurable in monetary units. Crucial non-monetary assets—such as management competence, employee technical skills, labor harmony, and brand reputation—are omitted.
3. *Vulnerability to Window Dressing:* Management may disguise true financial standing through aggressive year-end maneuvers (e.g., holding books open, postponing repairs, recording premature credit sales) to artificially flatter Current or Solvency Ratios.
4. *Subjectivity and Divergent Accounting Policies:* Different depreciation methods (Straight-Line vs Written Down Value) and inventory valuation methods (FIFO vs Weighted Average) impair inter-firm comparability.
5. *Static Nature of Year-End Figures:* A balance sheet represents a snapshot of a single date, which may not reflect typical operating conditions during the year.

#pagebreak()

// PAGE 6: ACCOUNTING RATIOS I — LIQUIDITY & SOLVENCY
= 4. Accounting Ratios I: Liquidity & Solvency Ratios

An accounting ratio is a mathematical expression of the relationship between two interrelated accounting figures taken from the financial statements.

== Liquidity Ratios (Short-Term Solvency)
Liquidity ratios measure the enterprise's ability to satisfy its immediate short-term obligations as they fall due.
1. *Current Ratio (Working Capital Ratio):*
  $ "Current Ratio" = "Current Assets" / "Current Liabilities" quad quad ["Ideal Benchmark: " 2 : 1] $
  - *Current Assets (CA):* Current Investments + Inventories (excluding Loose Tools and Stores & Spares) + Trade Receivables (less Provision for Doubtful Debts) + Cash & Cash Equivalents + Short-Term Loans & Advances + Other Current Assets.
  - *Current Liabilities (CL):* Short-Term Borrowings + Trade Payables + Other Current Liabilities + Short-Term Provisions.
2. *Quick Ratio (Acid-Test / Liquid Ratio):*
  $ "Quick Ratio" = "Quick Assets" / "Current Liabilities" quad quad ["Ideal Benchmark: " 1 : 1] $
  $ "Quick Assets" = "Current Assets" - "Inventories" - "Prepaid Expenses" $

== Solvency Ratios (Long-Term Solvency & Leverage)
Solvency ratios assess the firm's ability to service long-term debt and repay principal on maturity.
1. *Debt-Equity Ratio:*
  $ "Debt-Equity Ratio" = "Long-Term Debt" / "Shareholders' Funds" quad quad ["Ideal Benchmark: " 2 : 1] $
  - *Long-Term Debt:* Long-Term Borrowings + Long-Term Provisions (excludes Current Liabilities).
  - *Shareholders' Funds:* Equity Share Capital + Preference Share Capital + Reserves & Surplus − Fictitious Assets.
2. *Total Assets to Debt Ratio:*
  $ "Total Assets to Debt Ratio" = "Total Assets" / "Long-Term Debt" $
3. *Proprietary Ratio:*
  $ "Proprietary Ratio" = "Shareholders' Funds" / "Total Assets" quad quad ["Indicates proportion of assets funded by owners"] $
4. *Interest Coverage Ratio (Times):*
  $ "Interest Coverage Ratio" = "Net Profit Before Interest and Tax (EBIT)" / "Fixed Interest Charges" $

#pagebreak()

// PAGE 7: ACCOUNTING RATIOS II — ACTIVITY / TURNOVER
= 5. Accounting Ratios II: Activity / Turnover Ratios

Activity ratios measure the operational velocity and efficiency with which an enterprise employs its assets to generate revenue.

== Key Activity / Turnover Ratios & Formulas
1. *Inventory Turnover Ratio (ITR):*
  $ "Inventory Turnover Ratio" = "Cost of Revenue from Operations (COGS)" / "Average Inventory" quad ["Expressed in Times"] $
  $ "Cost of Revenue from Operations" = "Revenue from Operations" - "Gross Profit" $
  $ "COGS" = "Opening Inventory" + "Net Purchases" + "Direct Expenses" - "Closing Inventory" $
  $ "Average Inventory" = ("Opening Inventory" + "Closing Inventory") / 2 $
  $ "Average Age of Inventory" = (365 " days" " or " 12 " months") / "Inventory Turnover Ratio" $

2. *Trade Receivables Turnover Ratio (TRTR):*
  $ "Trade Receivables Turnover Ratio" = "Net Credit Revenue from Operations" / "Average Trade Receivables" $
  $ "Average Trade Receivables" = ("Opening Debtors & B/R" + "Closing Debtors & B/R") / 2 quad ["Before deducting Provision"] $
  $ "Debt Collection Period" = (365 " days" " or " 12 " months") / "Trade Receivables Turnover Ratio" $

3. *Trade Payables Turnover Ratio (TPTR):*
  $ "Trade Payables Turnover Ratio" = "Net Credit Purchases" / "Average Trade Payables (Creditors & B/P)" $
  $ "Average Payment Period" = (365 " days" " or " 12 " months") / "Trade Payables Turnover Ratio" $

4. *Working Capital Turnover Ratio:*
  $ "Working Capital Turnover Ratio" = "Revenue from Operations" / "Working Capital (Current Assets - Current Liabilities)" $

#worked-example("Turnover & Collection Period Computation")[
  *Data:* Credit Revenue from Operations: ₹12,00,000; Cash Revenue: ₹3,00,000; Closing Debtors: ₹1,60,000; Excess of Closing Debtors over Opening Debtors: ₹40,000; Provision for Doubtful Debts: ₹10,000.
  - *Opening Debtors:* $₹1,60,000 - ₹40,000 = ₹1,20,000$.
  - *Average Debtors:* $(₹1,20,000 + ₹1,60,000) / 2 = bold("₹1,40,000")$ (Provision is ignored!).
  - *Trade Receivables Turnover:* $₹12,00,000 / ₹1,40,000 = bold("8.57 times")$.
  - *Collection Period:* $365 / 8.57 = bold("42.59 days")$.
]

#pagebreak()

// PAGE 8: ACCOUNTING RATIOS III — PROFITABILITY & RETURNS
= 6. Accounting Ratios III: Profitability Ratios & Returns

Profitability ratios measure the operational efficiency and overall earning power of the business relative to revenue and capital employed.

== Margin and Return Ratios
1. *Gross Profit Ratio:* $ ("Gross Profit" / "Net Revenue from Operations") times 100 $
2. *Operating Ratio (Cost Ratio):* $ [ ("Cost of Revenue from Operations" + "Operating Expenses") / "Net Revenue from Operations" ] times 100 $
  - *Operating Expenses:* Employee benefits + Depreciation/Amortisation + Admin & Selling expenses (excludes Finance costs and Tax).
3. *Operating Profit Ratio:* $ ("Operating Profit" / "Net Revenue from Operations") times 100 $
  $ "Operating Profit" = "Net Revenue from Operations" - "Operating Cost (COGS + Operating Expenses)" $

#important-box(title: "The Golden Accounting Identity: Operating Ratio vs Operating Profit Ratio")[
  Because Total Revenue comprises Operating Cost and Operating Profit:
  $ bold("Operating Ratio" + "Operating Profit Ratio" = 100%) $ (e.g., Operating Ratio 76% implies Operating Profit Ratio 24%).
]

4. *Net Profit Ratio:* $ ("Net Profit After Tax" / "Net Revenue from Operations") times 100 $
5. *Return on Investment (ROI) / Return on Capital Employed (ROCE):*
  $ "ROI" = ("Net Profit Before Interest, Tax and Dividends (EBIT)" / "Capital Employed") times 100 $
  - *Capital Employed:* Shareholders' Funds + Long-Term Debt (or Non-Current Assets + Working Capital).

== Impact of Common Transactions on Ratios
- *Current Ratio (Base 2 : 1):* Paying Creditors in cash *improves* CR; Credit purchase of goods *decreases* CR; Cash from Debtors causes *no change*.
- *Debt-Equity Ratio (Base 2 : 1):* Issue of Equity Shares *decreases* D/E; Issue of Debentures *increases* D/E; Debenture conversion to equity *decreases* D/E.

#pagebreak()

// PAGE 9: FIGURE 2 & CASH FLOW FUNDAMENTALS
#figure(
  image("assets/acc_analysis_ratios_matrix.png", width: 78%),
  caption: [Master Accounting Ratios Matrix: Formulas, benchmarks, and interpretation across the four ratio families.],
)

= 7. Cash Flow Statement (AS-3 Revised): Core Concepts

A Cash Flow Statement reports historical changes in cash and cash equivalents of an enterprise during a specified financial period, classified into Operating, Investing, and Financing activities.

== Definition of Cash and Cash Equivalents
- *Cash:* Comprises cash in hand and demand deposits with banks.
- *Cash Equivalents:* Short-term, highly liquid investments that are readily convertible to known amounts of cash and subject to an insignificant risk of changes in value (maturity period of *three months (90 days) or less* from the date of acquisition, e.g., Treasury Bills, Commercial Papers).

#caution-box(title: "CUET Traps: Items EXCLUDED from Cash Equivalents")[
  1. *Bank Overdraft and Cash Credit:* Under AS-3, bank overdrafts and cash credit facilities are repayable on demand and form an integral part of *Financing Activities* (NOT cash equivalents!).
  2. *Marketable Securities with Maturity > 3 Months:* Treated as Current Investments, not cash equivalents.
  3. *Movements between Cash & Cash Equivalents:* Cash deposited into bank, cash withdrawn from bank, or purchase of Treasury bills represent *management of cash*, NOT cash flows!
]

#pagebreak()

// PAGE 10: INDIRECT METHOD MECHANICS
= 8. Cash Flow Statement: Indirect Method Mechanics

Under AS-3 (Revised), the Indirect Method reconciles Net Profit/Loss to Net Cash from Operating Activities by adjusting for non-cash and non-operating transactions.

== Step 1: Net Profit Before Tax and Extraordinary Items (NPBT)
```text
  Closing Balance of Surplus (Balance in Statement of P&L)
Less: Opening Balance of Surplus
Add:  Transfer to General Reserve / Other Reserves during the year
Add:  Proposed Dividend for the PREVIOUS YEAR (declared & paid in current year)
Add:  Interim Dividend paid during the current year
Add:  Provision for Tax made during the current year
Less: Extraordinary Incomes (e.g., Insurance claims credited to P&L)
Less: Refund of Income Tax received
= Net Profit Before Tax and Extraordinary Items
```

== Step 2: Operating Activities Adjustments
- *Add Non-Cash / Non-Operating Expenses:* Depreciation on Fixed Assets, Amortisation of Goodwill/Patents, Loss on Sale of Fixed Assets/Investments, Interest on Borrowings/Debentures.
- *Less Non-Operating Incomes:* Interest Income, Dividend Income, Rental Income, Profit on Sale of Fixed Assets.
- *= Operating Profit Before Working Capital Changes.*
- *Working Capital Adjustments:*
  - Add: Decrease in Current Assets (except Cash & Cash Eq) & Increase in Current Liabilities (except Bank OD/Short-term loans).
  - Less: Increase in Current Assets & Decrease in Current Liabilities.
- *= Cash Generated from Operations.*
- *Less: Income Tax Paid (Net of refund).*
- *= Net Cash Flow from Operating Activities (A).*

== Step 3: Investing and Financing Activities
- *Investing Activities (B):*
  - Inflows: Sale of Fixed Assets, Sale of Non-Current Investments, Interest & Dividend Received (for non-financial enterprises).
  - Outflows: Purchase of Fixed Assets (Tangible/Intangible), Purchase of Non-Current Investments.
- *Financing Activities (C):*
  - Inflows: Proceeds from issue of shares/debentures, Long-Term/Short-Term Borrowings taken, Increase in Bank Overdraft/Cash Credit.
  - Outflows: Redemption of Debentures/Preference Shares, Repayment of Loans, Decrease in Bank Overdraft, Payment of Interim/Final Dividend, Payment of Interest on Borrowings.

#pagebreak()

// PAGE 11: MASTER WORKED PROBLEM 1 — CASH FLOW STATEMENT
= 9. Comprehensive Master Worked Problems

#worked-example("Master Problem 1 — Comprehensive Cash Flow Computation (AS-3 Revised)")[
  *Financial Data of Sunrise Ltd (₹ in Lakhs):* Opening / Closing: Equity Capital (5.0 / 7.0), Reserves & Surplus (2.0 / 3.5), 10% Debentures (3.0 / 2.0), Trade Payables (0.8 / 1.2), Provision for Tax (0.4 / 0.5), Plant & Machinery (5.0 / 8.0, Acc. Dep. 1.0 / 1.6), Non-Current Investments (1.0 / 1.5), Inventories (2.8 / 3.2), Trade Receivables (2.6 / 2.1), Cash & Bank (0.8 / 1.0).
  *Additional Information:* Machinery sold for ₹0.5L (Cost ₹1.0L, Acc. Dep. ₹0.4L). Tax paid ₹0.35L. Debentures redeemed at par. Previous year proposed dividend ₹0.5L paid.
  *Step-by-Step Solution:*
  - *NPBT:* $Delta$ Surplus (₹1.5L) + Prev. Yr Dividend (₹0.5L) + Tax Provision Made (₹0.45L) = *₹2.45L*.
  - *Operating Activities:* NPBT (₹2.45L) + Dep. (₹1.0L) + Loss on Sale (₹0.10L) + Interest (₹0.30L) = Operating Profit before WC ₹3.85L. Adjusting $Delta$ TR (+₹0.5L), $Delta$ TP (+₹0.4L), $Delta$ Inv (-₹0.4L) and Tax Paid (-₹0.35L) $==>$ *Cash from Operations = ₹4.00 Lakhs*.
  - *Investing Activities:* Sale of Machine (+₹0.5L) − Purchase of Machine (-₹4.0L) − Purchase of Inv. (-₹0.5L) $==>$ *Cash Used in Investing = (₹4.00 Lakhs)*.
  - *Financing Activities:* Issue of Shares (+₹2.0L) − Redemption of Debentures (-₹1.0L) − Dividend Paid (-₹0.5L) − Interest (-₹0.3L) $==>$ *Cash from Financing = ₹0.20 Lakhs*.
  - *Net Reconciliation:* Net Increase = ₹0.20L; Opening Cash = ₹0.80L; Closing Cash = *₹1.00 Lakhs*.
]

#worked-example("Master Problem 2 — Balance Sheet Reconstruction via Accounting Ratios")[
  *Data:* Working Capital: ₹1,50,000; Current Ratio: 2.5; Quick Ratio: 1.5; Proprietary Ratio: 0.6; Total Debt: ₹4,00,000 (Non-Current Debt ₹3,00,000). Compute Balance Sheet components:
  1. *Current Assets & Current Liabilities:* Working Capital = $2.5 - 1 = 1.5$ units = ₹1,50,000 $==> text("CL") = 1,50,000 / 1.5 =$ *₹1,00,000*; $text("CA") = 2.5 times 1,00,000 =$ *₹2,50,000*.
  2. *Inventory:* Quick Assets = $1.5 times 1,00,000 = ₹1,50,000 ==> text("Inventory") = text("CA") - text("QA") = 2,50,000 - 1,50,000 =$ *₹1,00,000*.
  3. *Total Assets & Shareholders' Funds:* Total Debt = Non-Current Debt (₹3,00,000) + CL (₹1,00,000) = ₹4,00,000. Since Proprietary Ratio = 0.6, Debt = 40% of Total Assets $==> text("Total Assets") = 4,00,000 / 0.4 =$ *₹10,00,000*; $text("Shareholders' Funds") = 0.6 times 10,00,000 =$ *₹6,00,000*.
]

#pagebreak()

// PAGE 12: MASTER MINDMAP & SYNTHESIS
#figure(
  image("assets/acc_analysis_mindmap.png", width: 70%),
  caption: [Master Synthesis Mindmap: Structural framework of Unit V Analysis of Financial Statements.],
)

= 10. Strategic Examination Synthesis

The complete financial statement analysis toolkit links corporate reporting to analytical diagnosis:
1. *Schedule III Compliance:* Correct classification into Major Heads and Sub-Heads is the foundation for all ratio and cash flow computations.
2. *Ratios as Diagnostic Signals:* Liquidity ratios assess imminent solvency (2 : 1 and 1 : 1 benchmarks); Solvency ratios evaluate capital structure leverage (2 : 1 benchmark); Activity ratios track asset turnover velocity; Profitability ratios measure return on investment (ROCE) and operational efficiency.
3. *Cash Flow Reality Check:* While the Income Statement reports accrual-based profitability, the Cash Flow Statement reveals true liquidity generated across Operating, Investing, and Financing activities.

#pagebreak()

// PAGE 13: CHEATSHEET & TOP 7 TRAPS
#cheatsheet-box(title: "Master Financial Analysis Revision Cheatsheet")[
  - *Schedule III Major Heads:* Equity: Shareholders' Funds, Non-Current Liab, Current Liab | Assets: Non-Current Assets, Current Assets.
  - *Common-Size Bases:* Balance Sheet = *Total Assets (100%)* | Income Statement = *Revenue from Operations (100%)*.
  - *Liquidity Benchmarks:* Current Ratio = CA ÷ CL (Ideal 2 : 1) | Quick Ratio = Quick Assets ÷ CL (Ideal 1 : 1).
  - *Quick Assets:* Current Assets − Inventory − Prepaid Expenses. Exclude Loose Tools from both CA and QA!
  - *Solvency Benchmarks:* Debt-Equity = Debt ÷ Equity (Ideal 2 : 1) | Proprietary Ratio = Equity ÷ Total Assets.
  - *Golden Identity:* `Operating Ratio + Operating Profit Ratio = 100%`.
  - *ROCE / ROI:* `(EBIT ÷ Capital Employed) × 100` | Capital Employed = Shareholders' Funds + Long-Term Debt.
  - *AS-3 Cash Equivalents:* Highly liquid investments maturing in $<= 3$ months. Excludes Bank Overdraft!
  - *Bank Overdraft / Cash Credit:* Classified strictly as a *Financing Activity* under AS-3.
  - *Proposed Dividend:* Previous year's dividend paid in current year (Financing Outflow + Operating Addback).
]

#exception-box(title: "Top 7 High-Frequency CUET Traps in Financial Statement Analysis")[
  1. *Common-Size Income Base:* Base is strictly *Revenue from Operations (Net Sales)*, never Total Revenue!
  2. *Loose Tools Trap:* Loose tools belong to Balance Sheet Inventory, but are EXCLUDED from CA in ratio analysis.
  3. *Operating vs Operating Profit:* Operating Ratio is a cost ratio; Operating Ratio + Operating Profit Ratio = 100%!
  4. *Bank Overdraft Classification:* Bank Overdraft & Cash Credit are *Financing Activities*, never cash equivalents!
  5. *Proposed Dividend AS-4 Rule:* Current year proposed dividend is an unrecorded contingent liability; ignore it!
  6. *Trade Receivables Provision:* Compute Debtors Turnover using *Gross Debtors* before deducting Provision.
  7. *Debenture Interest Flow:* Interest is added back to Net Profit in Operating AND deducted as a Financing outflow!
]

#pagebreak()

// PAGE 14: PRACTICE MCQS (Q1 - Q5)
= CUET UG Exam-Style Practice Questions

#mcq(
  1,
  [Under Schedule III Part I of the Companies Act, 2013, 'Calls-in-Advance' is disclosed under which of the following heads?],
  (
    [Share Capital],
    [Other Current Liabilities],
    [Current Provisions],
    [Other Long-Term Liabilities],
  ),
)
#solution(
  1,
  answer: [B],
  [
    Calls-in-Advance represents money received before a formal call is made and is classified under *Current Liabilities* under the sub-head *Other Current Liabilities*.
  ],
)

#mcq(
  2,
  [Which of the following items is EXCLUDED from Current Assets while computing the Quick Ratio of a company?],
  (
    [Trade Receivables],
    [Cash and Cash Equivalents],
    [Inventories and Prepaid Expenses],
    [Short-Term Marketable Investments],
  ),
)
#solution(
  2,
  answer: [C],
  [
    Quick Assets = Current Assets − Inventories − Prepaid Expenses. Inventories cannot be instantly converted to cash without price concessions, and prepaid expenses cannot be converted to cash.
  ],
)

#mcq(
  3,
  [If a company's Operating Ratio is 78%, what is its Operating Profit Ratio?],
  (
    [22%],
    [78%],
    [12%],
    [Cannot be determined],
  ),
)
#solution(
  3,
  answer: [A],
  [
    By the fundamental identity of financial statement analysis: $"Operating Ratio" + "Operating Profit Ratio" = 100%$. Therefore, $"Operating Profit Ratio" = 100% - 78% = bold("22%")$.
  ],
)

#mcq(
  4,
  [The Current Ratio of an enterprise is 2.5 : 1. Which of the following transactions will IMPROVE the Current Ratio?],
  (
    [Purchasing goods of ₹20,000 on credit],
    [Selling goods costing ₹10,000 for ₹10,000 cash],
    [Purchasing machinery of ₹50,000 for cash],
    [Paying a trade creditor ₹30,000 in cash],
  ),
)
#solution(
  4,
  answer: [D],
  [
    When original CR > 1, an equal decrease in both numerator (CA) and denominator (CL) increases the ratio. For example: $(2,50,000 - 30,000) / (1,00,000 - 30,000) = 2,20,000 / 70,000 = bold("3.14 : 1")$.
  ],
)

#mcq(
  5,
  [In a Common-Size Statement of Profit and Loss, what is taken as the common base (100%)?],
  (
    [Total Revenue],
    [Gross Profit],
    [Revenue from Operations (Net Sales)],
    [Profit Before Tax],
  ),
)
#solution(
  5,
  answer: [C],
  [
    In vertical common-size income statement analysis, each item of expense, other income, and profit is expressed as a percentage of *Revenue from Operations (Net Sales)*.
  ],
)

#pagebreak()

// PAGE 15: PRACTICE MCQS (Q6 - Q10)
#mcq(
  6,
  [Cost of Revenue from Operations is ₹6,00,000; Opening Inventory is ₹1,40,000; Closing Inventory is ₹1,00,000. What is the Inventory Turnover Ratio?],
  (
    [4 times],
    [5 times],
    [6 times],
    [4.5 times],
  ),
)
#solution(
  6,
  answer: [B],
  [
    Average Inventory = $(1,40,000 + 1,00,000) / 2 = ₹1,20,000$. $"ITR" = "COGS" / "Avg Inventory" = 6,00,000 / 1,20,000 = bold("5 times")$.
  ],
)

#mcq(
  7,
  [A company has a Debt-Equity Ratio of 2 : 1. Which of the following transactions will DECREASE the Debt-Equity Ratio?],
  (
    [Issue of 10% Debentures of ₹1,00,000 for cash],
    [Purchasing goods on credit of ₹50,000],
    [Redemption of preference shares at par],
    [Issue of Equity Shares of ₹2,00,000 for cash],
  ),
)
#solution(
  7,
  answer: [D],
  [
    Issuing equity shares increases Shareholders' Funds (the denominator) without changing Long-Term Debt, thereby reducing the Debt-Equity Ratio.
  ],
)

#mcq(
  8,
  [Under AS-3 (Revised), how is an increase in 'Bank Overdraft' classified in the Cash Flow Statement?],
  (
    [Cash and Cash Equivalent Inflow],
    [Cash Inflow from Operating Activities],
    [Cash Inflow from Financing Activities],
    [Cash Inflow from Investing Activities],
  ),
)
#solution(
  8,
  answer: [C],
  [
    Bank Overdraft and Cash Credit are short-term borrowings that provide debt financing. Under AS-3, their proceeds and repayments are classified strictly as *Financing Activities*.
  ],
)

#mcq(
  9,
  [Net Profit Before Tax of a company is ₹3,00,000. Depreciation is ₹40,000; Loss on sale of plant is ₹10,000; Trade Receivables increased by ₹30,000; Trade Payables increased by ₹20,000. Cash from operations before tax is:],
  (
    [₹3,40,000],
    [₹3,20,000],
    [₹3,60,000],
    [₹3,00,000],
  ),
)
#solution(
  9,
  answer: [A],
  [
    Operating Profit before WC = $3,00,000 + 40,000 + 10,000 = ₹3,50,000$. Working capital changes: Increase in TR (−₹30,000) + Increase in TP (+₹20,000) = −₹10,000. Cash from operations = $3,50,000 - 10,000 = bold("₹3,40,000")$.
  ],
)

#mcq(
  10,
  [Which of the following is a NON-CASH transaction that is EXCLUDED from the Cash Flow Statement?],
  (
    [Purchase of machinery by issuing equity shares],
    [Sale of investments for cash],
    [Redemption of debentures for cash],
    [Payment of interim dividend to shareholders],
  ),
)
#solution(
  10,
  answer: [A],
  [
    Purchasing machinery by issuing shares involves no movement of cash or cash equivalents. Under AS-3, non-cash investing and financing transactions are excluded from the Cash Flow Statement.
  ],
)

#pagebreak()

// PAGE 16: PRACTICE MCQS (Q11 - Q15)
#mcq(
  11,
  [Total Sales of a firm are ₹8,00,000 (including cash sales of ₹1,60,000). Sales returns are ₹40,000. Trade Receivables stand at ₹1,00,000. What is the Trade Receivables Turnover Ratio?],
  (
    [6.4 times],
    [7.6 times],
    [8 times],
    [6 times],
  ),
)
#solution(
  11,
  answer: [D],
  [
    Net Credit Sales = Total Sales (₹8,00,000) − Cash Sales (₹1,60,000) − Returns (₹40,000) = ₹6,00,000. $"TRTR" = 6,00,000 / 1,00,000 = bold("6 times")$.
  ],
)

#mcq(
  12,
  [Under Schedule III, where is 'Premium on Redemption of Debentures' disclosed in the Balance Sheet?],
  (
    [Reserves and Surplus],
    [Other Long-Term Liabilities],
    [Other Current Liabilities],
    [Long-Term Provisions],
  ),
)
#solution(
  12,
  answer: [B],
  [
    Premium payable on redemption of debentures is a contractual non-current liability payable on maturity and is disclosed under *Non-Current Liabilities* as *Other Long-Term Liabilities*.
  ],
)

#mcq(
  13,
  [A company has Capital Employed of ₹10,00,000. Its Net Profit After Tax (@ 40%) is ₹1,20,000. 12% Debentures amount to ₹2,00,000. What is the Return on Capital Employed (ROCE)?],
  (
    [22.4%],
    [20.0%],
    [14.4%],
    [24.0%],
  ),
)
#solution(
  13,
  answer: [A],
  [
    PBT = 1,20,000 / (1 − 0.40) = ₹2,00,000. Interest = 12% × ₹2,00,000 = ₹24,000. EBIT = ₹2,00,000 + ₹24,000 = ₹2,24,000. ROCE = (2,24,000 / 10,00,000) × 100 = *22.4%*.
  ],
)

#mcq(
  14,
  [How is 'Dividend Paid' by a financial enterprise (e.g., a banking company or NBFC) classified under AS-3?],
  (
    [Operating Activity],
    [Investing Activity],
    [Financing Activity],
    [Cash Equivalent],
  ),
)
#solution(
  14,
  answer: [C],
  [
    Dividend paid is ALWAYS a *Financing Activity* for ALL enterprises, whether financial or non-financial, because it is a distribution of return on capital supplied by equity shareholders.
  ],
)

#mcq(
  15,
  [Which of the following is considered an inherent LIMITATION of financial statement analysis?],
  (
    [It measures past performance accurately],
    [It ignores qualitative elements and price level changes],
    [It helps banks evaluate debt service capability],
    [It assists management in preparing operational budgets],
  ),
)
#solution(
  15,
  answer: [B],
  [
    Financial statement analysis relies on historical costs and ignores price-level changes (inflation) and crucial qualitative factors like employee skills and brand value.
  ],
)