#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Accountancy",
  topic-title: "Accounting for Share & Debenture Capital",
  subtitle: "Official Syllabus Unit IV · Class 12 · CUET UG 2027 Cycle Notes",
)

// PAGE 2: SYLLABUS ALIGNMENT & EXAM BLUEPRINT
= Syllabus Alignment

#table(
  columns: (1.05fr, 1.9fr, 1.25fr),
  table.header[*Sub-topic*][*Official syllabus pointer (NTA CUET(UG) Accountancy 301, Unit IV)*][*Skills the questions test*],
  [*Share Capital Fundamentals*], [
    Meaning, nature and types of shares and share capital, classification as per Schedule III Part I
  ], [
    Classifying Authorised, Issued, Subscribed (Fully vs Not Fully Paid), Called-up, and Paid-up capital.
  ],
  [*Issue of Shares for Cash*], [
    Accounting treatment of issue of shares at par and at premium, Table F interest rates, minimum subscription
  ], [
    Recording application, allotment, and calls; applying Section 52(2) uses; calculating Table F interest.
  ],
  [*Pro-rata Allotment*], [
    Accounting treatment of over-subscription, pro-rata allotment, and adjustment of excess application money
  ], [
    Handling category-wise allotments, excess application offsets, and exact default arrears.
  ],
  [*Issue Other Than Cash*], [
    Issue of shares for consideration other than cash to vendors, promoters, and underwriters
  ], [
    Determining number of shares issued; computing Goodwill or Capital Reserve on business purchase.
  ],
  [*Forfeiture & Reissue*], [
    Accounting treatment of forfeiture and reissue of shares (at par, premium, discount), transfer to Capital Reserve
  ], [
    Applying called-up debit rule, handling securities premium received vs unreceived, computing capital reserve.
  ],
  [*Accounting for Debentures*], [
    Issue of debentures at par, premium, discount; terms of redemption; writing off loss; collateral security
  ], [
    Recording the 6 redemption cases, write-off order via Section 52(2), and collateral disclosure methods.
  ],
)

#exam-pointer[
  *CUET UG Exam Blueprint:* Unit IV is the highest-weightage single module in CUET UG Accountancy (301), yielding 10–14 questions (50–70 marks). NTA consistently tests: (1) Default arithmetic in pro-rata allotment, (2) Securities Premium treatment when received vs unreceived upon forfeiture, (3) Capital Reserve computation on partial reissue, (4) Loss on Issue debits under the 6 redemption cases, and (5) Strict statutory restrictions under Section 52(2) and Section 53.
]

#pagebreak()

// PAGE 3: NATURE OF COMPANIES & SHARE CAPITAL CLASSIFICATION
= 1. Nature of Companies & Share Capital Classification

A company is an incorporated association created by law, possessing a separate legal personality, perpetual succession, common seal (optional under Companies Act, 2013), and limited liability of its members.

== Classification of Companies by Liability and Formation
#table(
  inset: 4.5pt,
  columns: (1.2fr, 1.4fr, 1.4fr),
  table.header[*Basis*][*Private Company (Sec. 2(68))*][*Public Company (Sec. 2(71))*],
  [*Min / Max Members*], [2 / 200 members (excluding employee members).], [7 / No statutory upper limit.],
  [*Transfer of Shares*], [Articles restrict right to transfer shares.], [Freely transferable without restriction.],
  [*Public Prospectus*], [Prohibited from inviting public subscription.], [Permitted to issue prospectus to public.],
  [*Minimum Directors*], [Minimum 2 directors.], [Minimum 3 directors.],
)

== Share Capital Categories under Schedule III Part I
Share capital of a company limited by shares is structured into strict accounting hierarchies:
1. *Authorised (Nominal / Registered) Capital:* Maximum capital authorized by the company's Memorandum of Association (Clause V). Purely a disclosure figure in Notes to Accounts; *never included in the Balance Sheet total*.
2. *Issued Capital:* Nominal value of shares offered to the public, vendors, promoters, or underwriters.
3. *Subscribed Capital:* Portion of issued capital subscribed by the public:
  - *Subscribed and Fully Paid Up:* Full nominal face value called up and received from shareholders.
  - *Subscribed but Not Fully Paid Up:* Company hasn't called full face value OR calls-in-arrears exist.
4. *Called-up Capital:* Portion of subscribed capital that shareholders have been called upon to pay.
5. *Paid-up Capital:* Actual cash or consideration received against called-up capital:
  $ "Paid-up Capital" = "Called-up Capital" - "Calls-in-Arrears" $
