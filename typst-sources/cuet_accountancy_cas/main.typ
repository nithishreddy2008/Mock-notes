#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Accountancy",
  topic-title: "Computerised Accounting System",
  subtitle: "Official Syllabus Unit VI · Class 12 · CUET UG 2027 Cycle Notes",
)

// PAGE 2: SYLLABUS ALIGNMENT & EXAM BLUEPRINT
= Syllabus Alignment & Exam Blueprint

#table(
  columns: (1.05fr, 1.9fr, 1.25fr),
  table.header[*Sub-topic*][*Official syllabus pointer (NTA CUET(UG) Accountancy 301, Unit VI)*][*Skills the questions test*],
  [*Overview of CAS*], [
    Concept and types of computerised accounting system (CAS); Features of a CAS; Structure of a CAS; Software packages: Generic, Specific, Tailored
  ], [
    Classifying Ready-to-use, Customised, and Tailor-made software; identifying five AIS components.
  ],
  [*Accounting & DBMS*], [
    Concept of entity and relationship: Designing database for accounting; Data hierarchy: character, field, record, file, database; Key concepts: Primary key, Foreign key
  ], [
    Applying relational data models; distinguishing Primary Keys and Foreign Keys; referential integrity.
  ],
  [*Basic SQL for Accounting*], [
    Basic SQL queries to retrieve accounting data: SELECT, FROM, WHERE, GROUP BY, HAVING, ORDER BY
  ], [
    Distinguishing DDL from DML; filtering with WHERE vs HAVING; computing aggregate totals.
  ],
  [*Electronic Spreadsheets*], [
    Concept of electronic spreadsheet; Features offered by electronic spreadsheet; Cell referencing; Basic financial and accounting functions
  ], [
    Applying Relative, Absolute, and Mixed cell references; resolving spreadsheet error codes (\#REF!, \#DIV/0!).
  ],
  [*Spreadsheet Applications*], [
    Applications of electronic spreadsheets in generating accounting information: Payroll accounting, Loan repayment schedule, Depreciation schedule
  ], [
    Calculating PMT, SLN, DB, and VLOOKUP; computing Net Salary from gross earnings and statutory deductions.
  ],
)

#exam-pointer[
  *CUET UG Exam Blueprint:* Unit VI contributes 4–6 questions (20–30 marks) in the 50-question paper. NTA frequently tests: (1) Sourcing criteria between Ready-to-Use, Customised, and Tailor-Made software, (2) Distinction between Primary Key and Foreign Key constraints, (3) Syntax and execution order of SQL queries (WHERE vs HAVING), (4) Difference between Absolute (`$A$1`) and Mixed (`$A1` or `A$1`) cell references, and (5) Financial function arguments in Excel (`PMT`, `SLN`, `DB`, `VLOOKUP`).
]

#pagebreak()

// PAGE 3: OVERVIEW OF CAS & AIS COMPONENTS
= 1. Overview of Computerised Accounting System (CAS)

A Computerised Accounting System (CAS) is an accounting information system that processes financial transactions and events according to Generally Accepted Accounting Principles (GAAP) to generate reports as per user requirements.

== Core Operating Cycle of CAS
1. *Input:* Source documents (cash memos, invoices, vouchers) are digitized and keyed in through customized data entry screens.
2. *Processing:* The software processes transaction data against pre-defined accounting rules, automatically posting debits and credits into respective relational ledger tables.
3. *Output:* Real-time, instant generation of financial reports (Day Books, Ledgers, Trial Balance, Profit & Loss Account, Balance Sheet).

== The Five Structural Components of an AIS
An Accounting Information System operates across five interrelated pillars:
#table(
  inset: 4.5pt,
  columns: (1fr, 1.4fr, 1.6fr),
  table.header[*Component*][*Technical Description*][*Accounting Application / Example*],
  [*1. Hardware*], [Physical computing equipment and peripherals.], [Desktop PCs, local servers, barcode scanners, laser printers for invoices.],
  [*2. Software*], [System software (OS) and application programs.], [Operating system, RDBMS engine (SQL/Oracle), accounting packages (Tally, SAP).],
  [*3. People*], [Human users interacting with the system.], [Data entry operators, accountants, internal auditors, Chief Financial Officer.],
  [*4. Procedures*], [Documented operational guidelines and rules.], [Internal control manuals, chart of accounts guidelines, data backup policies.],
  [*5. Data*], [Raw facts and recorded transactions.], [Voucher numbers, customer ledgers, account balances, inventory stock items.],
)

