#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Mathematics",
  topic-title: "Probability Distributions",
  subtitle: "Expectation, Variance, Binomial, Poisson and Normal · Section B2 IV · CUET UG 2027 Cycle Notes",
)

= Syllabus Alignment

#table(
  columns: (0.95fr, 1.9fr, 1.25fr),
  table.header[*Sub-topic*][*Official syllabus pointer (NTA CUET(UG) 2026 syllabus — Mathematics/Applied Mathematics (319), the current 2027 baseline)*][*Skills the questions test*],
  [*Probability distributions of discrete random variables*], [
    "Understand the concept of Random Variables and its Probability Distributions. Find probability distribution of discrete random variable." (Section B2 Applied Mathematics Unit IV)
  ], [
    Turning a story into a distribution table; policing the sum-to-one rule.
  ],
  [*Mathematical expectation*], [
    "Apply arithmetic mean of frequency distribution to find the expected value of a random variable." (Section B2 Applied Mathematics Unit IV)
  ], [
    Computing $E(X) = Sigma x_i p_i$ and reading it as a long-run average or fair price.
  ],
  [*Variance and standard deviation*], [
    "Calculate the Variance and S.D. of a random variable." (Section B2 Applied Mathematics Unit IV)
  ], [
    Two-term variance recipes without the $mu^2$ slip.
  ],
  [*Binomial distribution*], [
    "Identify the Bernoulli Trials and apply Binomial Distribution. Evaluate Mean, Variance and S.D. of a Binomial Distribution." (Section B2 Applied Mathematics Unit IV)
  ], [
    Verifying the four trial conditions; computing exact and "at least" binomial probabilities.
  ],
  [*Poisson distribution*], [
    "Understand the conditions of Poisson Distribution. Evaluate the Mean and Variance of Poisson distribution." (Section B2 Applied Mathematics Unit IV)
  ], [
    Recognising rare-event setups; using mean $=$ variance $= lambda$ as the identifier.
  ],
  [*Normal distribution*], [
    "Understand normal distribution is a continuous distribution. Evaluate value of Standard normal variate. Area relationship between Mean and Standard Deviation." (Section B2 Applied Mathematics Unit IV)
  ], [
    Converting $x -> z$, reading 68/95/99.7 areas, using symmetry.
  ],
)

#exam-pointer[
  CUET UG pattern (NTA official information bulletin, 2026 cycle — the current 2027
  baseline): each subject paper carries *50 compulsory questions* in *60 minutes*,
  with $+5$ for every correct answer and $-1$ for every incorrect answer. The 2026
  syllabus houses this unit as *Section B2 Applied Mathematics Unit IV* — the
  applied-statistics heart of the paper, where every formula below is attached to a
  one-line "when does it fire" test that makes the choice of distribution instant.
]

= Discrete Random Variables — From Story to Table

A random variable $X$ turns experiment outcomes into numbers, and its *probability distribution* is simply the full price list: every value $X$ can take, with its probability. Two rules police every table: each probability lies in $[0, 1]$, and the column sums to *exactly 1*. Those checks come before any computation — several MCQ options are tables that quietly fail them. Building the table from a story is a two-step habit: list the values $X$ can take, then count the outcomes giving each value.

#worked-example("Worked Example — Sixes in Two Throws")[
  A fair die is thrown twice; $X$ = number of sixes. Build the distribution.

  #v(3pt)
  *Solution.* Values: $X = 0, 1, 2$. Each throw: $P("six") = 1/6$, $P("not") = 5/6$.
  $ P(X = 0) = 5/6 dot 5/6 = 25/36, quad P(X = 1) = 2 dot 1/6 dot 5/6 = 10/36, quad P(X = 2) = 1/6 dot 1/6 = 1/36. $
  Police check: $25 + 10 + 1 = 36$ — the column sums to 1 ✓. The "×2" in the middle
  line is the *two orders* the single six can arrive in; forgetting it is the most
  common table error in this family.
]

= Mathematical Expectation — the Long-Run Average

The expectation $E(X) = Sigma x_i p_i$ is a weighted average: each value weighted by how often it shows up. Read it as *the average per trial over a very long run* — a fair price in games, a budgeted cost per item in quality control. The arithmetic-mean bridge in the syllabus is exactly this: for a frequency distribution, the mean is $Sigma x_i f_i / Sigma f_i$; with frequencies replaced by probabilities, the same machine computes $E(X)$.