6. *Reserve Capital (Section 99) vs Capital Reserve:*
  - *Reserve Capital:* Uncalled capital callable *strictly upon winding up*; never recorded in books or Balance Sheet.
  - *Capital Reserve:* Created from capital profits (e.g., gain on reissue of forfeited shares); shown under *Reserves & Surplus*.

#pagebreak()

// PAGE 4: ISSUE OF SHARES FOR CASH
= 2. Accounting for Issue of Shares for Cash

Shares are issued either at *Par* (Issue Price = Face Value) or at *Premium* (Issue Price > Face Value). Under Section 53 of the Companies Act, 2013, *issue of shares at a discount is strictly prohibited*, except for *Sweat Equity Shares* issued under Section 54.

== Section 52(2) — Permissible Uses of Securities Premium
Securities Premium is a capital receipt credited to the *Securities Premium Account*. Section 52(2) strictly restricts its utilization to the following five specific purposes:
1. Issuing fully paid *bonus shares* to existing equity shareholders.
2. Writing off *preliminary expenses* of the company.
3. Writing off *expenses, commission paid, or discount allowed* on any issue of shares or debentures.
4. Providing for the *premium payable on redemption* of redeemable preference shares or debentures.
5. Purchase of own shares or specified securities (*Buyback under Section 68*).

#caution-box(title: "CUET High-Frequency Trap: Securities Premium Restrictions")[
  Securities Premium can *NEVER* be used for cash dividends, general trading losses, bad debts, or asset depreciation!
]

== Calls-in-Arrears vs Calls-in-Advance (Table F Rules)
#table(
  inset: 4pt,
  columns: (1.1fr, 1.45fr, 1.45fr),
  table.header[*Attribute*][*Calls-in-Arrears*][*Calls-in-Advance*],
  [*Meaning*], [Unpaid portion of called-up capital due from shareholders.], [Amount received prior to making the formal call.],
  [*Table F Max Interest*], [*10% per annum* (directors may waive).], [*12% per annum* (mandatory contractual charge).],
  [*Balance Sheet Position*], [Deducted from Subscribed Capital in Note 1.], [Shown under *Other Current Liabilities*.],
  [*Dividend / Voting*], [No dividend on unpaid portion; voting retained.], [No dividend; *zero voting rights* on advance.],
  [*Winding Up Priority*], [Not applicable.], [Repaid *before share capital*, after outside debts.],
)

== Section 39: Minimum Subscription Rule
Under SEBI regulations and Section 39 of the Companies Act, 2013, a public issue must receive a minimum subscription of *90% of the issued capital* within 30 days of issuing the prospectus. If minimum subscription is not achieved, the entire application money received must be refunded within *15 days* of closure of the issue, failing which interest @ *15% p.a.* is payable.

#pagebreak()

// PAGE 5: FIGURE 1 & PRO-RATA OVER-SUBSCRIPTION WORKFLOW
#figure(
  image("assets/acc_company_share_capital_and_issue.png", width: 78%),
  caption: [Share Capital Architecture: Hierarchy, Section 52(2) applications, Table F provisions, and pro-rata workflow.],
)

= 3. Over-subscription & Pro-rata Allotment Mechanics

When the number of shares applied for exceeds the number of shares offered to the public, the issue is *over-subscribed*. Directors resolve over-subscription through:
1. *Full Allotment:* Certain applicants receive 100% of the shares applied for.
2. *Total Rejection:* Applications are rejected outright; application money is refunded via Bank A/c.
3. *Pro-rata Allotment:* Shares are allotted proportionately across applicant groups:
  $ "Pro-rata Ratio" = "Number of Shares Allotted" / "Number of Shares Applied For" $

== Surplus Application Money Treatment Protocol
The surplus application money arising on pro-rata allotment is processed in strict sequence:
1. *Step 1 (Offset against Allotment):*
  $ "Surplus Application Money" = ("Shares Applied" - "Shares Allotted") times "Application Money per Share" $
  This surplus is credited to *Share Allotment Account* to reduce the net cash required on allotment.
2. *Step 2 (Adjustment towards Calls or Refund):*
  If surplus exceeds allotment due, the remaining balance can be transferred to *Calls-in-Advance Account* ONLY IF permitted by Articles and stated in the prospectus; otherwise, it *MUST be refunded immediately via Bank A/c*!

#pagebreak()

// PAGE 6: STEP-BY-STEP PRO-RATA DEFAULT COMPUTATION
= 4. Pro-rata Default & Forfeiture Arithmetic

When a shareholder holding pro-rata shares fails to pay allotment or calls, computing the exact arrears requires a mandatory three-step derivation.

