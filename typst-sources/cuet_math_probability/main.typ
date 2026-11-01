#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Mathematics",
  topic-title: "Probability",
  subtitle: "Conditional Probability, Bayes' Theorem, Random Variables, Expectation, Variance & Binomial Distribution",
)

= Syllabus & Exam Weightage

In the NTA CUET (UG) Mathematics examination, *Probability* constitutes one of the most critical conceptual modules across both *Section A* (the compulsory common paper) and *Section B1* (Core Mathematics). Typically contributing *4 to 6 questions* (20 to 30 marks out of 200), probability questions rigorously test formal axiomatic set reasoning, multi-stage conditional modeling, reverse inference via Bayes' Theorem, and discrete probability distributions.

#table(
  columns: (1.2fr, 2.2fr, 1.4fr),
  stroke: 0.5pt + om-navy.lighten(70%),
  fill: (col, row) => if row == 0 { om-navy-soft } else if calc.odd(row) { om-blue-soft.lighten(60%) } else { white },
  table.header[*Sub-Topic*][*Official NTA Syllabus Coverage*][*High-Yield CUET Focus*],
  [*Conditional Probability*], [Definition, properties, multiplication rule, independent events vs mutually exclusive events, pairwise and mutual independence.], [Evaluating $P(A|B)$, testing $P(A inter B) = P(A)P(B)$, independence of complements ($A'$ and $B'$).],
  [*Total Probability & Bayes' Theorem*], [Partition of a sample space, Theorem of Total Probability, Bayes' theorem (statement, proof, and practical applications).], [Defective product / disease test inversion, identifying prior vs posterior probabilities, tree branches.],
  [*Random Variables & Distribution*], [Definition of discrete random variable, probability distribution table, finding unknown parameter $k$, mean (expectation) and variance.], [Solving $sum p_i = 1$, calculating $E(X) = sum x_i p_i$, $"Var"(X) = E(X^2) - [E(X)]^2$, linear shifts.],
  [*Bernoulli Trials & Binomial Model*], [Axioms of Bernoulli trials, Binomial distribution $B(n, p)$, probability mass function, mean and variance of Binomial distribution.], [Computing $P(X = r) = binom(n, r) p^r q^(n-r)$, "at least one" shortcut ($1 - q^n$), verifying $"Var" < "Mean"$.],
)

#tip-box(title: "CUET Exam Strategy — Speed & Precision")[
  In CUET probability questions, *never calculate probabilities intuitively without defining the conditioning event*. Always write down the given information explicitly: What is the universe? Has sample space $S$ been reduced by an observed event $B$? If an event has already occurred, you are strictly in *conditional probability territory*.
]

---

= 1. Conditional Probability & The Multiplication Rule

== Definition & Sample Space Reduction

Let $A$ and $B$ be two events associated with the same sample space $S$ of a random experiment. The *conditional probability* of event $A$ given that event $B$ has already occurred (with $P(B) > 0$) is defined as:
$ P(A|B) = frac(P(A inter B), P(B)) $

#concept-box(title: "The Geometric Philosophy of Conditioning")[
  When we are given that event $B$ has already transpired, the original universal sample space $S$ is *discarded*. The event $B$ becomes the *new reduced sample space*. The only outcomes favorable to $A$ that can now possibly occur are those elements of $A$ that also lie inside $B$, namely $A inter B$. Hence, conditional probability is simply the relative measure of $A inter B$ scaled against the measure of $B$.
]

== Fundamental Properties of Conditional Probability

1. *The Certain Event Invariant:*
   $ P(S|B) = 1 quad "and" quad P(B|B) = 1 $