== Fundamental Features of CAS
- *Single-Point Data Entry:* Transaction data is keyed in only once via a digital voucher; all corresponding ledgers, trial balances, and financial statements update simultaneously in real time.
- *Speed and Accuracy:* Eliminates manual arithmetic errors, transposition errors, and tedious ledger balancing.
- *Online Real-Time Reporting:* Management can generate an instant balance sheet or cash position at any moment without waiting for year-end book closing.
- *Scalability and Storage:* Capable of handling massive transaction volumes across multi-branch and multi-currency operations.

#pagebreak()

// PAGE 4: MANUAL VS CAS & ACCOUNT CODIFICATION
= 2. Manual Accounting vs CAS & Codification Architecture

While both manual and computerised accounting systems adhere to fundamental double-entry principles, their execution mechanisms diverge sharply:

== Comparative Matrix: Manual vs Computerised Accounting
#table(
  inset: 3.5pt,
  columns: (1fr, 1.5fr, 1.5fr),
  table.header[*Basis*][*Manual Accounting System*][*Computerised Accounting System (CAS)*],
  [*Recording*], [Transactions recorded by hand in physical Journal Books.], [Recorded digitally through electronic voucher entry screens.],
  [*Posting*], [Manual hand-posting from journals into ledger accounts.], [Automatic, instantaneous posting executed by software.],
  [*Trial Balance*], [Prepared manually by extracting and totaling ledger balances.], [Generated instantly on-demand; mathematically balanced.],
  [*Financial Reports*], [Prepared periodically (annually) after manual adjustments.], [Available on-demand in real-time, reflecting live data.],
  [*Error Detection*], [Errors of casting, posting, and balancing are frequent.], [Mathematical casting errors are eliminated by software validation.],
)

== Account Codification Schemes in CAS
In a CAS, account titles are assigned alphanumeric codes to expedite data entry and eliminate nomenclature ambiguity:
#table(
  inset: 3.5pt,
  columns: (1.1fr, 1.3fr, 1.6fr),
  table.header[*Coding Scheme*][*Design Principle*][*Concrete Accounting Example*],
  [*Sequential Code*], [Consecutive numbers in unbroken sequence.], [`001`, `002`, `003` (simple, but cannot insert new accounts).],
  [*Block Code*], [Dedicated numerical ranges for major heads.], [`1000–1999` Assets, `2000–2999` Liabilities, `3000–3999` Capital.],
  [*Mnemonic Code*], [Alphabetic abbreviations aiding quick recall.], [`FUR` (Furniture), `DEP` (Depreciation), `CHQ` (Cheque).],
  [*Hierarchical Code*], [Multi-tiered decimal parent-child hierarchy.], [`1000` Current Assets $->$ `1100` Bank $->$ `1110` SBI Current A/c.],
)

#tip-box(title: "CUET Codification Rule")[
  *CUET Codification Rule:* Block coding allows future expansion without disrupting existing numbers. Hierarchical coding provides infinite scalability for multi-branch corporate balance sheets.
]

#pagebreak()

// PAGE 5: FIGURE 1 & SOURCING OF SOFTWARE
#figure(
  image("assets/acc_cas_architecture_and_software.png", width: 78%),
  caption: [CAS Architecture: Five AIS pillars, manual vs computerized workflows, software sourcing matrix, and codification.],
)

= 3. Sourcing & Selection of Accounting Software Packages

== Sourcing Matrix: Ready-to-Use vs Customised vs Tailor-Made
#table(
  inset: 3pt,
  columns: (1fr, 1.05fr, 1fr, 1fr),
  table.header[*Criterion*][*Ready-to-Use (Off-the-shelf)*][*Customised Software*][*Tailor-Made (Bespoke)*],
  [*Target Users*], [Small retail shops, standard businesses.], [Medium-scale enterprises.], [Large corporations, banks, telecom.],
  [*Initial Cost*], [Very low; affordable off-the-shelf.], [Moderate development cost.], [Very high development & test cost.],
  [*Deployment Time*], [Immediate plug-and-play installation.], [Requires moderate modification.], [Long build, test, and release cycle.],
  [*Flexibility*], [Rigid; cannot modify core code.], [Moderate; tailored add-ons.], [100% custom-built to unique needs.],
  [*Data Security*], [Standard commercial security.], [Enhanced access control.], [Highest; proprietary encrypted code.],
  [*Staff Training*], [Minimal training required.], [Moderate user training needed.], [Specialised extensive training required.],
)

