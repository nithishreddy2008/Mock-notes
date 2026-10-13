#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Mathematics",
  topic-title: "Probability",
  subtitle: "Conditional Probability, Independence and Bayes' Theorem · Section A 5 + B1 VI · CUET UG 2027 Cycle Notes",
)

= Syllabus Alignment

#table(
  columns: (0.95fr, 1.9fr, 1.25fr),
  table.header[*Sub-topic*][*Official syllabus pointer (NTA CUET(UG) 2026 syllabus — Mathematics/Applied Mathematics (319), the current 2027 baseline)*][*Skills the questions test*],
  [*Simple probability foundations*], [
    "Simple probability." (Section A Unit 5, compulsory)
  ], [
    Counting sample spaces fast; complements and boundary values without slips.
  ],
  [*Conditional probability and multiplication*], [
    "Conditional probability, Multiplications theorem on probability, independent events" (Section B1 Mathematics Unit VI)
  ], [
    Shrinking the universe on demand; chaining probabilities along a tree.
  ],
  [*Total probability and Bayes' theorem*], [
    "total probability, Baye's theorem" (Section B1 Mathematics Unit VI)
  ], [
    Weighing doors, adding the tree, then flipping the arrow — effect to cause.
  ],
  [*Random variables and distributions (bridge)*], [
    "Random variables and its probability distribution, mean and variance of random variables" (Section B1 Mathematics Unit VI, closing part — full treatment continues in the Probability Distributions notes)
  ], [
    Building a distribution table from a story; reading its mean and variance.
  ],
)

#exam-pointer[
  CUET UG pattern (NTA official information bulletin, 2026 cycle — the current 2027
  baseline): each subject paper carries *50 compulsory questions* in *60 minutes*,
  with $+5$ for every correct answer and $-1$ for every incorrect answer. The 2026
  syllabus lists simple probability in *Section A Unit 5* and this chapter's full
  toolkit — conditioning, independence, total probability, Bayes — in *Section B1
  Unit VI*, so the material serves every candidate who sits the Mathematics paper.
]

= Foundations — the Counting That Feeds Everything

Probability starts as careful counting: $P(E) = "favourable outcomes"/"total outcomes"$, always between 0 and 1, with the certain event at 1 and the impossible event at 0. The three standard sample spaces are worth knowing at reflex speed: one die gives 6 outcomes, two dice give $6 times 6 = 36$ *ordered* pairs, a deck gives 52 cards in 4 suits of 13. The complement rule $P("not" E) = 1 - P(E)$ is the single most useful line in the chapter — "at least one" questions fall to it instantly, and it converts many ugly direct counts into one subtraction.

- *Mutually exclusive* events cannot happen together: $P(A inter B) = 0$, so $P(A union B) = P(A) + P(B)$.
- *Exhaustive* events together cover the whole sample space: their probabilities sum to 1 — the fact that powers Bayes' theorem later.
- *Addition in general* needs the overlap subtracted: $P(A union B) = P(A) + P(B) - P(A inter B)$. Forgetting the overlap is the classic slip; a "probability greater than 1" answer is the alarm bell that catches it.

#worked-example("Worked Example — Two Dice, One Clear Head")[
  Two fair dice are rolled. Find the probability that the sum is 8.

  #v(3pt)
  *Solution.* Sample space: 36 ordered pairs. Favourable: $(2, 6), (3, 5), (4, 4), (5, 3), (6, 2)$ — five pairs, so $P = 5/36$. Two classic slips to dodge: counting $(4, 4)$ only once is *correct* (it is one outcome), and forgetting $(5, 3)$ vs $(3, 5)$ are *different* pairs is not. Ordered-pair counting settles both. Complement flavour: the probability the sum is *not* 8 is $1 - 5/36 = 31/36$ — one line, no recount.
]

= Conditional Probability — Shrinking the Universe

$P(A | B)$ reads "the probability of $A$ *given that* $B$ happened", and the phrase "given that" physically shrinks your universe: everything outside $B$ is deleted, and $B$ becomes the new denominator.