2. *Complementary Probability:* For any event $A$:
   $ P(A'|B) = 1 - P(A|B) $
   *(Caution: $P(A|B') eq.not 1 - P(A|B)$; the conditioning event in the denominator must remain identical!).*
3. *Additive Law under Conditioning:* If $E$ and $F$ are any two events associated with $S$:
   $ P((E union F)|B) = P(E|B) + P(F|B) - P((E inter F)|B) $
   If $E$ and $F$ are mutually exclusive, then $P((E union F)|B) = P(E|B) + P(F|B)$.

== The Multiplication Theorem on Probability

From the definition of conditional probability, multiplying both sides by the denominator yields the *Multiplication Rule*:
$ P(A inter B) = P(A) dot P(B|A) = P(B) dot P(A|B) $

For three sequential events $A, B$, and $C$:
$ P(A inter B inter C) = P(A) dot P(B|A) dot P(C|A inter B) $
This chain rule extends to any finite sequence of events $E_1, E_2, dots, E_n$:
$ P(E_1 inter E_2 inter dots inter E_n) = P(E_1) P(E_2|E_1) P(E_3|E_1 inter E_2) dots P(E_n|E_1 inter dots inter E_(n-1)) $

---

= 2. Independent Events

== Definition & Mathematical Criterion

Two events $A$ and $B$ associated with a sample space $S$ are said to be *independent* if the occurrence or non-occurrence of one event provides absolutely no information regarding the likelihood of the other. Mathematically:
$ P(A|B) = P(A) quad "and" quad P(B|A) = P(B) $
Substituting this into the multiplication theorem gives the universal test:

#formula-box(title: "The Independence Test Criterion")[
  Two events $A$ and $B$ are independent if and only if:
  $ P(A inter B) = P(A) dot P(B) $
]

== Mutually Exclusive vs Independent Events

Candidates routinely confuse *mutually exclusive events* with *independent events*. In competitive exams, this is the single most tested distinction:

#table(
  columns: (1.2fr, 2fr, 2fr),
  stroke: 0.5pt + om-navy.lighten(70%),
  fill: (col, row) => if calc.odd(row) { om-blue-soft.lighten(50%) } else { white },
  table.header[*Property*][*Mutually Exclusive Events*][*Independent Events*],
  [*Set Definition*], [$A inter B = emptyset$ (disjoint sets; zero common outcomes).], [$A inter B eq.not emptyset$ (favorable interinterion exists).],
  [*Probability Condition*], [$P(A inter B) = 0$], [$P(A inter B) = P(A) dot P(B)$],
  [*Intuitive Meaning*], [If $A$ occurs, $B$ *cannot* occur ($P(B|A) = 0$).], [Occurrence of $A$ has *zero impact* on $B$ ($P(B|A) = P(B)$).],
  [*Compatibility*], [Two events with $P(A) > 0, P(B) > 0$ *can never be both* mutually exclusive and independent!], [Independence requires $P(A inter B) > 0$, whereas mutual exclusivity demands $P(A inter B) = 0$.],
)

== Companion Independence Theorems

#formula-box(title: "Theorem of Independent Complements")[
  If two events $A$ and $B$ are independent, then:
  1. $A$ and $B'$ are independent: $P(A inter B') = P(A) dot P(B')$.
  2. $A'$ and $B$ are independent: $P(A' inter B) = P(A') dot P(B)$.
  3. $A'$ and $B'$ are independent: $P(A' inter B') = P(A') dot P(B')$.
]

*Proof of (3):* By De Morgan's Law, $A' inter B' = (A union B)'$.
$ P(A' inter B') = 1 - P(A union B) = 1 - [P(A) + P(B) - P(A inter B)] $
Since $A$ and $B$ are independent, $P(A inter B) = P(A)P(B)$:
$ P(A' inter B') = 1 - P(A) - P(B) + P(A)P(B) = (1 - P(A))(1 - P(B)) = P(A') dot P(B'). quad Q.E.D. $

#tip-box(title: "CUET Speed Shortcut — Probability of At Least One Event")[
  If $E_1, E_2, dots, E_n$ are $n$ mutually independent events, the probability that *at least one event occurs* is:
  $ P("At least one") = P(E_1 union E_2 union dots union E_n) = 1 - P(E_1') dot P(E_2') dots P(E_n') $
]


== Pairwise Independence vs Mutual Independence

A common higher-order thinking trap in competitive exams is the distinction between pairwise independence and mutual independence:

Three events $A, B$, and $C$ associated with a sample space $S$ are said to be *mutually independent* if and only if they satisfy four conditions simultaneously:
$ P(A inter B) = P(A) dot P(B) $
$ P(B inter C) = P(B) dot P(C) $
$ P(C inter A) = P(C) dot P(A) $
$ P(A inter B inter C) = P(A) dot P(B) dot P(C) $

#exception-box(title: "The Pairwise Independence Trap (Bernstein's Fallacy)")[
  Pairwise independence (conditions 1, 2, and 3 holding) *does NOT guarantee mutual independence* (condition 4). 
  - For example, consider tossing two fair coins. Let $A$: First coin is Head, $B$: Second coin is Head, and $C$: Both coins show the same face.
  - Here $P(A) = 1/2, P(B) = 1/2, P(C) = 1/2$.
  - $P(A inter B) = 1/4 = P(A)P(B)$, $P(B inter C) = 1/4 = P(B)P(C)$, and $P(C inter A) = 1/4 = P(C)P(A)$ (Pairwise independent!).
  - However, $A inter B inter C = {H H}$, so $P(A inter B inter C) = 1/4 eq.not P(A)P(B)P(C) = 1/8$!
  - Hence, events can be completely pairwise independent without being mutually independent.
]

#figure(
  image("assets/math_probability_conditional_bayes.png", width: 95%),
  caption: [Figure 1: Conditional Probability Architecture, Sample Space Reduction, Independence Axioms, and Bayes' Inversion Engine],
)

---

= 3. Theorem of Total Probability & Bayes' Theorem

== Partition of a Sample Space