== Critical Factors Governing Accounting Software Selection
1. *Size and Scale of Business:* Small concerns thrive on off-the-shelf software; large multi-branch corporations mandate bespoke ERP suites.
2. *Cost of Installation & Maintenance:* Total ownership cost includes licensing, hardware upgrades, and recurring Annual Maintenance Contracts (AMC).
3. *Level of Secrecy & Data Security:* Highly sensitive financial records (banking, fintech) rule out generic packages in favour of tailor-made encrypted databases.
4. *Ease of Adaptation & Vendor Support:* Intuitive UI minimizes operator errors; reliable vendor support ensures timely statutory updates (e.g., GST changes).

#pagebreak()

// PAGE 6: ACCOUNTING & DBMS
= 4. Accounting and Database Management Systems (DBMS)

A Database Management System (DBMS) is software that enables structured storage, retrieval, and modification of financial data across linked relational tables.

== Hierarchy of Accounting Data
Accounting data within an RDBMS is structured hierarchically from atomic bits to full databases:
- *Bit & Byte:* A bit is the basic binary unit (0 or 1); 8 bits form a *Byte/Character* (e.g., 'A', '₹').
- *Field / Attribute (Column):* A distinct accounting property (e.g., `Voucher_No`, `Acc_Name`, `Amount`).
- *Record / Tuple (Row):* A complete collection of fields representing one transaction instance.
- *Table / Relation (File):* A collection of logically related records sharing identical attributes.
- *Database:* The master integrated repository comprising all interrelated accounting tables.

== Relational Database Keys Architecture
Relational databases enforce key constraints to guarantee entity integrity and eliminate orphan records:
#table(
  inset: 3.2pt,
  columns: (1.1fr, 1.35fr, 1.55fr),
  table.header[*Key Type*][*Technical Definition*][*Accounting Application / Example*],
  [*Primary Key*], [Uniquely identifies every record in a table. Must be unique and *cannot contain NULL values*.], [`Voucher_ID` in Voucher Table; `Acc_Code` in Accounts Master Table.],
  [*Foreign Key*], [Attribute referencing the Primary Key of another table, linking parent and child entities.], [`Acc_Code` inside Voucher Table, referencing `Acc_Code` in Accounts Master.],
  [*Candidate Key*], [Any minimal set of attributes capable of uniquely identifying table records.], [`PAN_Number` or `Bank_Account_No` in Vendor or Employee Master.],
  [*Alternate Key*], [A Candidate Key not chosen as the Primary Key.], [If `Acc_Code` is Primary Key, unique `Acc_Name` is an Alternate Key.],
)

#important-box(title: "Referential Integrity Constraint")[
  *Referential Integrity* mandates that a Foreign Key in a child table (e.g., Voucher Table) MUST match an existing Primary Key in the parent master table (e.g., Accounts Master). A user *cannot post a voucher* to an account code that does not exist in the master table!
]

#pagebreak()

// PAGE 7: BASIC SQL FOR ACCOUNTING
= 5. Basic SQL Queries for Accounting

Structured Query Language (SQL) is the standard language used to define, manipulate, and query data in a relational database.

== Classification of SQL Commands
- *DDL (Data Definition Language):* Used to build, alter, and delete database structures:
  - `CREATE TABLE`: Defines table schema, column data types, and primary key constraints.
  - `ALTER TABLE`: Modifies an existing table (e.g., adds a new GST column).
  - `DROP TABLE`: Permanently deletes an entire table and its schema from the database.
- *DML (Data Manipulation Language):* Used to query, insert, update, and manage table records:
  - `SELECT`: Retrieves data from tables based on specified query criteria.
  - `INSERT INTO`: Adds new transaction rows into an accounting table.
  - `UPDATE`: Modifies existing field values (e.g., updates vendor credit limit).
  - `DELETE`: Removes specific transaction records from a table.

== Anatomy of an Accounting SQL SELECT Query
```sql
SELECT Column_1, Aggregate_Function(Column_2)
FROM Table_Name
WHERE Row_Condition
GROUP BY Grouping_Column
HAVING Group_Condition
ORDER BY Sorting_Column ASC|DESC;
```