#worked-example("Algorithmic Calculation of Arrears on Pro-rata Allotment")[
  *Fact Pattern:* Alpha Ltd invited applications for 50,000 equity shares of ₹10 each at a premium of ₹2 per share, payable: Application ₹3, Allotment ₹5 (including ₹2 premium), First & Final Call ₹4.
  Applications were received for 75,000 shares. Allotment was made on a pro-rata basis to all applicants. Rohan, who applied for 1,500 shares, failed to pay the allotment money. His shares were forfeited immediately after allotment.

  *Step 1: Compute Shares Allotted to Rohan*
  $ "Shares Allotted" = "Shares Applied" times ("Total Shares Allotted" / "Total Shares Applied") = 1,500 times (50,000 / 75,000) = 1,000 " shares" $

  *Step 2: Compute Excess Application Money Received from Rohan*
  $ "Application Money Received" = 1,500 times "₹3" = "₹4,500" $
  $ "Application Money Required on Allotted Shares" = 1,000 times "₹3" = "₹3,000" $
  $ "Excess Application Money Available" = "₹4,500" - "₹3,000" = "₹1,500" $

  *Step 3: Compute Net Arrears on Allotment*
  $ "Total Allotment Due from Rohan" = 1,000 times "₹5" = "₹5,000" $
  $ "Less: Excess Application Money Adjusted" = "₹1,500" $
  $ "Net Allotment Arrears" = "₹5,000" - "₹1,500" = bold("₹3,500") $

  *Allocation of Excess between Capital and Premium:*
  Under standard accounting practice, excess application money is adjusted *first towards Share Capital* and then towards Securities Premium. Here, Capital due on allotment is ₹3,000 ($1,000 times "₹3"$). The excess of ₹1,500 is absorbed fully into Capital. Therefore, the entire Securities Premium of *₹2,000 remains unpaid*!
]

#note-box(title: "Critical CUET Takeaway for Rohan's Forfeiture Entry")[
  Because the Securities Premium of ₹2,000 was *unpaid*, the forfeiture entry MUST debit Securities Premium Account with ₹2,000!
  - `Share Capital A/c Dr.` (1,000 × ₹6 called-up) = ₹6,000
  - `Securities Premium A/c Dr.` (1,000 × ₹2 unpaid) = ₹2,000
  - `To Calls-in-Arrears A/c` (Net Arrears) = ₹3,500
  - `To Share Forfeiture A/c` (Actual amount paid towards capital) = ₹4,500
]

#pagebreak()

// PAGE 7: ISSUE OTHER THAN CASH & VENDOR ACQUISITION
= 5. Issue of Shares for Consideration Other Than Cash

Companies frequently purchase assets or running businesses from vendors and settle the purchase price by issuing fully paid equity or preference shares.

== Purchase of Assets vs Acquisition of a Running Business
1. *When Only Assets are Purchased:*
  ```text
  Sundry Assets A/c                    Dr.  [Agreed purchase price]
      To Vendor A/c                         [Purchase Consideration]
  ```
2. *When a Running Business (Assets & Liabilities) is Acquired:*
  $ "Net Assets" = "Agreed Value of Sundry Assets Taken Over" - "Agreed Value of Sundry Liabilities Taken Over" $
  - *Case A (Goodwill):* If $"Purchase Consideration" > "Net Assets"$, the balancing debit is *Goodwill Account* (payment for excess earning capacity).
  - *Case B (Capital Reserve):* If $"Purchase Consideration" < "Net Assets"$, the balancing credit is *Capital Reserve Account* (capital gain on acquisition).

== Determination of Number of Shares to be Issued
The number of shares issued to vendors is computed as:
$ "Number of Shares Issued" = "Purchase Consideration" / "Issue Price per Share" $
- If issued *At Par*: $"Issue Price" = "Face Value"$.
- If issued *At Premium*: $"Issue Price" = "Face Value" + "Securities Premium"$.

#worked-example("Vendor Settlement with Goodwill and Premium Issue")[
  Zenith Ltd purchased assets of ₹9,00,000 and assumed liabilities of ₹2,00,000 from Apex Traders for a purchase consideration of ₹8,00,000. Payment was made by issuing equity shares of ₹100 each at a premium of 25%.

  1. *Business Acquisition:*
    $ "Net Assets" = "₹9,00,000" - "₹2,00,000" = "₹7,00,000" $
    $ "Goodwill" = "Purchase Consideration" - "Net Assets" = "₹8,00,000" - "₹7,00,000" = bold("₹1,00,000") $
  2. *Shares Issued:*
    $ "Issue Price" = "₹100" + (25% times "₹100") = "₹125" $
    $ "Number of Shares" = ("₹8,00,000") / "₹125" = bold("6,400 shares") $
  3. *Journal Entries:*
    - `Sundry Assets A/c Dr. ₹9,00,000` | `Goodwill A/c Dr. ₹1,00,000` to `Sundry Liabilities A/c ₹2,00,000` & `Apex Traders ₹8,00,000`.
    - `Apex Traders Dr. ₹8,00,000` to `Equity Share Capital A/c (6,400 × ₹100) ₹6,400,000` & `Securities Premium A/c (6,400 × ₹25) ₹1,60,000`.
]