A set of events $E_1, E_2, dots, E_n$ is said to constitute a *partition* of the universal sample space $S$ if:
1. *Pairwise Disjoint:* $E_i inter E_j = emptyset$ for all $i eq.not j$ (no overlapping outcomes).
2. *Exhaustive:* $E_1 union E_2 union dots union E_n = S$ (together they cover the entire sample space).
3. *Non-Zero Likelihood:* $P(E_i) > 0$ for all $i = 1, 2, dots, n$.

== Theorem of Total Probability

Let ${E_1, E_2, dots, E_n}$ be a partition of the sample space $S$, and let $A$ be any arbitrary event associated with $S$. Then the total probability of event $A$ is the sum of its conditional probabilities along all partition branches:

#formula-box(title: "The Law of Total Probability")[
  $ P(A) = sum_(i=1)^n P(E_i) dot P(A|E_i) = P(E_1)P(A|E_1) + P(E_2)P(A|E_2) + dots + P(E_n)P(A|E_n) $
]

*Proof:* Since $S = E_1 union E_2 union dots union E_n$, we can decompose $A$ as:
$ A = A inter S = A inter (E_1 union E_2 union dots union E_n) = (A inter E_1) union (A inter E_2) union dots union (A inter E_n) $
Since the events $E_i$ are pairwise disjoint, the intersections $(A inter E_i)$ are also mutually disjoint. By the axiomatic addition theorem:
$ P(A) = sum_(i=1)^n P(A inter E_i) = sum_(i=1)^n P(E_i) dot P(A|E_i). quad Q.E.D. $

== Bayes' Theorem (Inverse / Posterior Probability)

Bayes' Theorem provides the mathematical mechanism to *reverse conditional probabilities*. If an observed effect $A$ has occurred, Bayes' formula calculates the posterior probability that $A$ was caused by a specific underlying hypothesis $E_i$:

#formula-box(title: "Bayes' Theorem Formula")[
  If $E_1, E_2, dots, E_n$ form a partition of $S$ and $A$ is an event of non-zero probability, then:
  $ P(E_i|A) = frac(P(E_i) dot P(A|E_i), sum_(j=1)^n P(E_j) dot P(A|E_j)) $
]

- *Prior Probabilities ($P(E_i)$):* The initial probabilities of the hypotheses before event $A$ is observed.
- *Likelihoods ($P(A|E_i)$):* The probability that the observed event $A$ occurs given hypothesis $E_i$.
- *Posterior Probability ($P(E_i|A)$):* The updated, refined probability of hypothesis $E_i$ after incorporating the evidence that $A$ has occurred.

#worked-example("Classic Bayes' Diagnostic Test Inversion", [
  *Problem:* A laboratory blood test is $99%$ effective in detecting a disease when it is in fact present. However, the test yields a false positive result for $0.5%$ of healthy persons. If $0.1%$ of the population actually has the disease, what is the probability that a person has the disease given that their test result is positive?

  *Step 1 (Identify Partition & Prior Probabilities):*
  - Let $E_1$: Person has the disease. $P(E_1) = 0.1% = 0.001$.
  - Let $E_2$: Person is healthy. $P(E_2) = 1 - 0.001 = 0.999$.

  *Step 2 (Identify Likelihoods for Observed Event A = Positive Test):*
  - $P(A|E_1) = 99% = 0.99$ (True positive rate).
  - $P(A|E_2) = 0.5% = 0.005$ (False positive rate).

  *Step 3 (Apply Bayes' Theorem):*
  $ P(E_1|A) = frac(P(E_1) P(A|E_1), P(E_1) P(A|E_1) + P(E_2) P(A|E_2)) $
  $ = frac((0.001)(0.99), (0.001)(0.99) + (0.999)(0.005)) = frac(0.00099, 0.00099 + 0.004995) $
  $ = frac(0.00099, 0.005985) = frac(990, 5985) = frac(22, 133) approx 0.1654 quad (16.54%). $

  *Conclusion:* Despite a $99%$ accurate test, because the disease is extremely rare ($0.1%$), a person testing positive still has only about a $16.5%$ chance of actually being infected!
])


#worked-example("Classic Urn Transfer & Bayes' Inversion", [
  *Problem:* Bag I contains 4 white and 2 black balls. Bag II contains 3 white and 5 black balls. One ball is transferred at random from Bag I to Bag II and then a ball is drawn from Bag II. 
  1. What is the total probability that the drawn ball from Bag II is white?
  2. If the drawn ball from Bag II is found to be white, what is the probability that the transferred ball was black?

  *Step 1 (Partition of Transfer Event):*
  - Let $E_1$: Transferred ball from Bag I is White. $P(E_1) = 4/(4 + 2) = 4/6 = 2/3$.
  - Let $E_2$: Transferred ball from Bag I is Black. $P(E_2) = 2/(4 + 2) = 2/6 = 1/3$.

  *Step 2 (Conditional Likelihoods of Drawing White Ball A from Bag II):*
  - If $E_1$ occurred, Bag II now has $3 + 1 = 4$ white and $5$ black balls (total 9): $P(A|E_1) = 4/9$.
  - If $E_2$ occurred, Bag II now has $3$ white and $5 + 1 = 6$ black balls (total 9): $P(A|E_2) = 3/9 = 1/3$.

  *Step 3 (Total Probability of Event A):*
  $ P(A) = P(E_1)P(A|E_1) + P(E_2)P(A|E_2) = (2/3)(4/9) + (1/3)(3/9) = 8/27 + 3/27 = 11/27. $

  *Step 4 (Bayes' Posterior Probability of Black Ball Transferred):*
  $ P(E_2|A) = frac(P(E_2)P(A|E_2), P(A)) = frac((1/3)(3/9), 11/27) = frac(3/27, 11/27) = 3/11. $
])