#formula-box(title: "The Conditioning Identity")[
  $ P(A | B) = (P(A inter B))/(P(B)) quad "with" P(B) > 0 $
  $ "Card reflex:" quad P("king" | "red") = 2/26 = 1/13 quad ("26 red cards, 2 red kings") $
]

- *Read the words before the numbers.* "A card is red; find the probability it is a king" and "a card is a king; find the probability it is red" have *different* universes (26 vs 4) — and different answers ($1/13$ vs $2/4 = 1/2$).
- *Conditioning is not symmetry.* $P(A | B) != P(B | A)$ in general; confusing the two arrow directions is the single most common error in this chapter, and option lists are built around it.

= The Multiplication Theorem and Independence

Rearranging the conditioning identity gives the *multiplication theorem*: $P(A inter B) = P(B) dot P(A | B) = P(A) dot P(B | A)$. For chains of events it extends along a tree: multiply the branch probabilities along the path. *Independent* events are the special case where conditioning does nothing — knowing $B$ occurred tells you nothing about $A$: $P(A | B) = P(A)$, equivalently $P(A inter B) = P(A) dot P(B)$.

- *Independence and mutual exclusivity are different beasts.* Disjoint events with positive probability are *deeply dependent* — one happening kills the other. Independent events happily overlap. Any option pairing the two ideas is bait.
- *With replacement vs without.* Drawing two cards: with replacement, the second draw still sees 52 cards and probabilities multiply cleanly; without replacement, the deck has 51 cards and conditioning shifts every number. Read those two words in the question stem every time.
- *"At least one" = 1 − none.* For $n$ independent tries each succeeding with probability $p$: $P("at least one success") = 1 - (1 - p)^n$. One subtraction replaces a page of cases.

#worked-example("Worked Example — A Three-Branch Chain")[
  A bag holds 5 red and 3 black balls. Two balls are drawn one after the other *without replacement*. Find the probability that both are red.

  #v(3pt)
  *Solution.* First draw: $P(R_1) = 5/8$. Given $R_1$, the bag now holds 4 red and 3 black:
  $P(R_2 | R_1) = 4/7$. Multiply along the branch:
  $ P(R_1 inter R_2) = 5/8 dot 4/7 = 5/14. $
  The conditioning did the heavy lifting — the second denominator is 7, not 8, because
  the universe shrank. "With replacement" would have given $5/8 dot 5/8 = 25/64$; the
  two-word difference in the stem changes the answer.
]

= Total Probability and Bayes' Theorem

Bayes questions all share one story shape: several *sources* (machines, boxes, classes, buses) each produce outcomes with their own rates, you observe an *effect* (a defective bulb, a red ball, a lost article), and you must infer which source it came from. Two formulas cooperate. *Total probability* adds up the doors: if $E_1, ..., E_n$ partition the possibilities, $P(A) = sum_i P(E_i) dot P(A | E_i)$. *Bayes' theorem* then flips the arrow — you saw the effect, you want the cause:

#formula-box(title: "The Two-Line Bayes Ritual")[
  $ P(A) = sum_i P(E_i) dot P(A | E_i) quad ("the whole tree, added") $
  $ P(E_i | A) = (P(E_i) dot P(A | E_i)) / (sum_j P(E_j) dot P(A | E_j)) quad ("one door on top, all doors below") $
]

#worked-example("Worked Example — The Defective Bulb Classic")[
  Machines A, B and C produce 25%, 35% and 40% of a factory's bulbs. Defect rates: 5%, 4% and 2% respectively. A bulb is drawn at random and found defective. What is the probability it came from machine A?

  #v(3pt)
  *Solution.* Doors: $P(A) = 0.25$, $P(B) = 0.35$, $P(C) = 0.40$ (they sum to 1 — always check).
  Effect $D$ = defective:
  $ P(D) = 0.25 dot 0.05 + 0.35 dot 0.04 + 0.40 dot 0.02 = 0.0125 + 0.0140 + 0.0080 = 0.0345. $
  Bayes flips the arrow:
  $ P(A | D) = 0.0125 / 0.0345 = 25/69 approx 0.362. $
  Machine A produces a quarter of the bulbs but over a third of the defects — the
  high defect rate lifted its share. The fraction $25/69$ (multiply the three door
  products by 1000: $125/345$) is the clean exact form options prefer.
]