#worked-example("Worked Example — Is the Game Fair?")[
  You pay ₹5 to roll one die. You win ₹12 if it shows six, ₹4 otherwise (your ₹4 returned). Find your expected gain per game.

  #v(3pt)
  *Solution.* Gain $X$: $+7$ with probability $1/6$ (win 12, paid 5), $-1$ with
  probability $5/6$ (get back 4, paid 5). Then
  $ E(X) = 7 dot 1/6 + (-1) dot 5/6 = 7/6 - 5/6 = 2/6 = 1/3. $
  You gain one-third of a rupee per game on average — the game favours you slightly.
  The trick is always the same: define the *net gain* including the fee, list its
  distribution, then weight.
]

= Variance and Standard Deviation — the Spread Dial

The mean says where a distribution centres; the *variance* says how widely it scatters around that centre: $"Var"(X) = Sigma x_i^2 p_i - [E(X)]^2$, with the standard deviation its square root. The recipe is strictly two-term — sum the squares weighted, *then* subtract the squared mean. Skipping the subtraction is the most-repeated variance error in every exam season; the inflated answers sit in the options waiting for it.

#worked-example("Worked Example — Two Coins, Fully Worked")[
  $X$ = heads in two fair tosses: distribution $0, 1, 2$ with $1/4, 1/2, 1/4$. Find variance and SD.

  #v(3pt)
  *Solution.* Mean: $mu = 0 dot 1/4 + 1 dot 1/2 + 2 dot 1/4 = 1$. Weighted squares:
  $Sigma x_i^2 p_i = 0 + 1 dot 1/2 + 4 dot 1/4 = 3/2$. Variance:
  $ sigma^2 = 3/2 - 1^2 = 1/2, quad sigma = 1/sqrt(2) approx 0.71. $
  Three lines, each checkable — and identical machinery works for every discrete
  table in the chapter.
]

= Bernoulli Trials and the Binomial Distribution

A *Bernoulli trial* is one yes/no experiment: two outcomes, a constant success probability $p$ across trials, and independent trials. Stack $n$ of them and count successes: $X$ follows the *binomial distribution*
$ P(X = r) = mat(n; r) p^r q^(n - r), quad q = 1 - p, quad r = 0, 1, dots, n $
with mean $n p$, variance $n p q$, and standard deviation $sqrt(n p q)$. Before any binomial computation, verify the four conditions — a fixed $n$, exactly two outcomes, constant $p$, independence — because "draw *without* replacement from a small bag" breaks the constant-$p$ condition and the formula quietly stops being valid.

- *Exact counts:* "exactly 2 heads in 5 tosses" is $mat(5; 2) (1/2)^5 = 5/16$ — choose the positions, multiply the probabilities.
- *"At least one" is the complement again:* $P(X >= 1) = 1 - q^n$. For 5 tosses: $1 - (1/2)^5 = 31/32$ — one line instead of five cases.
- *The mean/variance pair is an identifier:* mean $n p$ and variance $n p q$ (with $q != p$ in general, so they are *unequal*) — never $lambda$, that is the next distribution's signature.

#worked-example("Worked Example — At Least Two Sixes in Three Throws")[
  A die is thrown 3 times. Find the probability of at least two sixes.

  #v(3pt)
  *Solution.* Binomial with $n = 3$, $p = 1/6$, $q = 5/6$. "At least two" = exactly two
  + exactly three:
  $ P(X = 2) = mat(3; 2) (1/6)^2 (5/6) = 3 dot 5/216 = 15/216, quad P(X = 3) = (1/6)^3 = 1/216. $
  Total: $16/216 = 2/27$. Complement flavour: "at least one six" would be
  $1 - (5/6)^3 = 91/216$ — shorter, but it answers a *different* question. Read which
  one is asked.
]

= Poisson Distribution — Rare Events, One Dial

