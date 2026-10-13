#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "General Aptitude Test",
  topic-title: "Numerical Ability & Data Interpretation",
  subtitle: "Official Syllabus · GT Paper · CUET UG 2027 Cycle Notes",
)

= Syllabus Alignment

#table(
  columns: (1.15fr, 2fr, 1.15fr),
  table.header[*Sub-topic*][*Official syllabus pointer (NTA official CUET(UG) 2026 syllabus — General Aptitude Test (501), the current 2027 baseline)*][*Skills the questions test*],
  [*Percentages*], [
    Percentages
  ], [
    Converting, comparing and applying percentage change with the correct base.
  ],
  [*Ratios*], [
    Ratios
  ], [
    Splitting quantities in a given ratio and scaling parts up or down.
  ],
  [*Averages*], [
    Averages
  ], [
    Moving between totals, counts and means as values enter or leave.
  ],
  [*Chart reading*], [
    Simple graphs/tables/charts reading
  ], [
    Extracting exact values from a visual and computing on them.
  ],
  [*Statistics basics*], [
    Basic statistics interpretation
  ], [
    Choosing and interpreting mean, median, mode and range sensibly.
  ],
)

#exam-pointer[
  CUET UG pattern (NTA official information bulletin and syllabus, 2026 cycle — the
  current 2027 baseline): each test paper carries *50 compulsory questions* in
  *60 minutes*, with $+5$ for every correct answer and $-1$ for every incorrect
  answer. The General Aptitude Test section named in the official syllabus is
  *Numerical Ability and Data Interpretation*: percentages, ratios, averages,
  simple graphs/tables/charts reading and basic statistics interpretation.
  These questions are speed-arithmetic: the numbers are designed to be handled
  with fractions and anchors, not long division — this PDF trains exactly that.
]

= Percentages: The Foundation Skill

A percentage is only a fraction wearing a nicer outfit: 20% is one-fifth, 25% is one-quarter, 50% is one-half. Students who treat every percentage as a decimal multiplication slog waste minutes; students who hold a small set of fraction anchors do these sums in their head. Build the anchor table once, and most percentage questions in the exam collapse into one-line fraction moves.

#table(
  columns: (0.9fr, 0.9fr, 0.9fr, 0.9fr, 0.9fr, 0.9fr, 0.9fr, 0.9fr),
  table.header[*Percent*][*10%*][*12.5%*][*20%*][*25%*]["33.3%"][*50%*][*75%*],
  [*Fraction*], [1/10], [1/8], [1/5], [1/4], [1/3], [1/2], [3/4],
)

- *The 10% build-up trick:* 10% of a number is the number divided by 10. Build any nearby percentage from it — 5% is half of 10%, 15% is 10% + 5%, 20% is two 10%s.
- *Percentage change formula:* % change = (change ÷ ORIGINAL value) × 100. The base is always the OLD value — never the new one.
- *Successive changes never simply cancel.* A price up 20% then down 20% lands at 96% of the start — a 4% LOSS, because the second change applies to a bigger base.
- *Reverse-percentage questions:* "after a 25% rise the price is 500" means 500 = 125% of the original → original = 500 × 4/5 = 400.

#worked-example("Solved Percentages — two classics")[
  *Rise then fall:* A jacket costs ₹1,000. Its price rises 20%, then falls 20%. Final price?

  - After the rise: 1,000 × 6/5 = ₹1,200.
  - After the fall: 1,200 × 4/5 = ₹960.
  - Final = ₹960 — a 4% loss on ₹1,000. The two 20%s do NOT cancel.

  *Reverse percentage:* A phone priced up by 25% now sells at ₹12,500. Original price?

  - 12,500 = 125% of original = 5/4 of original.
  - Original = 12,500 × 4/5 = ₹10,000. Always rebuild the original through the fraction.
]

= Ratios: Sharing in Parts

A ratio splits a total into equal parts: 2 : 3 : 4 means the total is cut into 2 + 3 + 4 = 9 equal slices, and each claimant takes their number of slices. The single formula to remember: *one part = total ÷ sum of the ratio terms*. Every ratio question — money division, mixture, ages — is this formula plus one multiplication.