#table(
  inset: 4.5pt,
  columns: (1fr, 1.5fr, 1.5fr),
  table.header[*Clause*][*Function in Accounting Query*][*Concrete Accounting Example*],
  [*SELECT*], [Specifies attributes to retrieve or aggregate.], [`SELECT Acc_Name, SUM(Debit_Amount)`],
  [*FROM*], [Specifies source database table.], [`FROM Daily_Vouchers`],
  [*WHERE*], [Filters individual raw rows before grouping.], [`WHERE Voucher_Date >= '2024-04-01'`],
  [*GROUP BY*], [Collapses rows sharing identical values into groups.], [`GROUP BY Acc_Name`],
  [*HAVING*], [Filters aggregated groups after `GROUP BY`.], [`HAVING SUM(Debit_Amount) > 100000`],
  [*ORDER BY*], [Sorts final output ascending (ASC) or descending.], [`ORDER BY SUM(Debit_Amount) DESC`],
)

#caution-box(title: "CUET High-Frequency SQL Trap: WHERE vs HAVING")[
  - `WHERE` clause filters *individual records* before aggregation and CANNOT contain aggregate functions like `SUM()` or `COUNT()`.
  - `HAVING` clause filters *aggregated groups* and is used exclusively after `GROUP BY`.
]

#pagebreak()

// PAGE 8: ELECTRONIC SPREADSHEETS IN ACCOUNTING
= 6. Electronic Spreadsheets in Accounting

An electronic spreadsheet (e.g., Microsoft Excel, Google Sheets) is an interactive grid of rows and columns used to manipulate, calculate, and model financial data.

== Cell Referencing Archetypes
Cell referencing defines how cell addresses behave when formulas are copied across rows or columns:
1. *Relative Referencing (`A1`):*
  - The cell address shifts dynamically relative to the direction of copying.
  - *Example:* If `=A1+B1` in cell `C1` is copied down to cell `C2`, it automatically shifts to `=A2+B2`.
2. *Absolute Referencing (`$A$1`):*
  - Both column and row are locked with dollar signs (`$`). The reference remains completely fixed regardless of where the formula is copied.
  - *Example:* If `=A1*$D$1` is copied from `B1` to `B2`, it becomes `=A2*$D$1` (the tax rate in `$D$1` stays locked).
3. *Mixed Referencing (`$A1` or `A$1`):*
  - Either the column is locked (`$A1`) while the row remains free, or the row is locked (`A$1`) while the column remains free.
  - *Example:* In a two-way multiplication table, `=$A2*B$1` locks column A for rates and row 1 for quantities.

== Common Spreadsheet Error Values in Accounting
#table(
  inset: 4.5pt,
  columns: (1fr, 1.4fr, 1.6fr),
  table.header[*Error Code*][*Underlying Cause*][*Practical Accounting Remedy*],
  [*`\#DIV/0!`*], [Formula attempts division by zero or an empty cell.], [Ensure denominator cell contains non-zero value or wrap in `IF()` check.],
  [*`\#N/A`*], [Lookup value is not available in lookup table.], [Check `VLOOKUP` search key; verify table array range covers search key.],
  [*`\#VALUE!`*], [Incorrect data type passed to function (e.g., text in math).], [Ensure cells referenced in arithmetic contain numeric currency data.],
  [*`\#REF!`*], [Cell reference is invalid (referenced cell was deleted).], [Re-enter formula; avoid deleting source rows/columns used in calculations.],
  [*`\#NAME?`*], [Unrecognized function name or misspelled formula.], [Correct formula spelling (e.g., `SUMM` corrected to `SUM`).],
  [*`\#\#\#\#\#`*], [Column width is too narrow to display full numeric value.], [Double-click column header boundary to auto-expand cell width.],
)

#pagebreak()

// PAGE 9: SPREADSHEET FUNCTIONS FOR ACCOUNTING
= 7. Financial, Logical & Lookup Functions

Modern spreadsheets provide specialized built-in functions for financial modeling, depreciation calculation, and data retrieval.

== Key Financial Functions
1. *`PMT(rate, nper, pv, [fv], [type])`:*
  - Computes the fixed periodic payment (EMI) for a loan based on constant payments and constant interest rate.
  - *Rate:* Interest rate per period. (For monthly EMI at 12% p.a., Rate = $12% / 12 = 1%$ or $0.01$).
  - *Nper:* Total number of payment periods. (For a 5-year loan paid monthly, Nper = $5 times 12 = 60$).
  - *Pv:* Present value or principal loan amount borrowed.
2. *`PV(rate, nper, pmt, [fv], [type])`:* Calculates the present lump-sum value of a series of future cash flows.
3. *`FV(rate, nper, pmt, [pv], [type])`:* Calculates the future compounded value of an investment.
4. *`RATE(nper, pmt, pv, [fv])`:* Calculates the periodic interest rate of an annuity or loan.
5. *`NPER(rate, pmt, pv, [fv])`:* Calculates the total number of payment periods required to clear a loan.