#analogy-box(title: "Everyday Example — The Hospital Test")[
  A rare-disease test is 99% accurate, and the disease affects 1 in 1000 people.
  You test positive — are you probably sick? Intuition screams yes; Bayes says
  compute the doors: true positives $0.001 dot 0.99 approx 0.001$, false positives
  $0.999 dot 0.01 approx 0.01$. The false-positive door is *ten times bigger*, so
  most positive results are false alarms. That reversal of intuition — the effect
  felt certain, the cause turned out unlikely — is exactly what Bayes' theorem
  measures, and why every syllabus insists on it: it is arithmetic that corrects
  your gut.
]

= Random Variables — the Bridge to Distributions

A *random variable* $X$ assigns a number to each outcome of an experiment — number of heads in two tosses, number of defective bulbs in a sample. Its *probability distribution* is a table listing every value of $X$ with its probability, and two facts police every table: each probability sits in $[0, 1]$, and the whole column sums to exactly 1. From the table, the *mean* is $Sigma x_i p_i$ (the long-run average) and the *variance* is $Sigma x_i^2 p_i - mu^2$ where $mu$ is the mean. Work a small one now — it is the doorway to the next chapter's binomial, Poisson and normal distributions.

#worked-example("Worked Example — Two Coins, One Table")[
  Two fair coins are tossed; $X$ = number of heads. Build the distribution and find the mean and variance.

  #v(3pt)
  *Solution.* Outcomes: $H H, H T, T H, T T$. Values: $X = 0, 1, 2$ with probabilities
  $1/4, 2/4, 1/4$. Check: the column sums to 1 ✓. Mean:
  $ mu = 0 dot 1/4 + 1 dot 2/4 + 2 dot 1/4 = 1. $
  Variance: $Sigma x_i^2 p_i = 0 + 1 dot 1/2 + 4 dot 1/4 = 3/2$, so
  $ sigma^2 = 3/2 - 1^2 = 1/2. $
  Mean 1 and variance $1/2$ — the table carries everything; no formula is being
  taken on faith.
]

#figure(image("assets/math_probability_conditioning.png", width: 100%), caption: [The conditioning toolkit: four laws, the full Bayes tree with the defective-bulb numbers, and the traps each law hides.])

= Formula Cheatsheet — the Whole Chapter on One Page

#cheatsheet-box(title: "Formula Cheatsheet — Probability and Bayes")[
  #table(
    columns: (1.5fr, 1.35fr, 1.15fr),
    table.header[*Formula / rule*][*Letters mean*][*Fire it when*],
    [$P(E) = "favourable"/"total"$], [always in $[0, 1]$], [direct counting],
    [$P("not" E) = 1 - P(E)$], [the rescue move], ["at least one", "not"],
    [$P(A union B) = P(A) + P(B) - P(A inter B)$], [overlap subtracted], [two-event unions],
    [Exclusive: overlap 0, plain add], [no subtraction], [disjoint events],
    [$P(A | B) = (P(A inter B)) / (P(B))$], [universe shrinks to B], ["given that" stems],
    [Chain: $P(A inter B) = P(B) dot P(A | B)$], [multiply along the tree], [sequential draws],
    [Independent: $P(A inter B) = P(A) dot P(B)$], [no information flows], [independence checks],
    ["At least one" $= 1 - P("none") = 1 - (1 - p)^n$], [$p$ per try, $n$ tries], [repeated independent tries],
    [Total: $P(A) = Sigma P(E_i) dot P(A | E_i)$], [doors partition the space], [effect through many doors],
    [Bayes: $P(E_i | A) = (P(E_i) dot P(A | E_i)) / (Sigma_j P(E_j) dot P(A | E_j))$], [one door on top, all below], [effect -> cause],
    [Distribution: values with probabilities, column sums to 1], [policing check], [table questions],
    [Mean $mu = Sigma x_i p_i$; variance $Sigma x_i^2 p_i - mu^2$], [long-run average and spread], [distribution tables],
  )
]