- *Step 1 — Add the ratio terms.* 2 : 3 : 4 has 9 parts in total.
- *Step 2 — Find one part.* Total ₹720 ÷ 9 = ₹80 per part.
- *Step 3 — Multiply back.* Shares: 2 × 80 = ₹160, 3 × 80 = ₹240, 4 × 80 = ₹320.
- *Step 4 — Verify by summing.* 160 + 240 + 320 = ₹720 — shares always rebuild the total; if they do not, the arithmetic slipped.
- *Ratio + percentage combos:* "40% of a class are boys, the rest girls" → boys : girls = 40 : 60 = 2 : 3. Convert percentages to a ratio before dividing anything.

#worked-example("Solved Ratio — a three-way split")[
  *Question:* ₹900 is divided among Arun, Beena and Cheena in the ratio 3 : 4 : 5. How much does Cheena receive?

  - *Parts:* 3 + 4 + 5 = 12 parts.
  - *One part:* 900 ÷ 12 = ₹75.
  - *Cheena's share:* 5 × 75 = ₹375.
  - *Check:* 225 + 300 + 375 = 900 — the total rebuilds. *Answer: ₹375.*
]

= Averages: Totals, Not Vibes

An average is a bookkeeping device: total ÷ count. Almost every average trick becomes easy the moment you convert averages back into *totals* — because totals add and subtract cleanly while averages swing. When a member joins or leaves, the total moves by exactly that member's value; the count moves by one. Track those two movements and every classic puzzle unrolls step by step.

- *The core moves:* sum = average × count. "Average of 5 numbers is 18" means the sum is 90 — say that sentence and half the question is done.
- *One member out:* new average = (old sum − removed value) ÷ remaining count.
- *One member in:* new average = (old sum + new value) ÷ new count. Run it forwards from totals, never by juggling averages directly.
- *Equalisers:* "the average age of a group rises by 2 when one person joins" — that person's value sits 2 × (new count) above the old average. The newcomer carries the whole rise plus their own seat.

#worked-example("Solved Average — the joining father")[
  *Question:* The average age of three brothers is 15 years. Their father joins them, and the average age of all four becomes 22. How old is the father?

  - *Old total:* 15 × 3 = 45 years.
  - *New total:* 22 × 4 = 88 years.
  - *Father's age:* 88 − 45 = 43 years.
  - *Check:* (45 + 43) ÷ 4 = 88 ÷ 4 = 22 — the new average rebuilds. *Answer: 43 years.*
]

= Reading Tables and Charts: Frame, Question, Compute

Data interpretation is not a maths topic so much as a *reading discipline*. Every chart and table answers to the same three-step routine: read the frame (title, axes, units), read the question (it names the rows and bars you need), then compute with exact values. Students who skip step one answer questions about "thousands" with numbers printed in "hundreds"; students who skip step two waste time comparing bars the question never touched.

- *Step 1 — The frame.* Title = what is shown. Axis labels = units and scale. "Sales in ₹ hundreds" turns a bar marked 40 into ₹4,000.
- *Step 2 — The question.* Find it BEFORE studying the data; it tells you exactly which two cells or bars to pull.
- *Step 3 — The compute.* Use the exact printed values; then sanity-check against the picture — a claimed 75% rise between the shortest and tallest bar passes the eye test.
- *Chart-type map:* bar charts compare categories; line graphs show change over time; pie charts show parts of one whole (convert slices to degrees or percentages); tables give exact values with no estimation needed.

#worked-example("Solved DI — one chart, three questions")[
  *Data (bar chart):* Monthly sales of a small shop in ₹ hundreds — January 40, February 55, March 45, April 70.

  - *Q1 — Highest month:* compare bars: April, at 70 (₹7,000).
  - *Q2 — Percentage increase from January to April:* rise = 70 − 40 = 30; on the ORIGINAL base 40 → 30/40 = 75%.
  - *Q3 — Average monthly sales:* total = 40 + 55 + 45 + 70 = 210 → 210 ÷ 4 = 52.5 (₹5,250).
  - The full routine appears in Figure 1 of this PDF — same shop, same bars, three clean answers.
]