When $n$ is huge, $p$ tiny, and only the *rate* $lambda = n p$ is quoted (calls per hour, accidents per week, typos per page), the binomial compresses into the *Poisson distribution*:
$ P(X = r) = (e^(-lambda) lambda^r)/(r!), quad "with mean" = "variance" = lambda. $
The equal mean-and-variance pair is its fingerprint — the fastest multiple-choice identifier in the chapter. One dial ($lambda$) sets the whole shape: $e^(-lambda)$ is the probability of a *quiet* window (zero events), and the factorial $r!$ fades fast, so probabilities concentrate near $lambda$.

#worked-example("Worked Example — Two Calls an Hour")[
  A helpline receives on average 2 calls per minute. Find the probability of exactly 3 calls in a minute, and of no calls.

  #v(3pt)
  *Solution.* Poisson with $lambda = 2$. Exactly 3:
  $ P(X = 3) = (e^(-2) 2^3)/(3!) = (8 e^(-2))/6 = 4/3 e^(-2) approx 0.180. $
  None: $P(X = 0) = e^(-2) approx 0.135$ — one in seven minutes goes silent. Note how
  the single rate number $lambda$ answered both questions; that economy is why the
  Poisson model is everywhere in operations.
]

= The Normal Distribution — the Bell With Two Dials

The *normal distribution* is the continuous bell that heights, marks and measurement errors love to follow. Two dials set it: the mean $mu$ (centre) and the standard deviation $sigma$ (spread). Three facts do all the exam work. First, it is *continuous*: $P(X = a) = 0$ exactly — only *intervals* carry area, so "probability at 170 cm" is always a trick. Second, symmetry: the bell halves around $mu$. Third, the *area rule*: within $plus.minus 1 sigma$ lies about 68%, within $plus.minus 2 sigma$ about 95%, within $plus.minus 3 sigma$ about 99.7% of the data.

The *standard normal variate* converts any bell to the universal scale:
$ z = (x - mu)/sigma $
— a pure number counting "how many standard deviations from the mean". Once converted, standard tables (and the area rule) answer everything; a below-average $x$ produces a negative $z$, which is information, not an error.

#worked-example("Worked Example — Marks to z, and Back")[
  Marks follow a normal distribution with $mu = 60$, $sigma = 10$. Find the z-score of 70, the z-score of 45, and the approximate share of students scoring between 50 and 70.

  #v(3pt)
  *Solution.* $z = (70 - 60)/10 = 1$ — one standard deviation above. $z = (45 - 60)/10 =
  -1.5$ — one and a half below, negative because 45 sits under the mean. The band
  $50 -> 70$ is $mu plus.minus 1 sigma$: the area rule says about *68%* of students.
  Two conversions and one memorised band — the entire normal-distribution question
  family in miniature.
]

#analogy-box(title: "Everyday Example — Three Kinds of Queue")[
  Binomial is a *bowling* question: a fixed number of throws, each strike-or-miss
  with the same chance, count the strikes. Poisson is a *rain-leak* question: you
  cannot count the "trials" of every water molecule, but drips arrive at a steady
  rate — count drips per hour, $lambda$. Normal is a *crowd height* question:
  individuals differ, but the crowd stacks into a bell around the average with a
  predictable spread. Identify which queue you are standing in, and the correct
  formula walks up to meet you.
]

#figure(image("assets/math_probdist_families.png", width: 100%), caption: [The three distributions side by side: trigger conditions, formulas, mean/variance signatures — and the traps each one plants.])

= Formula Cheatsheet — the Whole Chapter on One Page

#cheatsheet-box(title: "Formula Cheatsheet — Probability Distributions")[
  #table(
    columns: (1.5fr, 1.35fr, 1.15fr),
    table.header[*Formula / rule*][*Letters mean*][*Fire it when*],
    [Table police: $0 <= p_i <= 1$, column sums to 1], [before any computing], [every distribution table],
    [$E(X) = Sigma x_i p_i$], [weighted average], [expectation / fair price],
    [$"Var"(X) = Sigma x_i^2 p_i - mu^2$], [two terms, always both], [spread questions],
    [Binomial check: fixed $n$, two outcomes, constant $p$, independent], [four conditions], [before binomial use],
    [$P(X = r) = mat(n; r) p^r q^(n - r)$], [$q = 1 - p$], [exactly-$r$ successes],
    [Binomial mean $n p$, variance $n p q$], [SD $= sqrt(n p q)$], [binomial summaries],
    ["At least one" $= 1 - q^n$], [complement shortcut], [repeated trials],
    [Poisson: $P(X = r) = (e^(-lambda) lambda^r)/(r!)$], [rare events, rate $lambda$], [huge $n$, tiny $p$],
    [Poisson mean = "variance" = $lambda$], [the fingerprint], [identifying the model],
    [Normal: two dials $mu$, $sigma$; bell symmetric], [continuous], [measurement data],
    [Area rule: $plus.minus 1 sigma -> 68%$, $plus.minus 2 sigma -> 95%$, $plus.minus 3 sigma -> 99.7%$], [bell bands], [interval shares],
    [$z = (x - mu) / sigma$], [how many SDs from centre], [standardising any $x$],
    [$P(X = a) = 0$ for continuous $X$], [only intervals carry area], [point-probability tricks],
  )
]