== Depreciation Functions
- *`SLN(cost, salvage, life)` — Straight-Line Method:*
  $ "Annual Depreciation" = ("Cost" - "Salvage Value") / "Useful Life" $
  - Computes equal, constant depreciation for each period.
- *`DB(cost, salvage, life, period, [month])` — Declining Balance Method:*
  - Computes depreciation at a fixed declining percentage rate (Written Down Value method) for a specific individual period.

== Logical and Lookup Functions
- *`IF(logical_test, value_if_true, value_if_false)`:*
  - Evaluates a condition and returns one value if TRUE and another if FALSE.
  - *Accounting Example:* `=IF(E2>=50000, E2*10%, E2*5%)` (calculates sales bonus).
- *`VLOOKUP(lookup_value, table_array, col_index_num, [range_lookup])`:*
  - Searches vertically down the leftmost column of `table_array` for `lookup_value` and returns a value from `col_index_num`.
  - Set `range_lookup = FALSE` (or `0`) for an *exact match* (mandatory for account codes and employee IDs!).

#pagebreak()

// PAGE 10: FIGURE 2 & PAYROLL ACCOUNTING
#figure(
  image("assets/acc_cas_dbms_and_sql.png", width: 70%),
  caption: [Relational Database & SQL Architecture: DBMS schema, data hierarchy, and core SQL queries.],
)

= 8. Payroll Accounting & Financial Modeling in Spreadsheets

Payroll accounting involves calculating gross earnings, statutory deductions, and net salary for all employees on a recurring periodic schedule.

== Core Components of a Payroll Schedule
- *Gross Pay:* Basic Pay + Dearness Allowance (DA) + House Rent Allowance (HRA) + Conveyance/Transport Allowance.
- *Statutory Deductions:*
  - *Employees' Provident Fund (EPF):* 12% of (Basic Pay + DA).
  - *Employee State Insurance (ESI):* Statutory percentage of Gross Salary for eligible salary thresholds.
  - *Professional Tax:* Fixed state-specific statutory levy (e.g., ₹200/month).
  - *Tax Deducted at Source (TDS):* Progressive income tax deduction based on projected annual tax liability.
- *Net Salary Formula:*
  $ "Net Salary" = "Gross Earnings" - "Total Deductions" $

#worked-example("Master Problem — Loan Amortisation & Depreciation Modeling")[
  1. *Loan EMI Computation:* A company takes a bank loan of ₹6,00,000 at 12% p.a. for 3 years repayable monthly.
    - Monthly Rate = 12% / 12 = 1% = 0.01; Nper = 3 × 12 = 36 months; Pv = ₹6,00,000.
    - Spreadsheet formula: `=PMT(0.01, 36, -600000)` yields *₹19,929* per month.
  2. *Straight-Line Depreciation:* Plant purchased for ₹5,00,000; Salvage value ₹50,000; Useful life 5 years.
    - Spreadsheet formula: `=SLN(500000, 50000, 5)` yields (₹5,00,000 − ₹50,000) / 5 = *₹90,000* per year.
]

#pagebreak()

// PAGE 11: SECURITY, CONTROLS & AUDIT TRAIL
= 9. Security, Internal Controls & Audit Trail in CAS

Information security in computerised accounting ensures confidentiality, integrity, and availability of financial records.

== Threats to Accounting Information Systems
- *Internal Threats:* Unauthorized data alteration, employee fraud, accidental erasure, password sharing.
- *External Threats:* Malware, ransomware infections, phishing attacks, unauthorized remote intrusions.

== Multi-tier Access Control Architecture
1. *Authentication Controls:* Multi-factor authentication (MFA), biometric verification, complex passwords.
2. *Authorization & Role-Based Access Control (RBAC):* Restricting voucher entry, posting, and reporting privileges by user role.
3. *Data Encryption:* Cryptographic encoding of database files in transit and at rest.

== Digital Audit Trail Requirement (MCA Mandate)
Under the Companies (Accounts) Rules, accounting software used by registered companies must maintain an immutable, unalterable digital audit trail:
- Automatically logs every transaction creation, modification, and deletion.
- Captures exact date, time, and user ID timestamps for all edits.
- The audit trail feature *cannot be disabled or bypassed*.