= Common Errors and Special Cases

#exception-box(title: "Common Errors and Special Cases — Probability")[
  #table(
    columns: (1.35fr, 1.35fr, 1.3fr),
    table.header[*The mistake*][*What is right*][*The trap it sets*],
    [Answering $P(B | A)$ for $P(A | B)$], [The word "given" names the universe], [Mirror-image option pairs],
    [Treating exclusive as independent], [Disjoint events with $P > 0$ are dependent], ["independent" attached to exclusive sets],
    [Forgetting the overlap in unions], [Always subtract $P(A inter B)$], [Answer above 1 — the built-in alarm],
    [Second draw unchanged without replacement], [Universe shrank: 51 cards, 4/7 bags], [Recycled first-draw denominators],
    [Bayes denominator = one door], [The sum of ALL doors], [Options = one-door fraction, plausible but wrong],
    [Chaining "at least one" by cases], [Complement: $1 - (1 - p)^n$], [Case-counting that leaks a branch],
    [Distribution column not summing to 1], [Policing check before computing], [Tables with a sneaky missing outcome],
    [Variance computed as $Sigma x_i^2 p_i$ alone], [Subtract $mu^2$], [Inflated-variance numeric options],
  )
]

= Sixty-Second Self-Test

#table(
  columns: (2.6fr, 1fr),
  table.header[*Statement*][*Verdict*],
  [If events are mutually exclusive, they are independent.], [False — one kills the other: maximal dependence],
  [$P(A | B) = P(B | A)$ in general.], [False — the arrow has a direction],
  [With replacement, draw-two probabilities stay equal.], [True — the deck resets],
  [Bayes needs the door weights to sum to 1.], [True — the partition check comes first],
  ["At least one six in 2 dice" = $1 - (5/6)^2 = 11/36$.], [True — complement route],
  [A distribution table may sum to 0.9.], [False — exactly 1, always],
)

#figure(image("assets/math_probability_mindmap.png", width: 100%), caption: [The chapter in one look: foundations, conditioning, independence, total probability, Bayes — and the traps between them.])

= Practice Questions — CUET UG Pattern (10 MCQs)

Ten questions in the CUET UG style. Each correct answer earns $+5$; each incorrect one costs $-1$. Read "given that" and "without replacement" first — those two phrases decide most of this set.

#mcq(1, [Two fair dice are rolled. The probability that the sum is 8 is:], ([$1/6$], [$5/36$], [$1/9$], [$7/36$],))
#mcq(2, [A card is drawn from a well-shuffled deck. Given that it is red, the probability that it is a king is:], ([$1/26$], [$1/2$], [$2/13$], [$1/13$],))
#mcq(3, [If $P(A) = 0.5$, $P(B) = 0.4$ and $P(A inter B) = 0.2$, then $P(A union B)$ equals:], ([0.9], [0.3], [0.7], [1.1],))
#mcq(4, [If $A$ and $B$ are independent with $P(A) = 0.6$ and $P(B) = 0.5$, then $P(A inter B)$ equals:], ([0.3], [0.1], [0.55], [0.8],))
#mcq(5, [A bag has 5 red and 3 black balls. Two are drawn without replacement. The probability both are red is:], ([$25/64$], [$5/8$], [$5/14$], [$3/14$],))
#mcq(6, [A fair coin is tossed 3 times. The probability of at least one head is:], ([$1/2$], [$7/8$], [$3/8$], [$5/8$],))
#mcq(7, [Machines A, B, C make 25%, 35%, 40% of bulbs with defect rates 5%, 4%, 2%. A bulb is defective. The probability it came from A is:], ([$25/69$], [$1/4$], [$5/23$], [$69/100$],))
#mcq(8, [Two fair coins are tossed and $X$ = number of heads. The mean of $X$ is:], ([1/2], [3/4], [1], [3/2],))
#mcq(9, [Two dice are rolled. Given that the sum is 8, the probability that the first die shows 4 is:], ([$1/6$], [$1/5$], [$1/36$], [$5/36$],))
#mcq(10, [For the same $X$ (number of heads in two tosses), the variance of $X$ is:], ([1], [3/4], [1/4], [1/2],))