= Basic Statistics: Mean, Median, Mode — and When They Disagree

Three "averages" live in this syllabus, and they disagree exactly when the data is lopsided. The *mean* is the total divided by the count — it respects every value, so one extreme value drags it. The *median* is the middle of the SORTED list — it ignores size extremes. The *mode* is the most frequent value. Knowing which one a question wants — and what each one hides — is the whole skill.

#table(
  columns: (1.05fr, 1.7fr, 1.75fr, 1.6fr),
  table.header[*Measure*][*How to get it*][*Strength*][*Weakness*],
  [Mean], [Total ÷ count], [Uses every value — the default "average"], [One outlier drags it badly],
  [Median], [Middle value of the SORTED list], [Outlier-proof — reports the typical position], [Ignores how far values spread],
  [Mode], [Most frequent value], [Works for non-numeric data (most common shoe size)], [May not exist uniquely],
)

- *The salary example:* incomes 20k, 22k, 24k, 26k, 200k — the mean (58.4k) describes nobody; the median (24k) describes the typical person. Questions love this contrast.
- *Range = maximum − minimum* — the simplest spread measure. Two classes with the same mean can have wildly different ranges.
- *Sorting is compulsory:* the median of 7, 3, 9, 5, 11 comes from the sorted list 3, 5, 7, 9, 11 → median 7. The middle of an unsorted list is a trap answer.

#worked-example("Solved Statistics — outlier alert")[
  *Question:* Find the mean, median and mode of: 4, 6, 2, 6, 7, 6, 3.

  - *Mean:* total = 4+6+2+6+7+6+3 = 34 → 34 ÷ 7 = 4.86 (approx).
  - *Median:* sorted: 2, 3, 4, 6, 6, 6, 7 → middle (4th) value = 6.
  - *Mode:* 6 appears three times — more than any other → mode = 6.
  - *Read:* here the median (6) sits ABOVE the mean (4.86) — the small values 2 and 3 pulled the mean down while the repeated 6 held the median up.
]

= Key Rules and Strategies: One-Stop Revision

#cheatsheet-box(title: "Numerical Ability & DI — Every Rule on One Page")[
  #table(
    columns: (1.45fr, 2.1fr, 1.75fr),
    table.header[*Rule*][*Statement*][*Exam use*],
    [Fraction anchors], [10% = 1/10 · 12.5% = 1/8 · 20% = 1/5 · 25% = 1/4 · 50% = 1/2 · 75% = 3/4], [Fast percentage moves],
    [10% build-up], [Get 10% by dividing by 10; assemble 5, 15, 20, 25% from it], [Mental percentage arithmetic],
    [Change base], [% change = (change ÷ ORIGINAL) × 100 — the old value is the base], [Rise/fall questions],
    [Successive changes], [+a% then −a% nets a small LOSS, never zero], [The classic 20-20 trap],
    [Reverse percentage], ["After a 25% rise it is 500" → 500 = 5/4 of original], [Original-value questions],
    [Ratio splitting], [One part = total ÷ sum of terms; multiply back; shares must rebuild the total], [All sharing questions],
    [Ratio from percents], [40% vs 60% is the ratio 2 : 3], [Percent-ratio combos],
    [Average lever], [Sum = average × count; work in totals], [Average puzzles],
    [One-out / one-in], [New average = (old sum − removed) ÷ remaining, or (old sum + added) ÷ new count], [Joining-leaving questions],
    [DI routine], [Frame (title, axes, units) → question → compute → eye-check], [Every chart and table],
    [Median discipline], [SORT first; middle of the sorted list], [Median questions],
    [Mean vs median], [Outlier drags the mean, not the median — salary-income contrast], [Interpretation questions],
  )
]

= Common Errors and Special Cases