#pagebreak()

// PAGE 8: FORFEITURE OF SHARES
= 6. Forfeiture of Shares: Principles & Journal Entries

Forfeiture is the compulsory termination of membership and cancellation of shares due to non-payment of calls after due notice (minimum 14 days under Table F).

== Accounting Rules for Forfeiture
1. *Debit Share Capital Account:* Share Capital is ALWAYS debited with the *Called-up Value* ($"No. of Shares" times "Called-up per share"$). It is *NEVER debited with Face Value* unless the full face value has been called!
2. *Treatment of Securities Premium:*
  - *Case 1: Premium Has Been Received:* If the defaulting shareholder paid the call containing premium (e.g., allotment was paid, but first call defaulted), *Securities Premium Account is NEVER debited or reversed* (Section 52(2) legal shield). Furthermore, the premium received is *NOT transferred to Share Forfeiture Account*!
  - *Case 2: Premium Has NOT Been Received:* If the shareholder defaulted on the call containing premium, *Securities Premium Account MUST be debited* with the uncollected premium to cancel the credit recorded at the time of call due.
3. *Credit Calls-in-Arrears Account:* Credited with the total unpaid dues (or individual call accounts if no arrears account was maintained).
4. *Credit Share Forfeiture Account:* Credited with the amount *actually paid* by the shareholder *strictly towards nominal face value*.

== Master Comparative Forfeiture Entries
#table(
  columns: (1.1fr, 1.45fr, 1.45fr),
  table.header[*Component*][*When Premium Has Been Received*][*When Premium Has NOT Been Received*],
  [*Debit 1*], [`Share Capital A/c` (Called Face Value)], [`Share Capital A/c` (Called Face Value)],
  [*Debit 2*], [*NO ENTRY* for Securities Premium], [`Securities Premium A/c` (Unpaid Premium)],
  [*Credit 1*], [`To Calls-in-Arrears A/c` (Unpaid calls)], [`To Calls-in-Arrears A/c` (Unpaid dues incl. prem)],
  [*Credit 2*], [`To Share Forfeiture A/c` (Paid Face Value)], [`To Share Forfeiture A/c` (Paid Face Value)],
)

#caution-box(title: "CUET High-Frequency Trap: Forfeited Shares in the Balance Sheet")[
  Prior to reissue, the balance standing in the *Share Forfeiture Account* is added to *Subscribed Capital* under *Subscribed but Not Fully Paid Up* in Note 1 to Accounts. It is *NEVER shown under Reserves and Surplus*!
]

#pagebreak()

// PAGE 9: REISSUE OF FORFEITED SHARES & CAPITAL RESERVE
= 7. Reissue of Forfeited Shares & Capital Reserve Computation

Forfeited shares become the property of the company and may be reissued by the Board of Directors at par, at a premium, or at a discount.

== Statutory Limits on Reissue Pricing
- *Maximum Permissible Discount:* The discount on reissue *cannot exceed the amount previously forfeited* (i.e., amount actually paid-up on those shares).
- *Minimum Reissue Price:*
  $ "Minimum Reissue Price per Share" = "Face Value (or Paid-up Value)" - "Forfeited Amount per Share" $
- *Reissue at Premium:* If shares are reissued at a price exceeding the paid-up value, the excess is credited to *Securities Premium Account*.

== Computation of Capital Reserve
Capital Reserve represents the net capital profit realized upon reissue of forfeited shares:
$ "Capital Reserve" = [ ("Total Amount Forfeited" / "Total Shares Forfeited") times "Number of Shares Reissued" ] - "Discount Allowed on Reissue" $