= Detailed Solutions

#solution(1, [Favourable ordered pairs: $(2, 6), (3, 5), (4, 4), (5, 3), (6, 2)$ — five of 36. $P = 5/36$. Count $(4, 4)$ once, count $(3, 5)$ and $(5, 3)$ separately.], answer: "B")
#solution(2, ["Given red" shrinks the deck to 26 cards containing exactly 2 red kings: $2/26 = 1/13$. Option (B) answers the flipped question $P("red" | "king") = 2/4$ — the arrow trap in its natural habitat.], answer: "D")
#solution(3, [Addition rule: $0.5 + 0.4 - 0.2 = 0.7$. Option (A) forgot the overlap and exceeded sanity — the alarm the rule exists to ring.], answer: "C")
#solution(4, [Independence means multiply: $0.6 dot 0.5 = 0.3$. Option (B) subtracted — the exclusive-event reflex applied where it does not belong.], answer: "A")
#solution(5, [Chain with shrunken universe: $5/8 dot 4/7 = 20/56 = 5/14$. Option (A) is the with-replacement answer $25/64$ — the two-word stem difference, priced at one full question.], answer: "C")
#solution(6, [Complement route: $P("no heads") = (1/2)^3 = 1/8$, so $P("at least one") = 1 - 1/8 = 7/8$. Option (C) is "exactly one head" ($3/8$) — a different event wearing similar words.], answer: "B")
#solution(7, [Doors: $0.25 dot 0.05 = 0.0125$, $0.35 dot 0.04 = 0.0140$, $0.40 dot 0.02 = 0.0080$; total $P(D) = 0.0345$. Bayes: $0.0125 / 0.0345 = 125/345 = 25/69$. Option (C) used only machine A's door as the denominator.], answer: "A")
#solution(8, [Distribution: $0, 1, 2$ with $1/4, 1/2, 1/4$. Mean $= 0 + 1/2 + 1/2 = 1$. The symmetric table makes the mean obvious — half of two tosses.], answer: "C")
#solution(9, [Condition on sum 8: the universe is the 5 pairs $(2, 6), (3, 5), (4, 4), (5, 3), (6, 2)$. Exactly one has first die 4: $1/5$. The unconditioned $1/6$ and $5/36$ are the pre-conditioning lures.], answer: "B")
#solution(10, [Variance: $Sigma x_i^2 p_i = 0 + 1 dot 1/2 + 4 dot 1/4 = 3/2$; minus $mu^2 = 1$: $sigma^2 = 1/2$. Option (A) skipped the $mu^2$ subtraction — the exact error the errors-box warns about.], answer: "D")

= Wrong-Answer Clinic

#table(
  columns: (1.35fr, 1.35fr, 1.3fr),
  table.header[*If you picked this*][*The thinking slip*][*The lasting fix*],
  [(A) in Q2], [Answered $P("red" | "king")$ instead], [Underline the "given" clause; that set is the new denominator],
  [(A) in Q3], [Added without subtracting the overlap], [Union above 1 or overlap ignored — run the subtraction reflex],
  [(A) in Q5], [Reused the 8-ball bag for the second draw], ["Without replacement" = shrink the bag, then condition],
  [(C) in Q6], [Counted "exactly one"], ["At least one" = complement of "none" — always],
  [(C) in Q7], [One door in the Bayes denominator], [The bottom of Bayes is the WHOLE tree — sum all doors],
  [(A) in Q10], [Variance without the $mu^2$ correction], [$Sigma x_i^2 p_i - mu^2$: two-term recipe, both terms],
)

#v(12pt)
#align(center)[#text(fill: om-grey, size: 8.5pt)[© OurMocks · www.ourmocks.com · CUET UG Mathematics · Probability · 2027 cycle]]