---

= 4. Random Variables & Probability Distributions

== Definition of a Random Variable

A *random variable* $X$ is a real-valued function whose domain is the sample space $S$ of a random experiment:
$ X: S -> bb(R) $
In CUET UG, we focus exclusively on *discrete random variables*, which take on a finite or countably infinite set of isolated values (e.g., number of heads in 3 coin tosses, number of defective bulbs in a sample).

== Probability Distribution Table & Normalization

The set of all possible pairs $(x_i, p_i)$ where $p_i = P(X = x_i)$ is called the *probability distribution* of $X$:

#table(
  columns: (1.5fr, 1fr, 1fr, 1fr, 1fr),
  stroke: 0.5pt + om-navy.lighten(70%),
  fill: (col, row) => if row == 0 { om-navy-soft } else { white },
  table.header([*$X = x_i$*], [$x_1$], [$x_2$], [$dots$], [$x_n$]),
  [*$P(X = x_i) = p_i$*], [$p_1$], [$p_2$], [$dots$], [$p_n$],
)

#formula-box(title: "The Normalization Invariant")[
  Every valid probability distribution must satisfy two non-negotiable axioms:
  1. *Non-Negativity:* $p_i >= 0$ for all $i$.
  2. *Total Sum Equals Unity:* $sum_(i=1)^n p_i = 1$.
]

== Mean (Mathematical Expectation) of a Random Variable

The *mean* (or expectation) of a random variable $X$, denoted by $mu$ or $E(X)$, represents the weighted average (center of gravity) of its values:
$ mu = E(X) = sum_(i=1)^n x_i p_i $

*Properties of Mathematical Expectation:*
1. $E(c) = c$ for any constant $c$.
2. $E(a X + b) = a E(X) + b$ (Strict linearity of expectation).
3. If $X$ and $Y$ are any two random variables: $E(X + Y) = E(X) + E(Y)$.

== Variance & Standard Deviation

The *variance* of a random variable $X$, denoted by $sigma^2$ or $"Var"(X)$, measures the degree of dispersion or spread of the distribution around its mean:

#formula-box(title: "Variance Formulas")[
  $ "Var"(X) = E((X - mu)^2) = sum_(i=1)^n (x_i - mu)^2 p_i $
  *Computational Form:*
  $ "Var"(X) = E(X^2) - [E(X)]^2 = sum_(i=1)^n x_i^2 p_i - (sum_(i=1)^n x_i p_i)^2 $
]

- *Standard Deviation ($sigma$):* The positive square root of variance: $sigma = sqrt("Var"(X))$.
- *Variance Scaling Law:* For any constants $a$ and $b$:
  $ "Var"(a X + b) = a^2 "Var"(X) $
  *(Notice that the constant shift $b$ adds zero dispersion; only the multiplier $a$ scales the variance by $a^2$!).*


== Cumulative Distribution Function (CDF) & Mode

For a discrete random variable $X$, two complementary analytical tools are essential for competitive examinations:

1. *Cumulative Distribution Function (CDF):* The function $F(x)$ expressing the probability that $X$ takes a value less than or equal to $x$:
   $ F(x) = P(X <= x) = sum_(x_i <= x) p_i $
   *Properties of CDF:*
   - $0 <= F(x) <= 1$ for all $x in bb(R)$.
   - $F(x)$ is a non-decreasing, right-continuous step function with jump discontinuities at each possible value $x_i$ of magnitude $p_i$.
   - $P(a < X <= b) = F(b) - F(a)$.

2. *Mode of a Random Variable:* The value $x_k$ at which the probability mass function achieves its global maximum:
   $ P(X = x_k) >= P(X = x_i) quad "for all" i $
   If two non-adjacent values achieve the same maximum probability, the distribution is bimodal.

---

= 5. Bernoulli Trials & The Binomial Distribution

== The Four Axioms of a Bernoulli Trial