= Common Errors and Special Cases

#exception-box(title: "Common Errors and Special Cases — Distributions")[
  #table(
    columns: (1.35fr, 1.35fr, 1.3fr),
    table.header[*The mistake*][*What is right*][*The trap it sets*],
    [Using a table that does not sum to 1], [Police the column first], [Broken tables as "given data"],
    [Variance without the $mu^2$ subtraction], [$Sigma x_i^2 p_i - mu^2$, both terms], [Inflated numeric options],
    [Binomial applied without replacement], [Constant $p$ needs with-replacement or large populations], [Small-bag draws dressed as binomial],
    [Binomial mean as $n(1 - p)$], [$n p$ uses the success probability], [Swapped mean options],
    ["Mean = variance" claimed for binomial], [Only Poisson carries that signature], [The fastest identifier, misassigned],
    [Dropping $e^(-lambda)$ in Poisson], [Every term keeps it], [Lambda-only distractor],
    [Point probabilities on a normal bell], [$P(X = a) = 0$; intervals only], ["P(X = 170) = ?" trick stems],
    [z-score with flipped subtraction], [$z = (x - mu) / sigma$, sign is information], [Negative-z declared "impossible"],
  )
]

= Sixty-Second Self-Test

#table(
  columns: (2.6fr, 1fr),
  table.header[*Statement*][*Verdict*],
  [A distribution table may sum to 0.95.], [False — exactly 1, always],
  [The binomial mean of $n = 10$, $p = 0.3$ is 3.], [True — $n p$],
  [For Poisson, mean and variance both equal $lambda$.], [True — the fingerprint],
  [$P(X = 2)$ for a normal $X$ is a small positive number.], [False — exactly 0, continuous],
  [$x = 65$ with $mu = 50$, $sigma = 5$ gives $z = 3$.], [True — three SDs above],
  [Without replacement from a small bag is binomial.], [False — $p$ changes each draw],
)

#figure(image("assets/math_probdist_mindmap.png", width: 100%), caption: [The chapter in one look: tables, expectation, variance, three distributions — and the traps each carries.])

= Practice Questions — CUET UG Pattern (10 MCQs)

Ten questions in the CUET UG style. Each correct answer earns $+5$; each incorrect one costs $-1$. Name the distribution first — the formula follows the name.

#mcq(1, [A fair coin is tossed 5 times. The probability of exactly 2 heads is:], ([$3/8$], [$1/2$], [$5/16$], [$5/8$],))
#mcq(2, [For a binomial distribution with $n = 10$ and $p = 0.3$, the mean and variance are respectively:], ([3 and 2.1], [3 and 3], [2.1 and 3], [0.3 and 0.21],))
#mcq(3, [The distribution for which the mean and variance are equal is:], ([binomial], [normal], [any symmetric distribution], [Poisson],))
#mcq(4, [Calls arrive at a rate of 2 per minute (Poisson). The probability of no calls in a minute is:], ([$2 e^(-2)$], [$e^(-2)$], [$e^2$], [$1/2$],))
#mcq(5, [A fair coin is tossed 5 times. The probability of at least one head is:], ([$1/2$], [$5/32$], [$31/32$], [$4/5$],))
#mcq(6, [Marks are normal with $mu = 50$, $sigma = 5$. The z-score of a student scoring 65 is:], ([1.5], [3], [5], [15],))
#mcq(7, [For a normal distribution, the approximate share of data within $mu plus.minus 2 sigma$ is:], ([95%], [68%], [99.7%], [50%],))
#mcq(8, [A die is thrown twice and $X$ = number of sixes. Then $P(X = 1)$ equals:], ([$1/36$], [$25/36$], [$1/6$], [$5/18$],))
#mcq(9, [A random variable has $E(X) = 2$ and $Sigma x_i^2 p_i = 6$. Its variance is:], ([8], [2], [4], [6],))
#mcq(10, [A fair die is rolled once and $X$ is the number shown. $E(X)$ equals:], ([3], [3.25], [3.5], [4],))