== Data Backup and Recovery Protocol
- *Grandfather-Father-Son (GFS) Rotation:* Systematic daily, weekly, and monthly offsite backups.
- *Disaster Recovery Plan (DRP):* Redundant cloud synchronization to maintain business continuity.

#worked-example("Master Problem 1 — Automated Payroll Accounting Schedule")[
  *Fact Pattern:* Excel Enterprises compensation rules: Basic Pay: Amit ₹60,000, Priya ₹50,000, Rohit ₹40,000. DA = 40% of Basic; HRA = 20% of Basic; Conveyance = ₹3,000 fixed. Deductions: PF = 12% of (Basic + DA); Prof. Tax = ₹200; TDS = 10% of Gross.
  - *Amit Calculations:* Gross = 60,000 + 24,000 + 12,000 + 3,000 = *₹99,000*. Deductions: PF (12% × ₹84,000 = ₹10,080) + Tax ₹200 + TDS (10% × ₹99,000 = ₹9,900) = *₹20,180*. Net Salary = *₹78,820*.
  #table(
    inset: 3.5pt,
    columns: (1fr, 0.9fr, 0.8fr, 0.8fr, 0.9fr, 0.9fr, 0.9fr),
    table.header[*Employee*][*Basic (₹)*][*DA (₹)*][*HRA (₹)*][*Gross (₹)*][*Deductions (₹)*][*Net Salary (₹)*],
    [Amit], [60,000], [24,000], [12,000], [99,000], [20,180], [*78,820*],
    [Priya], [50,000], [20,000], [10,000], [83,000], [16,900], [*66,100*],
    [Rohit], [40,000], [16,000], [8,000], [67,000], [13,620], [*53,380*],
    [*Total*], [*1,50,000*], [*60,000*], [*30,000*], [*2,49,000*], [*50,700*], [*1,98,300*],
  )
]

#pagebreak()

// PAGE 12: MASTER MINDMAP & SYNTHESIS
#figure(
  image("assets/acc_cas_mindmap.png", width: 70%),
  caption: [Master Synthesis Mindmap: Structural framework of Unit VI Computerised Accounting System.],
)

= 11. Strategic Examination Synthesis

The complete computerised accounting architecture connects four foundational domains:
1. *System Sourcing Decision:* Balancing business scale, customization needs, and data security between Ready-to-Use, Customised, and Tailor-Made software.
2. *RDBMS Backbone:* Managing transaction records across tables linked by Primary Key and Foreign Key constraints, enforced through referential integrity.
3. *Spreadsheet Engine:* Leveraging financial (`PMT`, `PV`), depreciation (`SLN`, `DB`), and lookup (`VLOOKUP`) formulas to automate payroll, amortisation, and analytical reporting.
4. *Internal Controls & Audit:* Protecting corporate accounting data through access segregation, encrypted vaults, and immutable digital audit trails.

#pagebreak()

// PAGE 13: CHEATSHEET & TOP 7 TRAPS
#cheatsheet-box(title: "Master Computerised Accounting Revision Cheatsheet")[
  - *AIS Five Pillars:* Hardware, Software, People, Procedures, Data. Transaction entered once via digital voucher!
  - *Software Sourcing:* Ready-to-use (Low cost, rigid) | Customised (Moderate cost) | Tailor-made (High cost, bespoke).
  - *Data Hierarchy:* Bit -> Byte -> Field (Attribute/Column) -> Record (Tuple/Row) -> Table -> Database.
  - *Key Constraints:* Primary Key (Unique, Non-Null) | Foreign Key (Referential Integrity to parent table).
  - *SQL Taxonomy:* DDL: `CREATE`, `ALTER`, `DROP` | DML: `SELECT`, `INSERT`, `UPDATE`, `DELETE`.
  - *WHERE vs HAVING:* `WHERE` filters individual records; `HAVING` filters aggregated groups after `GROUP BY`.
  - *Cell Referencing:* Relative (`A1`), Absolute (`$A$1`), Mixed (`$A1` or `A$1`).
  - *Financial Formulas:* `PMT(rate, nper, pv)` | Rate = Annual Rate / 12 | Nper = Years × 12.
  - *Depreciation Functions:* `SLN(cost, salvage, life)` = Straight-Line | `DB(cost, salvage, life, period)` = WDV.
  - *Payroll Equations:* Gross = Basic + DA + HRA + Allowances | PF = 12% of (Basic + DA) | Net = Gross − Deductions.
]