A sequence of random trials is termed a *Bernoulli process* if it strictly satisfies four mathematical conditions:
1. The total number of trials $n$ is *finite and fixed*.
2. The trials are *mutually independent*.
3. Each individual trial has *exactly two mutually exhaustive outcomes*: arbitrarily designated as *Success ($S$)* or *Failure ($F$)*.
4. The probability of success, denoted by $p$, remains *strictly constant* from trial to trial ($q = 1 - p$ denotes failure).

== The Binomial Distribution $B(n, p)$

Let $X$ denote the number of successes obtained in $n$ independent Bernoulli trials. Then $X$ is a discrete random variable whose possible values are $r in {0, 1, 2, dots, n}$. Its *Probability Mass Function (PMF)* is:

#formula-box(title: "The Binomial Probability Formula")[
  $ P(X = r) = binom(n, r) p^r q^(n - r) = frac(n!, r! (n - r)!) p^r (1 - p)^(n - r) quad (r = 0, 1, 2, dots, n) $
]

*Verification of Total Probability:* By the Binomial Theorem:
$ sum_(r=0)^n P(X = r) = sum_(r=0)^n binom(n, r) p^r q^(n - r) = (q + p)^n = 1^n = 1. $

== Mean, Variance & The Invariant of Binomial Distribution

#table(
  columns: (1.5fr, 1.8fr, 2.5fr),
  stroke: 0.5pt + om-navy.lighten(70%),
  fill: (col, row) => if calc.odd(row) { om-blue-soft.lighten(50%) } else { white },
  table.header[*Metric*][*Mathematical Formula*][*CUET Competitive Invariant*],
  [*Mean (Expectation)*], [$mu = E(X) = n p$], [Represents expected number of successes in $n$ trials.],
  [*Variance*], [$sigma^2 = "Var"(X) = n p q$], [Measures fluctuation around expected successes.],
  [*Standard Deviation*], [$sigma = sqrt(n p q)$], [Always $<= sqrt(n/4) = (sqrt(n))/2$.],
  [*The Variance Invariant*], [$"Var"(X) < E(X)$ always!], [Since $q = 1 - p < 1$, $n p q < n p$ universally. Any option with $"Var" >= "Mean"$ is mathematically impossible!],
)


== Mode and Shape of the Binomial Distribution

The value of $r$ that maximizes the binomial probability $P(X = r) = binom(n, r) p^r q^(n - r)$ is determined by the real quantity $(n + 1)p$:

#formula-box(title: "The Binomial Mode Protocol")[
  - *Case 1: $(n + 1)p$ is NOT an integer:*
    The distribution is unimodal, with its unique mode occurring at the integer floor:
    $ "Mode" = m = floor((n + 1)p) $
  - *Case 2: $(n + 1)p = k$ is an integer:*
    The distribution is bimodal, attaining equal maximum probability at two consecutive integers:
    $ r = k - 1 quad "and" quad r = k $
]

*Symmetry Property:* When $p = 1/2$, the Binomial distribution is perfectly symmetric around its mean $mu = n/2$. For $p < 1/2$, it is skewed to the right (positive skew); for $p > 1/2$, it is skewed to the left (negative skew).

#figure(
  image("assets/math_probability_rv_binomial.png", width: 95%),
  caption: [Figure 2: Discrete Random Variables, Mathematical Expectation, Variance Scaling, and the Binomial Distribution Model],
)

---

= 6. Master Synthesis Mindmap & High-Yield Summary

#figure(
  image("assets/math_probability_mindmap.png", width: 95%),
  caption: [Figure 3: Probability Theory, Conditioning, Bayes' Inference, and Distribution Models Master Mindmap],
)

---

= 7. High-Yield Formula Cheatsheet & The Seven Fatal Traps

#cheatsheet-box(title: "Master Formula Cheatsheet — Probability & Distributions")[
  *Core Probabilistic Laws:*
  - Conditional: $P(A|B) = frac(P(A inter B), P(B))$; $P(A'|B) = 1 - P(A|B)$.
  - Independence: $P(A inter B) = P(A) dot P(B) <==> P(A|B) = P(A)$.
  - Complements: If $A, B$ independent $==> A', B'$ independent: $P(A' inter B') = P(A') P(B')$.
  - At Least One Event: $P(A union B) = 1 - P(A') P(B')$.
  - Total Probability: $P(A) = sum_(i=1)^n P(E_i) P(A|E_i)$.
  - Bayes' Theorem: $P(E_i|A) = frac(P(E_i) P(A|E_i), sum_(j=1)^n P(E_j) P(A|E_j))$.

  *Random Variables & Binomial Model:*
  - Normalization: $sum p_i = 1$; Mean: $E(X) = sum x_i p_i$.
  - Variance: $"Var"(X) = E(X^2) - [E(X)]^2$; Scaling: $"Var"(a X + b) = a^2 "Var"(X)$.
  - Binomial PMF: $P(X = r) = binom(n, r) p^r q^(n - r)$; Mean $= n p$; Variance $= n p q < n p$.
  - "At least 1 success": $P(X >= 1) = 1 - P(X = 0) = 1 - q^n$.
]