#worked-example("Partial Reissue Arithmetic")[
  *Problem:* Beta Ltd forfeited 800 equity shares of ₹10 each, ₹8 called up, issued to Karan for non-payment of first call of ₹2 per share. He had paid application and allotment money of ₹6 per share.
  Subsequently, the company reissued 500 of these forfeited shares to Varun as ₹8 paid up for ₹6 per share.

  *Step 1: Forfeiture Entry*
  - `Share Capital A/c Dr.` ($800 times "₹8"$) = ₹6,400
  - `To Calls-in-Arrears A/c` ($800 times "₹2"$) = ₹1,600
  - `To Share Forfeiture A/c` ($800 times "₹6"$) = ₹4,800

  *Step 2: Reissue Entry (500 shares @ ₹6 as ₹8 paid up)*
  - `Bank A/c Dr.` ($500 times "₹6"$) = ₹3,000
  - `Share Forfeiture A/c Dr. (Discount)` ($500 times "₹2"$) = ₹1,000
  - `To Share Capital A/c` ($500 times "₹8"$) = ₹4,000

  *Step 3: Transfer to Capital Reserve*
  $ "Forfeited Amount attributable to 500 reissued shares" = 500 times "₹6" = "₹3,000" $
  $ "Less: Discount allowed on reissue" = "₹1,000" $
  $ "Transfer to Capital Reserve" = "₹3,000" - "₹1,000" = bold("₹2,000") $

  *Step 4: Unreissued Forfeiture Balance*
  Remaining 300 shares have $300 times "₹6" = bold("₹1,800")$ in Share Forfeiture A/c, shown in Note 1.
]

#pagebreak()

// PAGE 10: FIGURE 2 & ACCOUNTING FOR DEBENTURES
#figure(
  image("assets/acc_company_forfeiture_reissue_and_debentures.png", width: 78%),
  caption: [Forfeiture, Reissue & Debentures Architecture: Reissue formulas, 6 redemption cases, and collateral security.],
)

= 8. Accounting for Debentures: Fundamentals

A debenture is a written instrument issued by a company acknowledging a debt, under its common seal (if any), containing a contract for repayment of principal and payment of interest at a specified rate (% Debentures).

== Shares vs Debentures: Key Distinctions
#table(
  columns: (1fr, 1.5fr, 1.5fr),
  table.header[*Basis*][*Shares*][*Debentures*],
  [*Nature*], [Owned capital (ownership stake).], [Borrowed loan capital (creditor status).],
  [*Return*], [Dividend; variable; appropriation of profit.], [Interest; fixed rate; *charge against profit*.],
  [*Voting Rights*], [Full voting rights in general meetings.], [*Zero voting rights* under any circumstance.],
  [*Discount on Issue*], [Issue at discount prohibited (Sec 53).], [*Permitted to be issued at discount* without ban.],
  [*Security*], [Never secured by charge on assets.], [Usually secured by fixed or floating charge.],
  [*Winding Up*], [Repaid last after all creditors are settled.], [Repaid prior to preference and equity capital.],
)

#pagebreak()

// PAGE 11: DEBENTURES & TERMS OF REDEMPTION
= 9. Issue of Debentures Considering Terms of Redemption

Under the principle of prudence/conservatism, any premium payable on the redemption of debentures is a known future liability and must be recognized at the time of issue itself.

== The Six Standard Redemption Combinations
#table(
  columns: (0.6fr, 1.1fr, 1.1fr, 1.6fr),
  table.header[*Case*][*Issue Price*][*Redemption Term*][*Special Accounting Treatment at Issue*],
  [*1*], [At Par], [At Par], [Standard entry: `Bank A/c Dr.` to `...% Debentures A/c`.],
  [*2*], [At Discount], [At Par], [`Discount on Issue of Debentures A/c Dr.` with discount.],
  [*3*], [At Premium], [At Par], [`Securities Premium A/c Cr.` with issue premium.],
  [*4*], [At Par], [At Premium], [`Loss on Issue Dr.` & `Premium on Redemption Cr.` (equal to redemption premium).],
  [*5*], [At Discount], [At Premium], [`Loss on Issue Dr.` (Discount + Redemption Premium) & `Premium on Redemption Cr.`],
  [*6*], [At Premium], [At Premium], [`Loss on Issue Dr.` (Redemption Prem only), `Securities Premium Cr.` & `Prem on Red Cr.`],
)

== Writing Off Discount / Loss on Issue of Debentures
Under Section 52(2) and ICAI Guidance, Discount or Loss on Issue of Debentures must be completely written off in the year of issue itself from:
1. *First Priority:* *Securities Premium Account* (if credit balance exists).
2. *Second Priority:* *Statement of Profit and Loss* (finance cost).