#exception-box(title: "Top 7 High-Frequency CUET Traps in Computerised Accounting")[
  1. *SELECT Command Classification:* `SELECT` is strictly a *DML (Data Manipulation Language)* command, NOT DDL!
  2. *Primary Key NULL Trap:* A Primary Key can NEVER contain a NULL value under any circumstances.
  3. *Monthly Rate & Period Trap in PMT:* Never enter annual rate directly in `PMT` for monthly EMI; divide by 12 and multiply years by 12!
  4. *WHERE vs HAVING Aggregate Trap:* You cannot use `SUM()` or `COUNT()` inside a `WHERE` clause; use `HAVING`!
  5. *VLOOKUP Exact Match Flag:* Always specify `FALSE` (or `0`) as the 4th argument in `VLOOKUP` to prevent erroneous approximate matches!
  6. *Provident Fund Base Trap:* PF is calculated on *(Basic Pay + DA)*, NOT on Gross Salary!
  7. *Audit Trail Feature Mandate:* Companies Act mandates an unalterable audit trail feature; software without it is legally non-compliant.
]

#pagebreak()

// PAGE 14: PRACTICE MCQS (Q1 - Q5)
= CUET UG Exam-Style Practice Questions

#mcq(
  1,
  [Which of the following is NOT a component of an Accounting Information System (AIS)?],
  (
    [Hardware],
    [Procedures and Instructions],
    [Data and People],
    [Physical Cash Inventory],
  ),
)
#solution(
  1,
  answer: [D],
  [
    An AIS consists of five structural components: Hardware, Software, People, Procedures, and Data. Physical cash is a current asset, not an architectural component of the information system.
  ],
)

#mcq(
  2,
  [A large nationalized bank requiring unique, confidential, and multi-branch transaction software should ideally opt for which type of software?],
  (
    [Tailor-Made (Bespoke) Software],
    [Ready-to-Use Software],
    [Generic Spreadsheet Software],
    [Off-the-shelf Free Software],
  ),
)
#solution(
  2,
  answer: [A],
  [
    Large corporations and banks with specialized, high-volume, and confidential transactions require tailor-made (bespoke) software developed specifically to match their unique operational and security needs.
  ],
)

#mcq(
  3,
  [In a Relational Database Management System (RDBMS), the rows and columns of a table are formally termed as:],
  (
    [Tuples and Attributes],
    [Fields and Records],
    [Keys and Domains],
    [Entities and Schemas],
  ),
)
#solution(
  3,
  answer: [A],
  [
    In formal relational database theory, rows representing individual records are called *Tuples*, and columns representing specific data characteristics are called *Attributes*.
  ],
)

#mcq(
  4,
  [Which of the following constraints guarantees that an attribute in a child table must match an existing primary key value in a parent master table?],
  (
    [Domain Integrity],
    [Entity Integrity],
    [Referential Integrity],
    [Unique Key Integrity],
  ),
)
#solution(
  4,
  answer: [C],
  [
    Referential integrity is enforced through Foreign Keys, ensuring that relationships between tables remain consistent and preventing orphan records in transaction tables.
  ],
)

#mcq(
  5,
  [Which of the following SQL commands belongs to the category of Data Definition Language (DDL)?],
  (
    [SELECT],
    [INSERT],
    [CREATE],
    [UPDATE],
  ),
)
#solution(
  5,
  answer: [C],
  [
    `CREATE`, `ALTER`, and `DROP` are DDL commands because they define or modify database schemas. `SELECT`, `INSERT`, `UPDATE`, and `DELETE` are DML commands.
  ],
)

#pagebreak()

// PAGE 15: PRACTICE MCQS (Q6 - Q10)
#mcq(
  6,
  [In an SQL query, which clause is used to filter records AFTER an aggregate function has been applied?],
  (
    [HAVING],
    [WHERE],
    [ORDER BY],
    [GROUP BY],
  ),
)
#solution(
  6,
  answer: [A],
  [
    The `HAVING` clause is used to filter aggregated group results created by `GROUP BY`. In contrast, the `WHERE` clause filters individual records before any grouping or aggregation takes place.
  ],
)

#mcq(
  7,
  [If the formula `=$A$1*B1` located in cell `C1` is copied and pasted into cell `C2`, what formula will appear in cell `C2`?],
  (
    [`=$A$1*B2`],
    [`=$A$2*B2`],
    [`=A1*B2`],
    [`=$A$1*$B$1`],
  ),
)
#solution(
  7,
  answer: [A],
  [
    `$A$1` is an absolute reference and remains fixed. `B1` is a relative reference and shifts down one row to `B2`. Thus, the copied formula becomes `=$A$1*B2`.
  ],
)