#exception-box(title: "The Seven Fatal CUET Exam Traps in Probability")[
  1. *The Mutually Exclusive vs Independent Delusion:* Writing $P(A inter B) = 0$ for independent events. Mutually exclusive means disjoint sets; independent means product rule holds!
  2. *The Complement Conditioning Trap:* Assuming $P(A|B') = 1 - P(A|B)$. This is completely false! Only $P(A'|B) = 1 - P(A|B)$ is valid.
  3. *Discarding Negative k in PMF:* When solving $sum p_i = 1$ leads to a quadratic in $k$, always discard any root that produces a negative probability ($p_i < 0$) or makes $p_i > 1$.
  4. *With vs Without Replacement:* Drawing balls *with replacement* forms independent Bernoulli trials (Binomial). Drawing *without replacement* makes trials dependent (probabilities change after every draw)!
  5. *Bayes' Denominator Omission:* Omitting prior probabilities in the denominator of Bayes' formula. Every term in the denominator must be weighted by its prior $P(E_j)$.
  6. *Variance Scaling Trap:* Writing $"Var"(2X + 3) = 2 "Var"(X) + 3$. The correct transformation is $"Var"(2X + 3) = 2^2 "Var"(X) = 4 "Var"(X)$!
  7. *The Binomial Variance Impossible Trap:* If a question claims a Binomial distribution has Mean $= 4$ and Variance $= 5$, recognize immediately that such a distribution *cannot exist* because $"Var" = n p q < n p = "Mean"$!
]

---

#pagebreak()

#set text(size: 8.5pt)
#set par(leading: 0.40em, spacing: 0.42em)

= Practice Questions — Part 1 (Q1 to Q5)

#mcq(1, [If $P(A) = 3/8$, $P(B) = 1/2$, and $P(A inter B) = 1/4$, then the value of $P(A'|B')$ is equal to:], (
  [$1/4$],
  [$3/4$],
  [$1/2$],
  [$3/8$],
))
#solution(1, [Use the conditional probability formula:
$ P(A'|B') = frac(P(A' inter B'), P(B')) $
By De Morgan's Law, $A' inter B' = (A union B)'$.
$ P(A union B) = P(A) + P(B) - P(A inter B) = 3/8 + 1/2 - 1/4 = 3/8 + 4/8 - 2/8 = 5/8 $
$ P(A' inter B') = 1 - P(A union B) = 1 - 5/8 = 3/8 $
$ P(B') = 1 - P(B) = 1 - 1/2 = 1/2 $
$ P(A'|B') = frac(3/8, 1/2) = 3/8 times 2/1 = 3/4. $], answer: [B])

#mcq(2, [Let $A$ and $B$ be two independent events such that $P(A) = 0.3$ and $P(B) = 0.4$. The value of $P(A union B)$ is:], (
  [$0.70$],
  [$0.58$],
  [$0.12$],
  [$0.42$],
))
#solution(2, [Since $A$ and $B$ are independent, $P(A inter B) = P(A) dot P(B) = (0.3)(0.4) = 0.12$.
Using the addition formula:
$ P(A union B) = P(A) + P(B) - P(A inter B) = 0.3 + 0.4 - 0.12 = 0.70 - 0.12 = 0.58. $
Alternatively, via complements: $P(A union B) = 1 - P(A') P(B') = 1 - (0.7)(0.6) = 1 - 0.42 = 0.58$.], answer: [B])

#mcq(3, [Two events $A$ and $B$ are such that $P(A) = 1/4$, $P(A|B) = 1/2$, and $P(B|A) = 2/3$. The value of $P(B)$ is:], (
  [$1/3$],
  [$1/2$],
  [$1/6$],
  [$2/5$],
))
#solution(3, [From the multiplication theorem: $P(A inter B) = P(A) dot P(B|A)$.
Substitute given values:
$ P(A inter B) = 1/4 times 2/3 = 2/12 = 1/6 $
Now use $P(A|B) = frac(P(A inter B), P(B))$:
$ 1/2 = frac(1/6, P(B)) ==> P(B) = frac(1/6, 1/2) = 1/6 times 2/1 = 2/6 = 1/3. $], answer: [A])

#mcq(4, [A problem in mathematics is given to three students whose chances of solving it are $1/2, 1/3$, and $1/4$ respectively. If they all try independently, the probability that the problem is solved is:], (
  [$1/24$],
  [$1/4$],
  [$3/4$],
  [$23/24$],
))
#solution(4, [The problem will be solved if at least one student solves it.
Let $A, B, C$ be the events of the students solving the problem.
$ P(A') = 1 - 1/2 = 1/2, quad P(B') = 1 - 1/3 = 2/3, quad P(C') = 1 - 1/4 = 3/4 $
Since they work independently, the probability that none of them solves the problem is:
$ P("None solves") = P(A') dot P(B') dot P(C') = 1/2 times 2/3 times 3/4 = 1/4 $
Therefore, the probability that the problem is solved is:
$ P("Solved") = 1 - P("None solves") = 1 - 1/4 = 3/4. $], answer: [C])