== Debentures Issued as Collateral Security
Collateral security represents subsidiary or secondary security pledged to a lender in addition to principal security:
- *Method 1 (Without Journal Entry):* No entry in books. Disclosed purely as a parenthetical note beneath the primary bank loan in Note to Accounts.
- *Method 2 (With Journal Entry):* Record:
  ```text
  Debenture Suspense A/c              Dr.  [Nominal Face Value]
      To ...% Debentures A/c               [Nominal Face Value]
  ```
  In Note to Accounts, Debenture Suspense is deducted directly from Debentures, resulting in *net NIL impact*.
- *Interest Rule:* *Zero interest* is payable on debentures held as collateral security!

#pagebreak()

// PAGE 12: MASTER WORKED PROBLEM & MASTER MINDMAP
= 10. Strategic Examination Synthesis

#worked-example("Master Problem — Debentures with Premium Redemption & Loss Write-off")[
  *Problem Statement:* Surya Ltd issued 5,000, 9% Debentures of ₹100 each at a discount of 4% on 1st April, redeemable at a premium of 5% after 5 years. The company had a balance of ₹35,000 in Securities Premium Account. Pass entries for issue and write-off.

  *Workings & Calculations:*
  - *Discount on Issue:* $5,000 times "₹4" = "₹20,000"$.
  - *Premium on Redemption:* $5,000 times "₹5" = "₹25,000"$.
  - *Total Loss on Issue:* $"₹20,000" + "₹25,000" = bold("₹45,000")$.

  *Journal Entries:*
  ```text
  1. Bank A/c (5,000 × ₹96)                          Dr.  ₹4,80,000
     Loss on Issue of Debentures A/c                 Dr.    ₹45,000
         To 9% Debentures A/c (5,000 × ₹100)               ₹5,00,000
         To Premium on Redemption of Debentures A/c          ₹25,000

  2. Securities Premium A/c                          Dr.    ₹35,000
     Statement of Profit and Loss                    Dr.    ₹10,000
         To Loss on Issue of Debentures A/c                 ₹45,000
  ```
]

#figure(
  image("assets/acc_company_mindmap.png", width: 70%),
  caption: [Master Synthesis Mindmap: Structural framework of Unit IV Company Accounts.],
)

#pagebreak()

// PAGE 13: CHEATSHEET & TOP 7 TRAPS
#cheatsheet-box(title: "Master Company Accounts Revision Cheatsheet")[
  - *Section 52(2) Uses:* 1. Bonus Shares, 2. Preliminary Expenses, 3. Issue Discount/Brokerage, 4. Redemption Premium (Pref/Deb), 5. Buyback (Sec 68). NEVER cash dividend!
  - *Section 53 Ban:* Direct discount on share issue is void; only Sweat Equity (Sec 54) permitted.
  - *Table F Rates:* Calls-in-Arrears max 10% p.a. | Calls-in-Advance max 12% p.a. (mandatory charge).
  - *Sec 39 Minimum Subscription:* 90% within 30 days, else refund in 15 days or pay 15% p.a. interest.
  - *Forfeiture Debit Rule:* `Share Capital A/c` debited with *Called-up Value*, NEVER Face Value!
  - *Premium on Forfeiture:* Received -> Ignore (Sec 52(2) shield); Unreceived -> Debit `Securities Premium A/c`.
  - *Max Reissue Discount:* Capped at *amount forfeited per share*. Min price = Face Value − Forfeited per share.
  - *Capital Reserve Formula:* `[(Total Forfeited / Total Shares) × Reissued Shares] − Reissue Discount`.
  - *Unreissued Forfeiture:* Added to *Subscribed Capital* in Note 1 to Accounts.
  - *Debenture Redemption Loss:* `Loss on Issue Dr.` = Issue Discount + Redemption Premium. Written off 1st from Securities Premium, 2nd from Statement of P&L.
]

#exception-box(title: "Top 7 High-Frequency CUET Traps in Company Accounts")[
  1. *Securities Premium Double Dip Trap:* Once premium is received, it is NEVER reversed on forfeiture and NEVER added to Share Forfeiture A/c!
  2. *Called-up vs Face Value Trap:* Debiting Share Capital with full ₹10 face value when only ₹8 was called is the #1 mistake in CUET forfeiture entries.
  3. *Pro-rata Arrears Arithmetic Trap:* Defaulting pro-rata applicants have already paid excess application money that offsets part of their allotment debt. Always calculate net arrears!
  4. *Unreissued Share Forfeiture Trap:* Share Forfeiture on non-reissued shares belongs to *Subscribed Capital*, NOT Reserves and Surplus.
  5. *Collateral Security Interest Trap:* Zero interest is ever paid on debentures issued as collateral security.
  6. *Capital Reserve Partial Reissue Trap:* Never transfer the entire Share Forfeiture balance to Capital Reserve when only a fraction of shares are reissued!
  7. *Loss on Issue Write-off Order Trap:* You cannot write off Loss on Issue directly to P&L if Securities Premium balance is available. Securities Premium MUST be exhausted first!
]