#exception-box(title: "The Traps This Topic Sets — Read Before the Mock")[
  #table(
    columns: (1.25fr, 1.35fr, 1.4fr),
    table.header[*The habit you assume*][*The twist*][*The trap in the question*],
    ["+20% and −20% cancel"], [The fall applies to a bigger base — net −4%], [Successive-change questions],
    ["Divide the change by the new value"], [The base is always the ORIGINAL], [Percent-change options],
    ["Shares in any order sum anyway"], [Shares must rebuild the total — always verify], [Ratio questions],
    ["Average maths works on averages directly"], [Convert averages to totals first], [Joining/leaving puzzles],
    ["Bar heights can be compared by eye"], [Exact questions need exact printed values], [Chart questions],
    ["Units are decoration"], ["In hundreds" vs "in thousands" flips every answer], [DI frames],
    ["The median is the middle of the list as printed"], [The list must be SORTED first], [Median traps],
    ["The mean describes the typical person"], [One outlier drags it — check the median too], [Interpretation questions],
  )
]

= The 60-Second Self-Test

Cover the answers, say each one aloud, then check. If any answer takes longer than ten seconds, revisit that section.

- *12.5% as a fraction?* → 1/8.
- *A price up 10% then down 10% — final change?* → a 1% loss (0.99 of start), never zero.
- *₹600 in the ratio 1 : 2 : 3 — largest share?* → 6 parts of 100 → ₹300.
- *Average of 4 numbers is 20; one value 8 is removed. New average?* → (80 − 8) ÷ 3 = 24.
- *First move on any chart question?* → Read the frame: title, axes, units.
- *Mean 58k, median 24k for five incomes — what does that signal?* → One big outlier is dragging the mean up.

= The Whole Chapter in One Picture

#figure(
  image("assets/gat_di_chart_panel.png", width: 100%),
  caption: [Reading a bar chart with the 3-step routine — frame, question, compute — worked on a real four-month sales chart, with the classic traps below.],
)

#figure(
  image("assets/gat_di_mindmap.png", width: 100%),
  caption: [Chapter mindmap: percentages, ratios, averages, chart reading, statistics interpretation, and the speed toolkit that ties them together.],
)

= Practice Questions (Exam Pattern)

Ten questions in the CUET UG style — every one solvable in under a minute with the anchors above. Each correct answer earns $+5$; each incorrect one costs $-1$.

#mcq(1, [15% of 480 is:], (
  [62], [68], [72], [76],
))

#mcq(2, [A shop raises the price of a bag by 20%, then announces a 20% discount on the new price. The final price compared to the original is:], (
  [exactly the same], [4% less], [4% more], [2% less],
))

#mcq(3, [₹720 is divided among three friends in the ratio 2 : 3 : 4. The LARGEST share is:], (
  [₹240], [₹280], [₹320], [₹360],
))

#mcq(4, [The average of 5 numbers is 18. If the number 10 is removed, the average of the remaining 4 numbers is:], (
  [16], [20], [22], [24],
))

#mcq(5, [A number increased by 25% becomes 200. The original number is:], (
  [150], [160], [170], [175],
))

#mcq(6, [The median of 7, 3, 9, 5, 11 is:], (
  [5], [7], [9], [11],
))

#mcq(7, [A bar chart shows a shop's sales in ₹ hundreds: January 40, February 55, March 45, April 70. The percentage increase in sales from January to April is:], (
  [60%], [70%], [75%], [80%],
))

#mcq(8, [In a class of 40 students, the ratio of boys to girls is 3 : 2. The number of girls is:], (
  [14], [16], [18], [24],
))

#mcq(9, [The average age of three brothers is 15 years. Their father joins them and the average of all four becomes 22 years. The father's age is:], (
  [40 years], [41 years], [43 years], [45 years],
))

#mcq(10, [For the data 4, 6, 2, 6, 7, 6, 3, which statement is TRUE?], (
  [the mean is greater than the mode], [the median is 4], [the mode is 6], [the range is 4],
))

= Detailed Solutions

Each solution shows the working, not just the verdict — cover the answer line, attempt the reasoning, then compare.

#solution(1, [10% of 480 = 48; 5% = 24. So 15% = 48 + 24 = 72. Or 480 × 3/20 = 72.], answer: [C])

#solution(2, [Take ₹100: rise makes it ₹120; the 20% discount removes 20% of 120 = ₹24 → ₹96. Final is 96% of the original — 4% less. The two 20%s never cancel.], answer: [B])