#mcq(5, [If $A$ and $B$ are two independent events, which of the following expressions is identically equal to $P(A|A union B)$?], (
  [$frac(P(A), P(A union B))$],
  [$frac(P(A inter B), P(A))$],
  [$P(A)$],
  [$1$],
))
#solution(5, [By definition of conditional probability:
$ P(A | A union B) = frac(P(A inter (A union B)), P(A union B)) $
By set absorption, since $A subset.eq (A union B)$, we have $A inter (A union B) = A$.
Therefore:
$ P(A | A union B) = frac(P(A), P(A union B)). $], answer: [A])

#pagebreak()

= Practice Questions — Part 2 (Q6 to Q10)

#mcq(6, [Bag I contains 3 red and 4 black balls, while Bag II contains 5 red and 6 black balls. One ball is drawn at random from one of the bags and is found to be red. The probability that it was drawn from Bag II is:], (
  [$35/68$],
  [$33/68$],
  [$35/66$],
  [$5/11$],
))
#solution(6, [Let $E_1$: Bag I chosen, $E_2$: Bag II chosen ($P(E_1) = P(E_2) = 1/2$).
Let $A$: Drawn ball is red.
- $P(A|E_1) = 3/(3 + 4) = 3/7$
- $P(A|E_2) = 5/(5 + 6) = 5/11$
By Bayes' Theorem:
$ P(E_2|A) = frac(P(E_2) P(A|E_2), P(E_1) P(A|E_1) + P(E_2) P(A|E_2)) = frac(1/2 times 5/11, 1/2 times 3/7 + 1/2 times 5/11) = frac(5/11, 3/7 + 5/11) $
$ = frac(5/11, frac(33 + 35, 77)) = frac(5/11, 68/77) = 5/11 times 77/68 = frac(5 times 7, 68) = 35/68. $], answer: [A])

#mcq(7, [A random variable $X$ has the following probability distribution:
$X$: $0$, $1$, $2$, $3$, $4$; with $P(X)$: $0.1$, $k$, $2k$, $2k$, $k$. The value of $k$ is:], (
  [$0.15$],
  [$0.20$],
  [$0.25$],
  [$0.10$],
))
#solution(7, [The sum of all probabilities must equal unity:
$ sum P(X = x_i) = 1 ==> 0.1 + k + 2k + 2k + k = 1 $
$ 0.1 + 6k = 1 ==> 6k = 0.9 ==> k = frac(0.9, 6) = 0.15. $
Check non-negativity: All probabilities are positive. Hence $k = 0.15$.], answer: [A])

#mcq(8, [The mean and variance of a random variable $X$ having probability distribution:
$X$: $-1, 0, 1$ with probabilities $1/3, 1/3, 1/3$ are respectively:], (
  [$0$ and $2/3$],
  [$0$ and $1/3$],
  [$1/3$ and $2/3$],
  [$0$ and $1$],
))
#solution(8, [1. Compute Mean $E(X)$:
$ E(X) = sum x_i p_i = (-1)(1/3) + (0)(1/3) + (1)(1/3) = -1/3 + 0 + 1/3 = 0. $
2. Compute $E(X^2)$:
$ E(X^2) = sum x_i^2 p_i = (-1)^2 (1/3) + (0)^2 (1/3) + (1)^2 (1/3) = 1/3 + 0 + 1/3 = 2/3. $
3. Compute Variance:
$ "Var"(X) = E(X^2) - [E(X)]^2 = 2/3 - 0^2 = 2/3. $
Mean is $0$ and Variance is $2/3$.], answer: [A])

#mcq(9, [If the mean of a random variable $X$ is $5$ and its variance is $4$, then the mean and variance of $Y = 3X - 2$ are respectively:], (
  [$13$ and $12$],
  [$13$ and $36$],
  [$15$ and $36$],
  [$13$ and $34$],
))
#solution(9, [Using the linear expectation property:
$ E(Y) = E(3X - 2) = 3 E(X) - 2 = 3(5) - 2 = 15 - 2 = 13. $
Using the variance scaling property $"Var"(a X + b) = a^2 "Var"(X)$:
$ "Var"(Y) = "Var"(3X - 2) = 3^2 "Var"(X) = 9 times 4 = 36. $
The mean is $13$ and the variance is $36$.], answer: [B])