#pagebreak()

// PAGE 14: PRACTICE MCQS (Q1 - Q5)
= CUET UG Exam-Style Practice Questions

#mcq(
  1,
  [Under Section 52(2) of the Companies Act, 2013, the balance in the Securities Premium Account CANNOT be utilized for which of the following purposes?],
  (
    [Writing off preliminary expenses],
    [Issuing fully paid bonus shares],
    [Distributing annual cash dividends],
    [Providing premium on debenture redemption],
  ),
)
#solution(
  1,
  answer: [C],
  [
    Section 52(2) strictly restricts Securities Premium to bonus shares, preliminary expenses, issue discount/commission, redemption premium, and share buyback. Cash dividend distribution is strictly illegal.
  ],
)

#mcq(
  2,
  [According to Table F of the Companies Act, 2013, what are the maximum statutory annual interest rates chargeable on Calls-in-Arrears and payable on Calls-in-Advance respectively?],
  (
    [10% p.a. and 12% p.a.],
    [12% p.a. and 10% p.a.],
    [6% p.a. and 5% p.a.],
    [5% p.a. and 6% p.a.],
  ),
)
#solution(
  2,
  answer: [A],
  [
    Under Table F, the maximum interest chargeable by a company on Calls-in-Arrears is 10% per annum, and the maximum interest payable by the company on Calls-in-Advance is 12% per annum.
  ],
)

#mcq(
  3,
  [A company issued 40,000 shares of ₹10 each. Applications were received for 60,000 shares. Allotment was made pro-rata to all applicants. If Mohan was allotted 800 shares, how many shares did he apply for?],
  (
    [1,200 shares],
    [1,000 shares],
    [1,500 shares],
    [960 shares],
  ),
)
#solution(
  3,
  answer: [A],
  [
    Shares Applied = Shares Allotted × (60,000 / 40,000) = 800 × 1.5 = 1,200 shares.
  ],
)

#mcq(
  4,
  [Under Section 39 of the Companies Act, 2013, what is the statutory minimum subscription percentage required for a public issue to proceed with allotment?],
  (
    [90% of issued capital],
    [80% of issued capital],
    [95% of issued capital],
    [75% of issued capital],
  ),
)
#solution(
  4,
  answer: [A],
  [
    Under SEBI regulations and Section 39 of the Companies Act, 2013, minimum subscription is strictly 90% of the issued capital, received within 30 days of prospectus issue.
  ],
)

#mcq(
  5,
  [Alpha Ltd purchased assets worth ₹6,00,000 and assumed liabilities of ₹1,00,000 of Beta Ltd for a purchase consideration of ₹5,50,000. The balancing figure of ₹50,000 will be debited to:],
  (
    [Capital Reserve Account],
    [Statement of Profit & Loss],
    [Goodwill Account],
    [Vendor Account],
  ),
)
#solution(
  5,
  answer: [C],
  [
    Net Assets = 6,00,000 − 1,00,000 = ₹5,00,000. Since Purchase Consideration (₹5,50,000) exceeds Net Assets (₹5,00,000), the excess payment of ₹50,000 is debited to Goodwill Account.
  ],
)

#pagebreak()

// PAGE 15: PRACTICE MCQS (Q6 - Q10)
#mcq(
  6,
  [Star Ltd forfeited 300 shares of ₹10 each, ₹8 called up, for non-payment of first call of ₹2 per share. At what amount should Share Capital Account be debited at the time of forfeiture?],
  (
    [₹2,400],
    [₹3,000],
    [₹1,800],
    [₹600],
  ),
)
#solution(
  6,
  answer: [A],
  [
    Share Capital Account is debited with the called-up value of forfeited shares: 300 × ₹8 = ₹2,400. Nominal face value is never debited unless fully called.
  ],
)

#mcq(
  7,
  [A company forfeits 100 shares of ₹10 each issued at a premium of ₹2 per share (payable with allotment) for non-payment of first call of ₹3 per share. Allotment money including premium was duly paid. Securities Premium Account will be debited with:],
  (
    [₹200],
    [₹100],
    [Zero (Nil)],
    [₹300],
  ),
)
#solution(
  7,
  answer: [C],
  [
    Under Section 52(2), once Securities Premium has been received by the company, it can never be reversed or cancelled upon subsequent forfeiture. Hence, debit to Securities Premium is Nil.
  ],
)