#mcq(
  8,
  [Which spreadsheet error code indicates that a cell reference in a formula is invalid because the referenced cell was deleted?],
  (
    [`\#DIV/0!`],
    [`\#VALUE!`],
    [`\#REF!`],
    [`\#NAME?`],
  ),
)
#solution(
  8,
  answer: [C],
  [
    The `\#REF!` error occurs when a formula refers to a cell that is not valid, commonly caused when referenced cells, rows, or columns are deleted or overwritten.
  ],
)

#mcq(
  9,
  [A machine is purchased for ₹2,00,000 with an estimated salvage value of ₹20,000 and a useful life of 5 years. What is the annual depreciation returned by the spreadsheet formula `=SLN(200000, 20000, 5)`?],
  (
    [₹40,000],
    [₹30,000],
    [₹44,000],
    [₹36,000],
  ),
)
#solution(
  9,
  answer: [D],
  [
    `SLN` computes Straight-Line Depreciation: (Cost − Salvage) / Life = (₹2,00,000 − ₹20,000) / 5 = ₹1,80,000 / 5 = *₹36,000*.
  ],
)

#mcq(
  10,
  [When using the `VLOOKUP` function to retrieve an exact ledger balance matching an account code, what value should be passed as the fourth argument (`[range_lookup]`)?],
  (
    [`TRUE` or `1`],
    [`"APPROX"`],
    [`FALSE` or `0`],
    [`OMITTED`],
  ),
)
#solution(
  10,
  answer: [C],
  [
    Setting the fourth argument to `FALSE` (or `0`) forces `VLOOKUP` to find an exact match for the lookup key, preventing erroneous approximate data retrieval.
  ],
)

#pagebreak()

// PAGE 16: PRACTICE MCQS (Q11 - Q15)
#mcq(
  11,
  [An employee has a Basic Pay of ₹40,000 and Dearness Allowance (DA) of ₹16,000. Statutory Provident Fund (PF) deduction @ 12% amounts to:],
  (
    [₹4,800],
    [₹5,600],
    [₹1,920],
    [₹6,720],
  ),
)
#solution(
  11,
  answer: [D],
  [
    Under statutory payroll rules, Provident Fund is calculated at 12% on (Basic Pay + DA): 12% × (₹40,000 + ₹16,000) = 12% × ₹56,000 = *₹6,720*.
  ],
)

#mcq(
  12,
  [A company takes a 5-year loan of ₹10,00,000 at 12% per annum, repayable in monthly instalments. In the formula `=PMT(rate, nper, pv)`, what values should be passed for `rate` and `nper`?],
  (
    [12% and 5],
    [1% and 60],
    [12% and 60],
    [1% and 5],
  ),
)
#solution(
  12,
  answer: [B],
  [
    For monthly payments: Rate = 12% / 12 = 1% (or 0.01), and Nper = 5 × 12 = 60 monthly periods.
  ],
)

#mcq(
  13,
  [In an account codification scheme, reserving the range 1000–1999 for Assets and 2000–2999 for Liabilities is an example of:],
  (
    [Sequential Code],
    [Block Code],
    [Mnemonic Code],
    [Alphabetical Code],
  ),
)
#solution(
  13,
  answer: [B],
  [
    A Block Code assigns a distinct block or range of numbers to specific classifications or account families, allowing convenient grouping and room for future additions.
  ],
)

#mcq(
  14,
  [Which of the following internal control features is MANDATED by corporate law in accounting software used by registered companies in India?],
  (
    [Automatic cloud file sharing],
    [Unalterable audit trail recording an edit log of all changes],
    [Direct integration with social media platforms],
    [Voice recognition voucher entry],
  ),
)
#solution(
  14,
  answer: [B],
  [
    The Ministry of Corporate Affairs mandates that companies must use accounting software equipped with an unalterable audit trail feature to record every transaction change with date and user timestamps.
  ],
)

#mcq(
  15,
  [Which of the following describes the principle of 'GIGO' in computerised accounting?],
  (
    [General Ledger In, General Ledger Out],
    [Garbage In, Garbage Out],
    [Good Input, Guaranteed Output],
    [Graphic Interface Graphical Output],
  ),
)
#solution(
  15,
  answer: [B],
  [
    'Garbage In, Garbage Out' (GIGO) states that the accuracy of computerised accounting reports is entirely dependent on the quality of input data; erroneous input vouchers inevitably yield erroneous financial statements.
  ],
)