#mcq(10, [An unbiased die is thrown 6 times. If 'getting an odd number' is considered a success, the probability of obtaining at least 5 successes is:], (
  [$3/32$],
  [$7/64$],
  [$1/64$],
  [$7/32$],
))
#solution(10, [Single die roll: Success = odd number $\{1, 3, 5\}$, so $p = 3/6 = 1/2, q = 1 - 1/2 = 1/2$.
Number of trials $n = 6$.
We need $P(X >= 5) = P(X = 5) + P(X = 6)$.
$ P(X = 5) = binom(6, 5) (1/2)^5 (1/2)^1 = 6 times (1/2)^6 = frac(6, 64) $
$ P(X = 6) = binom(6, 6) (1/2)^6 (1/2)^0 = 1 times (1/2)^6 = frac(1, 64) $
$ P(X >= 5) = frac(6 + 1, 64) = 7/64. $], answer: [B])

#pagebreak()

#set text(size: 8.2pt)
#set par(leading: 0.38em, spacing: 0.36em)

= Practice Questions — Part 3 (Q11 to Q15)

#mcq(11, [For a Binomial distribution $B(n, p)$, the mean is $4$ and the variance is $3$. The value of $P(X = 1)$ is:], (
  [$4 times (3/4)^15$],
  [$4 times (3/4)^16$],
  [$16 times (3/4)^16$],
  [$12 times (3/4)^15$],
))
#solution(11, [For a Binomial distribution:
$ "Mean" = n p = 4 $
$ "Variance" = n p q = 3 $
Dividing variance by mean:
$ frac(n p q, n p) = 3/4 ==> q = 3/4 $
Since $p + q = 1$, we get $p = 1 - 3/4 = 1/4$.
Now find $n$:
$ n(1/4) = 4 ==> n = 16. $
Now compute $P(X = 1)$:
$ P(X = 1) = binom(16, 1) p^1 q^(15) = 16 times (1/4)^1 (3/4)^15 = 4 times (3/4)^15. $], answer: [A])

#mcq(12, [A pair of fair dice is thrown. If the sum of the numbers appearing is observed to be 7, the probability that the number 2 has appeared at least once is:], (
  [$1/6$],
  [$1/3$],
  [$1/36$],
  [$5/36$],
))
#solution(12, [Let $B$ be the event that the sum is 7:
$ B = {(1, 6), (2, 5), (3, 4), (4, 3), (5, 2), (6, 1)} ==> n(B) = 6. $
Let $A$ be the event that 2 appears at least once:
Outcomes in $B$ containing 2 are:
$ A inter B = {(2, 5), (5, 2)} ==> n(A inter B) = 2. $
By conditional probability:
$ P(A|B) = frac(n(A inter B), n(B)) = 2/6 = 1/3. $], answer: [B])

#mcq(13, [If $E$ and $F$ are events such that $P(E) = 0.6$, $P(F) = 0.3$, and $P(E inter F) = 0.2$, then $P(E|F) + P(F|E)$ is:], (
  [$1$],
  [$0.5$],
  [$5/6$],
  [$2/3$],
))
#solution(13, [Compute each conditional probability separately:
$ P(E|F) = frac(P(E inter F), P(F)) = frac(0.2, 0.3) = 2/3 $
$ P(F|E) = frac(P(E inter F), P(E)) = frac(0.2, 0.6) = 2/6 = 1/3 $
Summing both:
$ P(E|F) + P(F|E) = 2/3 + 1/3 = 3/3 = 1. $], answer: [A])

#mcq(14, [A box contains 5 red, 4 white, and 3 blue balls. Three balls are drawn successively without replacement. The probability that all three balls are red is:], (
  [$5/44$],
  [$1/22$],
  [$5/33$],
  [$1/12$],
))
#solution(14, [Total balls $= 5 + 4 + 3 = 12$.
Let $R_1, R_2, R_3$ be the events of drawing a red ball on the 1st, 2nd, and 3rd draws respectively without replacement:
$ P(R_1) = 5/12 $
$ P(R_2|R_1) = 4/11 $
$ P(R_3|R_1 inter R_2) = 3/10 $
By the multiplication theorem:
$ P(R_1 inter R_2 inter R_3) = 5/12 times 4/11 times 3/10 $
$ = frac(5 times 4 times 3, 12 times 11 times 10) = frac(60, 1320) = frac(1, 22). $], answer: [B])

#mcq(15, [In 4 independent tosses of a fair coin, let $X$ denote the number of heads obtained. The expected value (mean) of $X^2$ is:], (
  [$2$],
  [$4$],
  [$5$],
  [$6$],
))
#solution(15, [Here $n = 4$, $p = 1/2$, $q = 1/2$.
$X$ follows Binomial distribution $B(4, 1/2)$.
1. Mean: $E(X) = n p = 4(1/2) = 2$.
2. Variance: $"Var"(X) = n p q = 4(1/2)(1/2) = 1$.
3. Use the variance identity $"Var"(X) = E(X^2) - [E(X)]^2$:
$ E(X^2) = "Var"(X) + [E(X)]^2 = 1 + 2^2 = 1 + 4 = 5. $], answer: [C])