#mcq(
  8,
  [What is the maximum discount that a company can legally allow on the reissue of forfeited shares?],
  (
    [10% of the nominal face value],
    [Face value minus calls-in-arrears],
    [Total amount previously forfeited on those shares],
    [Any amount decided by the Board],
  ),
)
#solution(
  8,
  answer: [C],
  [
    Under corporate law, the reissue discount cannot exceed the amount already collected and standing to the credit of Share Forfeiture Account on those specific shares.
  ],
)

#mcq(
  9,
  [A company forfeited 500 shares of ₹10 each on which ₹6 per share was paid. 300 of these shares were reissued as fully paid up for ₹8 per share. What amount will be transferred to Capital Reserve Account?],
  (
    [₹1,800],
    [₹600],
    [₹2,400],
    [₹1,200],
  ),
)
#solution(
  9,
  answer: [D],
  [
    Forfeited amount on 300 shares = 300 × ₹6 = ₹1,800. Reissue discount = 300 × (₹10 − ₹8) = ₹600. Capital Reserve = 1,800 − 600 = ₹1,200.
  ],
)

#mcq(
  10,
  [Prior to their reissue, how is the balance standing in the Share Forfeiture Account disclosed in the company’s Balance Sheet under Schedule III?],
  (
    [Under Reserves and Surplus],
    [Added to Subscribed Capital in Note 1],
    [Under Other Current Liabilities],
    [Under Long-Term Borrowings],
  ),
)
#solution(
  10,
  answer: [B],
  [
    In the Notes to Accounts for Share Capital under Schedule III Part I, the balance of Share Forfeiture Account is added to Subscribed Capital (under Subscribed but Not Fully Paid Up).
  ],
)

#pagebreak()

// PAGE 16: PRACTICE MCQS (Q11 - Q15)
#mcq(
  11,
  [A company issued 1,000, 10% Debentures of ₹100 each at a discount of 5%, redeemable at a premium of 5%. What is the total amount debited to 'Loss on Issue of Debentures Account'?],
  (
    [₹5,000],
    [Nil],
    [₹15,000],
    [₹10,000],
  ),
)
#solution(
  11,
  answer: [D],
  [
    Loss on Issue = Discount on Issue + Premium on Redemption = (1,000 × ₹5) + (1,000 × ₹5) = 5,000 + 5,000 = ₹10,000.
  ],
)

#mcq(
  12,
  [When debentures are issued as collateral security and the second method (with journal entry) is followed, which account is debited?],
  (
    [Bank Account],
    [Debenture Suspense Account],
    [Securities Premium Account],
    [Statement of Profit & Loss],
  ),
)
#solution(
  12,
  answer: [B],
  [
    Under Method 2, the entry passed is: `Debenture Suspense A/c Dr.` to `...% Debentures A/c Cr.` In Note 1, Debenture Suspense is deducted from Debentures, yielding net nil impact.
  ],
)

#mcq(
  13,
  [Which of the following statements is INCORRECT regarding interest on debentures?],
  (
    [It is a charge against profits],
    [It must be paid even if the company suffers a loss],
    [It is subject to deduction of tax at source (TDS)],
    [It depends on the declaration of dividend by directors],
  ),
)
#solution(
  13,
  answer: [D],
  [
    Debenture interest is a fixed statutory contractual charge against profit, totally independent of dividends, board discretion, or company profitability.
  ],
)

#mcq(
  14,
  [A company incurred a Loss on Issue of Debentures of ₹60,000. It has a balance of ₹40,000 in Securities Premium Account. How should this loss be written off?],
  (
    [₹60,000 from Statement of Profit & Loss],
    [₹40,000 from Securities Premium and ₹20,000 from Statement of P&L],
    [₹40,000 from General Reserve and ₹20,000 from Securities Premium],
    [Carried forward over the lifetime of debentures],
  ),
)
#solution(
  14,
  answer: [B],
  [
    Under Section 52(2), Securities Premium must be utilized first to the extent available (₹40,000). The remaining loss of ₹20,000 is written off from the Statement of Profit and Loss.
  ],
)

#mcq(
  15,
  [Under Section 99 of the Companies Act, 2013, 'Reserve Capital' refers to:],
  (
    [Accumulated capital profits transferred to capital reserve],
    [Uncalled capital callable only in the event of winding up],
    [Amount received on forfeited shares prior to reissue],
    [Securities premium collected on issue of shares],
  ),
)
#solution(
  15,
  answer: [B],
  [
    Reserve Capital is that portion of subscribed uncalled capital which a company resolves by special resolution shall not be called up except in the event of winding up.
  ],
)