= Detailed Solutions

#solution(1, [Binomial: $P(X = 2) = mat(5; 2) (1/2)^2 (1/2)^3 = 10 dot 1/32 = 10/32 = 5/16$. Choose the two head-positions ($mat(5; 2) = 10$), then the probability of any fixed pattern is $1/32$.], answer: "C")
#solution(2, [Binomial summary pair: mean $= n p = 10 dot 0.3 = 3$; variance $= n p q = 10 dot 0.3 dot 0.7 = 2.1$. The unequal pair is itself the identifier — equal mean and variance would mean Poisson.], answer: "A")
#solution(3, [The mean-equals-variance signature belongs to the Poisson distribution alone. Binomial variance carries the extra $q$; the normal has two independent dials.], answer: "D")
#solution(4, [Poisson with $lambda = 2$: $P(X = 0) = (e^(-2) 2^0)/0! = e^(-2)$ — the "quiet window" probability. Options with $e^2$ or $2 e^(-2)$ broke the formula's $e^(-lambda)$ or the exponent of $lambda$.], answer: "B")
#solution(5, [Complement route: $P("at least one") = 1 - P("none") = 1 - (1/2)^5 = 31/32$. Option (B) is $P("exactly one")$ — the usual neighbour in the option list.], answer: "C")
#solution(6, [Convert: $z = (65 - 50)/5 = 15/5 = 3$ — three standard deviations above the mean, deep into the tail. The raw gap 15 is not the z-score; dividing by $sigma$ is the whole step.], answer: "B")
#solution(7, [The area rule: $plus.minus 1 sigma -> 68%$, $plus.minus 2 sigma -> 95%$, $plus.minus 3 sigma -> 99.7%$. Two bands out — 95%. These three numbers answer a dozen question shapes; keep them together.], answer: "A")
#solution(8, [Distribution: $P(X = 0) = 25/36$, $P(X = 1) = 2 dot 1/6 dot 5/6 = 10/36 = 5/18$, $P(X = 2) = 1/36$. The middle line carries the $times 2$ for the two orders the six can arrive in.], answer: "D")
#solution(9, [Two-term recipe: $"Var"(X) = Sigma x_i^2 p_i - (E(X))^2 = 6 - 4 = 2$. Option (D) reported the weighted-square sum alone — the classic missing subtraction.], answer: "B")
#solution(10, [Expectation of a fair die: $(1 + 2 + 3 + 4 + 5 + 6)/6 = 21/6 = 3.5$. Symmetry puts the mean at the midpoint of the values — the sanity check that catches every arithmetic slip.], answer: "C")

= Wrong-Answer Clinic

#table(
  columns: (1.35fr, 1.35fr, 1.3fr),
  table.header[*If you picked this*][*The thinking slip*][*The lasting fix*],
  [(A) in Q2], [Assumed mean = variance for every model], [Equal pair = Poisson only; binomial carries the $q$],
  [(C) in Q4], [Kept $lambda$ but dropped $e^(-lambda)$], [Write the full Poisson term before substituting],
  [(B) in Q5], [Computed "exactly one" instead], [Underline "at least" — it triggers the complement reflex],
  [(C) in Q6], [Reported the raw gap as the score], [z divides by $sigma$ — it counts deviations, not marks],
  [(D) in Q9], [Skipped the $mu^2$ subtraction], [Variance is a two-term recipe; say both terms aloud],
  [(A) in Q10], [Averaged badly or forgot the midpoint check], [Symmetric values: mean sits at the centre — 3.5 for a die],
)

#v(12pt)
#align(center)[#text(fill: om-grey, size: 8.5pt)[© OurMocks · www.ourmocks.com · CUET UG Mathematics · Probability Distributions · 2027 cycle]]