#solution(3, [Parts = 2 + 3 + 4 = 9. One part = 720 ÷ 9 = ₹80. Largest share = 4 × 80 = ₹320. Check: 160 + 240 + 320 = 720.], answer: [C])

#solution(4, [Old total = 18 × 5 = 90. Remove 10 → new total 80 over 4 numbers → 80 ÷ 4 = 20.], answer: [B])

#solution(5, [200 = 125% of the original = 5/4 of it. Original = 200 × 4/5 = 160.], answer: [B])

#solution(6, [Sort first: 3, 5, 7, 9, 11. The middle (3rd) value = 7. Choosing 9 skips the sorting step — the classic slip.], answer: [B])

#solution(7, [Frame first: values are in ₹ hundreds. Rise = 70 − 40 = 30; base = the ORIGINAL 40 → 30/40 = 75%.], answer: [C])

#solution(8, [Ratio parts = 3 + 2 = 5. One part = 40 ÷ 5 = 8. Girls = 2 parts = 16. (Boys 24 + girls 16 = 40 — rebuilt.)], answer: [B])

#solution(9, [Old total = 15 × 3 = 45. New total = 22 × 4 = 88. Father = 88 − 45 = 43 years.], answer: [C])

#solution(10, [Sorted: 2, 3, 4, 6, 6, 6, 7. Mean ≈ 4.86, median = 6, mode = 6 (three times), range = 7 − 2 = 5. Only "mode is 6" holds.], answer: [C])

== Wrong-Answer Clinic — the one-line corrections

Dropped marks above? Find your slip here and rewrite the corrected rule in your own words.

#table(
  columns: (1.05fr, 1.5fr, 1.45fr),
  table.header[*If you answered...*][*Your slip was...*][*The corrected rule, in one line*],
  [Q2 option A], [Letting the two 20%s cancel], [Successive changes apply to different bases — net 4% loss],
  [Q4 option C], [Averaging without rebuilding the total], [Sum first: 90 − 10 = 80, then 80 ÷ 4 = 20],
  [Q5 option D], [Taking 25% of 200 off directly], [200 IS the increased value — 5/4 of the original; go back by 4/5],
  [Q6 option C], [Median of the unsorted list], [Sort first: 3, 5, 7, 9, 11 → median 7],
  [Q7 option D], [Dividing the change by the new value], [Base = original: 30/40 = 75%, not 30/70],
  [Q10 option A], [Trusting the mean as the biggest], [Mean ≈ 4.86 sits BELOW the mode 6 — outliers pull means down],
)

= Your 10-Minute Mental-Math Drill

Numerical ability is a speed game, and speed is built the way athletes build stride — short, daily, boring, effective. Ten minutes a day with this drill, run alongside the 8-week GK engine's logic of small repeated exposures, will make the fraction anchors automatic before your next mock. No calculator, no paper beyond a rough margin: the point is to see the answers.

#table(
  columns: (1.1fr, 2.4fr, 2fr),
  table.header[*Minute*][*Drill*][*The standard to reach*],
  [1-2], [Call out 10%, 20%, 25%, 50%, 75% of any 2-3 digit number a friend or app names], [Answer inside 3 seconds each],
  [3-4], [Fraction-percentage ping-pong: 1/8? 12.5%. 3/4? 75%. 1/5? 20%], [Both directions, no hesitation],
  [5-6], [Ratio splits: give a total and a ratio; find each share], [Parts-sum first, shares rebuild the total],
  [7-8], [Average flips: name an average and count; state the total instantly], [Sum = average × count without pause],
  [9-10], [One chart from any newspaper: read frame, pull two values, compute one % change], [Base = original, every time],
)

- *Track slips, not sums:* every drill error goes into the same slip diary as your mock mistakes — patterns appear within a week.
- *Stop before fatigue:* ten focused minutes beat thirty tired ones; mental math sharpens best when fresh.

#block(width: 100%, inset: (top: 4pt), above: 4pt)[
  #align(center, text(fill: om-grey, size: 8pt)[© OurMocks · www.ourmocks.com · CUET UG General Aptitude Test · Numerical Ability & Data Interpretation · 2027 cycle])
]
