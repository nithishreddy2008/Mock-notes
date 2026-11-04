#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Applied Mathematics",
  topic-title: "Probability Distributions",
  subtitle: "Discrete & Continuous Variables, Expectation, Variance, Binomial, Poisson & Normal Models · Section B2 Unit V",
)

= Syllabus Alignment & Exam Blueprint

In the NTA CUET (UG) Applied Mathematics examination, *Probability Distributions* (Unit V of Section B2) contributes *6 to 8 questions* (30 to 40 marks). The unit evaluates a student's proficiency in analyzing random processes: probability mass functions, mathematical expectations, and the three canonical distribution archetypes (Binomial, Poisson, and Normal).

#table(
  columns: (1.2fr, 2fr, 1.4fr),
  stroke: 0.5pt + om-navy.lighten(70%),
  fill: (col, row) => if row == 0 { om-navy-soft } else if calc.odd(row) { om-blue-soft.lighten(60%) } else { white },
  table.header[*Sub-Topic*][*Official NTA Syllabus Coverage*][*High-Yield CUET Focus*],
  [*Random Variables & PMF*], [Discrete and continuous random variables; probability mass function (PMF); probability density function (PDF); mathematical expectation ($E(X)$) and variance ($"Var"(X)$).], [Solving for normalization constant $k$ from $sum p_i = 1$; evaluating $E(X) = sum x_i p_i$; variance identity $"Var"(X) = E(X^2) - [E(X)]^2$.],
  [*Linear Transformations*], [Expectation and variance of linear combinations; $E(a X + b) = a E(X) + b$; $"Var"(a X + b) = a^2 "Var"(X)$.], [Scaling and shift invariant properties; constant shift does NOT alter variance ($"Var"(X + c) = "Var"(X)$).],
  [*Binomial Distribution*], [Bernoulli trials; conditions for binomial model; PMF $P(X = r) = binom(n, r) p^r q^(n-r)$; mean $n p$; variance $n p q$; finding parameters from moments.], [Mean strictly exceeds variance ($n p > n p q$); unimodal vs bimodal conditions $(n+1)p$; success/failure complement $p + q = 1$.],
  [*Poisson Distribution*], [Poisson distribution as a limiting form of binomial distribution; rare events; PMF $P(X = r) = e^(-lambda) lambda^r / r!$; mean and variance equality.], [Defining signature: $"Mean" = "Variance" = lambda$; zero event probability $P(0) = e^(-lambda)$; recurrence relation $P(r+1) = lambda / (r+1) P(r)$.],
  [*Normal Distribution*], [Continuous Gaussian distribution; PDF; properties of normal curve; standard normal transformation $Z = (X - mu) / sigma$; empirical 68-95-99.7% rule.], [Bell curve symmetry about $mu$; mean $=$ median $=$ mode; points of inflection $mu plus.minus sigma$; area calculations using standard normal $Z$-table.],
)

#exam-pointer(title: "CUET Exam Scoring Strategy — Probability Distributions")[
  Distribution questions in CUET can be identified and solved rapidly by inspecting variance-to-mean ratios:
  1. *Binomial:* $"Variance" < "Mean"$ (since $n p q < n p$).
  2. *Poisson:* $"Variance" = "Mean" = lambda$.
  3. *Normal:* Continuous distribution; exact point probability is ALWAYS zero ($P(X = c) = 0$).
  Master these three signatures to immediately eliminate distractor options.
]

---

= 1. Random Variables, Expectation & Variance

== Discrete vs Continuous Random Variables

A *random variable ($X$)* is a real-valued mathematical function defined on the sample space $S$ of a random experiment, assigning a numerical value to each experimental outcome:
1. *Discrete Random Variable:* Takes isolated, countable values (e.g., number of defective bulbs in a carton: $X in {0, 1, 2, dots, n}$).
   - Governed by a *Probability Mass Function (PMF)*: $P(X = x_i) = p_i$.
   - *Axioms:* $p_i >= 0$ for all $i$, and $sum_(i) p_i = 1$.
2. *Continuous Random Variable:* Takes any real value in an unbroken numerical interval $[a, b] subset.eq bb(R)$ (e.g., battery lifespan, human height, reaction time).
   - Governed by a *Probability Density Function (PDF)*: $f(x)$.
   - *Axioms:* $f(x) >= 0$ for all $x$, and $integral_(-oo)^oo f(x) d x = 1$.
   - Probability of an interval: $P(a <= X <= b) = integral_a^b f(x) d x$.
   - For any single isolated point: $P(X = c) = integral_c^c f(x) d x = 0$.

== Mathematical Expectation (Mean) and Variance

#formula-box(title: "Expectation & Variance Formulas (Discrete Case)")[
  1. *Mean / Expected Value ($mu$ or $E(X)$):*
     $ E(X) = mu = sum_(i) x_i p_i $
  2. *Expectation of a Function $g(X)$:*
     $ E[g(X)] = sum_(i) g(x_i) p_i $
  3. *Second Moment about Origin:*
     $ E(X^2) = sum_(i) x_i^2 p_i $
  4. *Variance ($sigma^2$ or $"Var"(X)$):*
     $ "Var"(X) = sigma^2 = E[(X - mu)^2] = E(X^2) - [E(X)]^2 = sum_(i) x_i^2 p_i - mu^2 $
  5. *Standard Deviation ($sigma$):*
     $ sigma = sqrt("Var"(X)) $
]

== Linear Transformation Theorems

For any constants $a$ and $b$:
1. $E(a X + b) = a E(X) + b$
2. $E(a X) = a E(X)$ and $E(b) = b$
3. $"Var"(a X + b) = a^2 "Var"(X)$
4. $"Var"(a X) = a^2 "Var"(X)$
5. $"Var"(X + b) = "Var"(X)$ (Shifting data by constant $b$ does NOT alter dispersion)
6. $"Var"(b) = 0$ (The variance of a constant is strictly zero)

#worked-example("Worked Example 1 — Normalization Constant and Expectation")[
  A discrete random variable $X$ has the following probability distribution:
  #align(center)[
    #table(
      columns: 5,
      stroke: 0.5pt + om-navy.lighten(70%),
      [$x_i$], [$0$], [$1$], [$2$], [$3$],
      [$P(X = x_i)$], [$k$], [$3k$], [$5k$], [$7k$],
    )
  ]
  Find (1) the value of $k$, (2) $E(X)$, and (3) $"Var"(X)$.

  *Solution:*
  1. Normalization axiom: $sum p_i = 1$.
     $ k + 3k + 5k + 7k = 16k = 1 ==> k = 1/16. $
  2. Mathematical Expectation $E(X)$:
     $ E(X) = sum x_i p_i = (0)(k) + (1)(3k) + (2)(5k) + (3)(7k) = (3 + 10 + 21)k = 34k = 34 / 16 = 17 / 8 = 2.125. $
  3. Second Moment $E(X^2)$:
     $ E(X^2) = sum x_i^2 p_i = (0^2)(k) + (1^2)(3k) + (2^2)(5k) + (3^2)(7k) = (3 + 20 + 63)k = 86k = 86 / 16 = 43 / 8 = 5.375. $
  4. Variance:
     $ "Var"(X) = E(X^2) - [E(X)]^2 = 43/8 - (17/8)^2 = 43/8 - 289/64 = (344 - 289) / 64 = 55 / 64 approx 0.8594. $
]

---


== Cumulative Distribution Function (CDF)

For any random variable $X$ (discrete or continuous), the *Cumulative Distribution Function (CDF)*, denoted $F(x)$, expresses the probability that $X$ takes a value less than or equal to a specified threshold $x$:
$ F(x) = P(X <= x) = cases(
  sum_(x_i <= x) p_i & quad text("for discrete random variable"),
  integral_(-oo)^x f(t) d t & quad text("for continuous random variable")
) $

*Fundamental Properties of the CDF:*
1. $0 <= F(x) <= 1$ for all real $x$.
2. Monotonically Non-Decreasing: If $x_1 < x_2$, then $F(x_1) <= F(x_2)$.
3. Boundary Limits: $lim_(x -> -oo) F(x) = 0$ and $lim_(x -> +oo) F(x) = 1$.
4. Interval Probability: $P(a < X <= b) = F(b) - F(a)$.
5. Relationship to PDF: For a continuous random variable, $f(x) = d / (d x) [F(x)]$.

#worked-example("Worked Example — Continuous Density & Expectation")[
  A continuous random variable $X$ has the probability density function:
  $ f(x) = cases(k x (2 - x) & quad 0 <= x <= 2, 0 & quad text("otherwise")) $
  Determine: (1) the constant $k$, (2) the CDF $F(x)$ on $[0, 2]$, (3) $E(X)$, and (4) $P(X > 1)$.

  *Solution:*
  1. Total area normalization: $integral_0^2 f(x) d x = 1$.
     $ k integral_0^2 (2x - x^2) d x = k [x^2 - x^3 / 3]_0^2 = k [4 - 8/3] = k (4/3) = 1 ==> k = 3 / 4. $
  2. Cumulative Distribution Function for $0 <= x <= 2$:
     $ F(x) = integral_0^x 3/4 (2t - t^2) d t = 3/4 [t^2 - t^3 / 3]_0^x = 3/4 (x^2 - x^3 / 3) = (3 x^2 - x^3) / 4. $
  3. Mathematical Expectation:
     $ E(X) = integral_0^2 x f(x) d x = 3/4 integral_0^2 (2 x^2 - x^3) d x = 3/4 [2/3 x^3 - x^4 / 4]_0^2 = 3/4 [16/3 - 16/4] = 3/4 [16/3 - 4] = 3/4 (4/3) = 1.0. $
     (Notice that $E(X) = 1.0$ matches the center of symmetry of the parabolic density).
  4. $P(X > 1) = 1 - F(1) = 1 - (3(1)^2 - 1^3) / 4 = 1 - 2/4 = 1 - 0.5 = 0.5$.
]

---

= 2. The Binomial Distribution

== Bernoulli Trials and Derivation

A sequence of trials is termed *Bernoulli trials* if:
1. The number of trials $n$ is finite and fixed in advance.
2. Each trial has exactly two mutually exclusive outcomes: *Success ($S$)* or *Failure ($F$)*.
3. The probability of success $P(S) = p$ remains constant from trial to trial ($0 < p < 1$), and $P(F) = q = 1 - p$.
4. Successive trials are statistically independent.

#formula-box(title: "Binomial Distribution PMF & Parameters")[
  Let $X$ denote the number of successes in $n$ independent Bernoulli trials. Then $X$ follows a Binomial distribution, denoted $X ~ B(n, p)$:
  $ P(X = r) = binom(n, r) p^r q^(n - r) quad (r = 0, 1, 2, dots, n) $
  - *Mean:* $E(X) = n p$
  - *Variance:* $"Var"(X) = n p q$
  - *Standard Deviation:* $sigma = sqrt(n p q)$
  - *Mean vs Variance Relationship:*
    $ "Var"(X) = (n p) dot q < n p = E(X) quad ("since " q = 1 - p < 1) $
    *In any binomial distribution, the mean is strictly greater than the variance!*
]

== Mode of the Binomial Distribution

The mode is the value of $r$ that maximizes $P(X = r)$. It depends on the value of $(n + 1)p$:
1. If $(n + 1)p$ is an integer $m$: The distribution is *bimodal* with modes at $r = m - 1$ and $r = m$.
2. If $(n + 1)p$ is NOT an integer: The distribution is *unimodal* with unique mode at $r = floor((n + 1)p)$ (the greatest integer less than or equal to $(n + 1)p$).

#worked-example("Worked Example 2 — Parameter Recovery from Moments")[
  For a binomial distribution, the mean is $4$ and the variance is $3$. Determine: (1) the parameters $n$ and $p$, (2) $P(X = 0)$, and (3) $P(X >= 1)$.

  *Solution:*
  Given $E(X) = n p = 4$ and $"Var"(X) = n p q = 3$.
  Divide variance by mean:
  $ q = (n p q) / (n p) = 3 / 4 = 0.75. $
  $ p = 1 - q = 1 - 3/4 = 1/4 = 0.25. $
  Find $n$:
  $ n p = 4 ==> n (1/4) = 4 ==> n = 16. $
  1. Parameters are $n = 16$ and $p = 1/4$.
  2. $P(X = 0) = binom(16, 0) (1/4)^0 (3/4)^16 = (3/4)^16$.
  3. $P(X >= 1) = 1 - P(X = 0) = 1 - (3/4)^16$.
]

---


#worked-example("Worked Example — Determining the Mode of a Binomial Model")[
  A student takes a multiple-choice quiz of $n = 15$ questions, guessing randomly among $4$ options per question ($p = 1/4$). Find the most probable number of correct answers (the mode).

  *Solution:*
  Evaluate $(n + 1)p$:
  $ (n + 1)p = (15 + 1)(1/4) = 16 times 1/4 = 4. $
  Since $(n + 1)p = 4$ is an integer $m$, the distribution is *bimodal* with modes occurring at:
  $ r = m - 1 = 3 quad "and" quad r = m = 4. $
  The student is equally most likely to guess exactly 3 or 4 answers correctly:
  $ P(X = 3) = binom(15, 3) (1/4)^3 (3/4)^12 = 455 dot (3^12 / 4^15) approx 0.2252 $
  $ P(X = 4) = binom(15, 4) (1/4)^4 (3/4)^11 = 1365 dot (3^11 / 4^15) = 455 dot (3^12 / 4^15) approx 0.2252. $
]

---

#figure(
  image("assets/math_probdist_families.png", width: 88%),
  caption: [Figure 1: The Three Distribution Families Compared — Structural Parameters, Moments & Decision Trees.],
)

---

= 3. The Poisson Distribution

== The Poisson Limit of the Binomial Distribution

The *Poisson distribution* was introduced by Siméon Denis Poisson (1837) as a limiting case of the Binomial distribution under the following conditions:
1. The number of trials $n$ is indefinitely large ($n -> oo$).
2. The probability of success $p$ in each individual trial is extremely small ($p -> 0$, rare events).
3. The average number of successes remains a constant finite quantity:
   $ lambda = n p > 0 $

#formula-box(title: "Poisson Distribution PMF & Moments")[
  If $X$ represents the count of occurrences of a rare event, $X ~ "Poisson"(lambda)$:
  $ P(X = r) = (e^(-lambda) dot lambda^r) / r! quad (r = 0, 1, 2, 3, dots) $
  where $lambda$ is the mean arrival/occurrence rate and $e approx 2.71828$.
  - *Mean:* $E(X) = lambda$
  - *Variance:* $"Var"(X) = lambda$
  - *Crucial Defining Property:*
    $ "Mean" = "Variance" = lambda $
    Whenever an exam problem notes that variance equals mean, the variable is Poisson!
]

== Key Mathematical Properties of Poisson Distributions

1. *Recurrence Relation for Fast Computation:*
   $ P(r + 1) = lambda / (r + 1) dot P(r) $
2. *Zero Probability Signature:*
   $ P(X = 0) = (e^(-lambda) dot lambda^0) / 0! = e^(-lambda) $
   $ P(X >= 1) = 1 - P(X = 0) = 1 - e^(-lambda) $
3. *Additive Property:*
   If $X_1 ~ "Poisson"(lambda_1)$ and $X_2 ~ "Poisson"(lambda_2)$ are independent, then:
   $ X_1 + X_2 ~ "Poisson"(lambda_1 + lambda_2) $

#worked-example("Worked Example 3 — Customer Service Desk Modeling")[
  A call center receives incoming assistance calls at an average rate of $lambda = 3$ calls per minute according to a Poisson process. Calculate: (1) the probability of receiving no calls in a minute, (2) the probability of receiving exactly 2 calls, and (3) the probability of at least one call. (Given: $e^(-3) approx 0.0498$).

  *Solution:*
  $X ~ "Poisson"(3)$ with $lambda = 3$.
  1. $P(X = 0) = e^(-3) approx 0.0498$ (or $4.98%$).
  2. $P(X = 2) = (e^(-3) dot 3^2) / 2! = (0.0498 times 9) / 2 = 0.4482 / 2 = 0.2241$ (or $22.41%$).
  3. $P(X >= 1) = 1 - P(X = 0) = 1 - 0.0498 = 0.9502$ (or $95.02%$).
]

---

= 4. The Gaussian Normal Distribution

== The Continuous Bell Curve Architecture

The *Normal (or Gaussian) Distribution* is the most important continuous distribution in applied mathematics. A continuous random variable $X$ defined on $(-oo, oo)$ follows a Normal distribution with parameters $mu$ (mean) and $sigma^2$ (variance), denoted $X ~ N(mu, sigma^2)$, if its PDF is:
$ f(x) = 1 / (sigma sqrt(2 pi)) dot e^( - (x - mu)^2 / (2 sigma^2) ) quad (-oo < x < oo) $

#table(
  columns: (1.2fr, 2.8fr),
  stroke: 0.5pt + om-navy.lighten(70%),
  fill: (col, row) => if row == 0 { om-navy-soft } else if calc.odd(row) { om-blue-soft.lighten(60%) } else { white },
  table.header[*Geometric Property*][*Mathematical Statement & Examination Significance*],
  [*Symmetry & Center*], [The curve is completely symmetrical and bell-shaped about the vertical ordinate $x = mu$. Consequently:
  $ "Mean" = "Median" = "Mode" = mu $],
  [*Total Area & Half-Planes*], [Total area under the PDF curve is exactly $1.0$:
  $ integral_(-oo)^oo f(x) d x = 1.0, quad P(X <= mu) = P(X >= mu) = 0.50 $],
  [*Points of Inflection*], [The points where curvature changes from concave downward to concave upward occur at:
  $ x = mu - sigma quad "and" quad x = mu + sigma $],
  [*Maximum Ordinate*], [The maximum peak of $f(x)$ occurs at $x = mu$, where height is $y_"max" = 1 / (sigma sqrt(2 pi))$.],
  [*Asymptotic Tails*], [The tails extend indefinitely to $-oo$ and $+oo$, asymptotically approaching the horizontal axis without ever touching it.],
)

== Standard Normal Distribution ($Z$)

Any general normal variable $X ~ N(mu, sigma^2)$ can be transformed to the *Standard Normal Variable ($Z$)* via the standard score transformation:
$ Z = (X - mu) / sigma $
The variable $Z$ has mean $E(Z) = 0$ and standard deviation $sigma_Z = 1$, denoted $Z ~ N(0, 1)$. Its PDF is:
$ phi(z) = 1 / sqrt(2 pi) dot e^(-z^2 / 2) $

== The Empirical Rule (68-95-99.7% Rule)

For any normal distribution, the probability of an observation falling within specified standard deviations of the mean is:
1. $P(mu - sigma <= X <= mu + sigma) = P(-1 <= Z <= 1) approx 0.6827$ (68.27% of all data)
2. $P(mu - 2sigma <= X <= mu + 2sigma) = P(-2 <= Z <= 2) approx 0.9545$ (95.45% of all data)
3. $P(mu - 3sigma <= X <= mu + 3sigma) = P(-3 <= Z <= 3) approx 0.9973$ (99.73% of all data)

#formula-box(title: "Quartiles & Dispersion Metrics of Normal Distribution")[
  - *First Quartile ($Q_1$):* $Q_1 = mu - 0.6745 sigma$
  - *Third Quartile ($Q_3$):* $Q_3 = mu + 0.6745 sigma$
  - *Quartile Deviation ($"QD"$):* $"QD" = (Q_3 - Q_1) / 2 = 0.6745 sigma approx 2 / 3 sigma$
  - *Mean Deviation ($"MD"$):* $"MD" = sqrt(2/pi) sigma approx 0.7979 sigma approx 4 / 5 sigma$
  - *Ratio Rule:* $"QD" : "MD" : sigma = 10 : 12 : 15$ (since $2/3 : 4/5 : 1 = 10 : 12 : 15$).
]

#worked-example("Worked Example 4 — Standard Normal Probability")[
  The test scores in an entrance examination are normally distributed with mean $mu = 500$ and standard deviation $sigma = 100$. Find the percentage of candidates scoring above $650$. (Given: For $Z = 1.5$, area from $0$ to $1.5$ is $0.4332$).

  *Solution:*
  Convert raw score $X = 650$ to standard normal $Z$:
  $ Z = (X - mu) / sigma = (650 - 500) / 100 = 150 / 100 = 1.5. $
  We need $P(X > 650) = P(Z > 1.5)$.
  Using symmetry:
  $ P(Z > 1.5) = P(Z > 0) - P(0 < Z < 1.5) = 0.5000 - 0.4332 = 0.0668 text(" (or 6.68%)"). $
]

---


== Parameter Recovery from Normal Percentiles (Inverse Normal Problem)

In competitive CUET examinations, candidates are frequently given observed percentage thresholds and required to determine the underlying distribution parameters $mu$ and $sigma$.

#worked-example("Worked Example — Simultaneous Parameter Recovery")[
  In an aptitude examination, 10% of candidates scored above 75 marks, while 20% scored below 40 marks. Assuming scores are normally distributed, determine the mean $mu$ and standard deviation $sigma$. (Given: For upper tail area $0.10$, $Z = 1.28$; for lower tail area $0.20$, $Z = -0.84$).

  *Solution:*
  1. Upper 10% threshold ($X_1 = 75$):
     $ P(X > 75) = 0.10 ==> Z_1 = (75 - mu) / sigma = +1.28 ==> 75 - mu = 1.28 sigma quad --- (1) $
  2. Lower 20% threshold ($X_2 = 40$):
     $ P(X < 40) = 0.20 ==> Z_2 = (40 - mu) / sigma = -0.84 ==> 40 - mu = -0.84 sigma quad --- (2) $
  3. Subtract equation (2) from equation (1):
     $ (75 - mu) - (40 - mu) = 1.28 sigma - (-0.84 sigma) $
     $ 35 = 2.12 sigma ==> sigma = 35 / 2.12 approx 16.51 text(" marks"). $
  4. Substitute $sigma = 16.51$ back into equation (1):
     $ mu = 75 - 1.28(16.51) = 75 - 21.13 approx 53.87 text(" marks"). $
]

== The Normal Approximation to the Binomial Distribution

When the number of Bernoulli trials $n$ is large and the probability of success $p$ is moderately balanced (neither $p$ nor $q$ close to zero):
$ n p >= 5 quad "and" quad n q >= 5 $
the discrete binomial distribution $B(n, p)$ can be closely approximated by a continuous normal distribution:
$ X_"approx" \sim N(mu = n p, sigma^2 = n p q) $

*Continuity Correction:*
Because a continuous distribution replaces a discrete variable, an integer count $X = r$ spans the continuous interval $[r - 0.5, r + 0.5]$:
- $P(X = r) approx P(r - 0.5 <= X_"norm" <= r + 0.5)$
- $P(X >= r) approx P(X_"norm" >= r - 0.5)$
- $P(X <= r) approx P(X_"norm" <= r + 0.5)$

---

#figure(
  image("assets/math_probdist_poisson_normal.png", width: 88%),
  caption: [Figure 2: Poisson Process Modeling, Gaussian Bell Curve Geometry & The Standard Normal Z-Score Transformation.],
)

---

#pagebreak()

#figure(
  image("assets/math_probdist_mindmap.png", width: 88%),
  caption: [Figure 3: Comprehensive Probability Distributions Mindmap — Interconnecting Discrete PMF & Continuous PDF Architectures.],
)

#exam-pointer(title: "High-Yield Memory Hooks for CUET 2027")[
  Keep these fundamental distribution signatures primed:
  - *Discrete Normalization:* $sum p_i = 1$; Expectation $E(X) = sum x_i p_i$.
  - *Variance Identity:* $"Var"(X) = E(X^2) - [E(X)]^2$.
  - *Scaling:* $"Var"(a X + b) = a^2 "Var"(X)$. Constant shifts never change variance!
  - *Binomial Signature:* $"Mean" = n p > "Variance" = n p q$.
  - *Poisson Signature:* $"Mean" = "Variance" = lambda$.
  - *Zero Poisson:* $P(X = 0) = e^(-lambda) ==> P(X >= 1) = 1 - e^(-lambda)$.
  - *Normal Geometry:* Bell curve is symmetric about $mu$; $P(X = c) = 0$ for single points.
  - *Empirical Bands:* $68.27%$ in $plus.minus 1 sigma$, $95.45%$ in $plus.minus 2 sigma$, $99.73%$ in $plus.minus 3 sigma$.
]

---

#pagebreak()

#cheatsheet-box(title: "Master Formula & Decision Cheatsheet — Probability Distributions")[
  *1. Moments & Linear Transformations:*
  $ E(X) = sum x_i p_i, quad quad "Var"(X) = sum x_i^2 p_i - mu^2 $
  $ E(a X + b) = a E(X) + b, quad quad "Var"(a X + b) = a^2 "Var"(X) $

  *2. Binomial Model $B(n, p)$:*
  $ P(X = r) = binom(n, r) p^r q^(n-r), quad quad mu = n p, quad quad sigma^2 = n p q < n p $

  *3. Poisson Model $"Poisson"(lambda)$:*
  $ P(X = r) = (e^(-lambda) lambda^r) / r!, quad quad mu = lambda, quad quad sigma^2 = lambda = mu $
  $ P(r+1) = lambda / (r+1) P(r), quad quad P(X >= 1) = 1 - e^(-lambda) $

  *4. Gaussian Normal Model $N(mu, sigma^2)$:*
  $ Z = (X - mu) / sigma ~ N(0, 1), quad quad P(mu - sigma <= X <= mu + sigma) = 68.27% $
  $ "QD" approx 2/3 sigma, quad quad "MD" approx 4/5 sigma, quad quad "QD" : "MD" : sigma = 10 : 12 : 15 $
]

#exception-box(title: "The Seven Fatal CUET Traps in Probability Distributions")[
  1. *The Variance Constant Shift Blindspot:* Calculating $"Var"(3X + 5) = 9 "Var"(X) + 5$ or $9 "Var"(X) + 25$. Remember: shifting data by $+5$ leaves spread unchanged! $"Var"(a X + b) = a^2 "Var"(X)$.
  2. *Negative Variance Disaster:* Forgetting that $"Var"(X) = E(X^2) - [E(X)]^2$ must strictly be non-negative ($>= 0$). If your result is negative, you subtracted in the wrong order!
  3. *Binomial Variance Exceeding Mean Fallacy:* Choosing a binomial model when variance exceeds mean ($sigma^2 > mu$). That is physically impossible because $q = 1 - p < 1$.
  4. *Poisson Mean-Variance Inconsistency:* Searching for two separate parameters for a Poisson distribution. The single parameter $lambda$ serves simultaneously as *both* mean and variance!
  5. *Normal Exact Point Probability Fallacy:* Calculating $P(X = 50)$ for a continuous normal variable. In any continuous distribution, the probability at any isolated single point is strictly zero ($P(X = c) = 0$).
  6. *Empirical Rule Half-Plane Confusion:* When asked for $P(X > mu + sigma)$, candidates often write $68.27%$. The correct answer is $(100% - 68.27%) / 2 = 15.865%$!
  7. *Poisson "At Least One" Exponent Slip:* Calculating $P(X >= 1)$ as $e^(-lambda)$. Remember: $e^(-lambda) = P(X = 0)$; therefore $P(X >= 1) = 1 - e^(-lambda)$!
]

---

#pagebreak()
#set text(size: 8.0pt)
#set par(leading: 0.35em, spacing: 0.35em)

= Practice Questions — Part 1 (Q1 to Q5)

#mcq(1, [A discrete random variable $X$ has the probability distribution: $P(X = -1) = 0.2$, $P(X = 0) = 0.5$, $P(X = 1) = 0.3$. The mathematical expectation $E(X)$ is:], (
  [$0.1$],
  [$0.0$],
  [$0.5$],
  [$0.3$],
))
#solution(1, [The expectation of a discrete random variable is given by:
$ E(X) = sum x_i p_i $
Substitute the given values:
$ E(X) = (-1)(0.2) + (0)(0.5) + (1)(0.3) = -0.2 + 0 + 0.3 = +0.1. $
Matches Option A.], answer: [A])

#mcq(2, [If $X$ is a random variable with mean $E(X) = 5$ and variance $"Var"(X) = 4$, then $E(2X + 3)$ and $"Var"(2X + 3)$ are respectively:], (
  [$13$ and $11$],
  [$13$ and $16$],
  [$10$ and $16$],
  [$13$ and $19$],
))
#solution(2, [By the linear transformation theorems of expectation and variance:
1. $E(2X + 3) = 2 E(X) + 3 = 2(5) + 3 = 10 + 3 = 13$.
2. $"Var"(2X + 3) = 2^2 dot "Var"(X) = 4 dot 4 = 16$.
(Notice that adding the constant 3 does not alter variance: $"Var"(a X + b) = a^2 "Var"(X)$).
Matches Option B.], answer: [B])

#mcq(3, [For a certain binomial distribution, the mean is $6$ and the variance is $2$. The total number of trials $n$ is:], (
  [$9$],
  [$12$],
  [$8$],
  [$18$],
))
#solution(3, [For a Binomial distribution $B(n, p)$:
- Mean $mu = n p = 6$.
- Variance $sigma^2 = n p q = 2$.
Divide variance by mean:
$ q = (n p q) / (n p) = 2 / 6 = 1 / 3. $
Therefore, success probability $p = 1 - q = 1 - 1/3 = 2/3$.
Now substitute $p = 2/3$ into the mean equation:
$ n p = 6 ==> n (2/3) = 6 ==> n = 6 times 3 / 2 = 9. $
Matches Option A.], answer: [A])

#mcq(4, [Which of the following conditions is an absolute requirement for a random variable $X$ to follow a Poisson distribution?], (
  [The variance must strictly exceed the mean],
  [The variance must be strictly equal to the mean],
  [The number of trials must be small ($n < 30$)],
  [The probability of success must be greater than $0.5$],
))
#solution(4, [The hallmark theoretical property of the Poisson distribution is that its variance is strictly identical to its mean: $"Var"(X) = E(X) = lambda$. In a Binomial distribution, variance is strictly less than mean ($n p q < n p$), while in a Negative Binomial distribution, variance exceeds mean.], answer: [B])

#mcq(5, [If $X$ follows a Poisson distribution such that $P(X = 1) = P(X = 2)$, the parameter $lambda$ of the distribution is:], (
  [$1$],
  [$2$],
  [$0.5$],
  [$4$],
))
#solution(5, [The Poisson PMF is $P(X = r) = (e^(-lambda) lambda^r) / r!$.
Given $P(X = 1) = P(X = 2)$:
$ (e^(-lambda) lambda^1) / 1! = (e^(-lambda) lambda^2) / 2! $
Divide both sides by $e^(-lambda) lambda$ (since $lambda > 0$):
$ 1 / 1 = lambda / 2 ==> lambda = 2. $
Matches Option B.], answer: [B])

#pagebreak()

= Practice Questions — Part 2 (Q6 to Q10)

#mcq(6, [For a continuous random variable $X$ following a normal distribution $N(mu, sigma^2)$, the probability that $X$ takes the exact single point value $X = mu$ is:], (
  [$0.5$],
  [$1.0$],
  [$0$],
  [$1 / (sigma sqrt(2 pi))$],
))
#solution(6, [For any continuous random variable governed by a continuous probability density function $f(x)$, probability represents the geometric area under the curve. Because a single point has zero width ($d x = 0$), the integral evaluated at an isolated point is strictly zero: $P(X = mu) = integral_mu^mu f(x) d x = 0$. (Option D is the height of the density ordinate, NOT probability).], answer: [C])

#mcq(7, [The heights of soldiers in a regiment are normally distributed with mean $mu = 175$ cm and standard deviation $sigma = 5$ cm. What percentage of soldiers have heights between $165$ cm and $185$ cm?], (
  [$68.27%$],
  [$95.45%$],
  [$99.73%$],
  [$50.00%$],
))
#solution(7, [Transform the boundary values to standard normal $Z$-scores:
- For $X = 165$: $Z_1 = (165 - 175) / 5 = -10 / 5 = -2.0$.
- For $X = 185$: $Z_2 = (185 - 175) / 5 = +10 / 5 = +2.0$.
The interval $[165, 185]$ corresponds to $mu plus.minus 2 sigma$ (from $Z = -2$ to $Z = +2$).
By the Empirical Rule of the normal distribution, the area enclosed within $plus.minus 2 sigma$ is precisely $95.45%$.], answer: [B])

#mcq(8, [If a random variable $X$ has $E(X) = 3$ and $E(X^2) = 13$, the standard deviation of $X$ is:], (
  [$10$],
  [$4$],
  [$2$],
  [$sqrt(10)$],
))
#solution(8, [The variance is given by:
$ "Var"(X) = E(X^2) - [E(X)]^2 = 13 - (3)^2 = 13 - 9 = 4. $
The standard deviation is the positive square root of variance:
$ sigma = sqrt("Var"(X)) = sqrt(4) = 2. $
Matches Option C.], answer: [C])

#mcq(9, [In a family with 4 children, assuming boys and girls are equally likely ($p = 0.5$), the probability that the family has at least one boy is:], (
  [$15 / 16$],
  [$1 / 16$],
  [$7 / 8$],
  [$3 / 4$],
))
#solution(9, [Here $n = 4$ independent trials with $p = P("Boy") = 0.5$ and $q = P("Girl") = 0.5$.
$P("At least one boy") = 1 - P("No boys") = 1 - P(X = 0)$.
$ P(X = 0) = binom(4, 0) (1/2)^0 (1/2)^4 = 1 / 16. $
$ P(X >= 1) = 1 - 1 / 16 = 15 / 16. $
Matches Option A.], answer: [A])

#mcq(10, [If $X$ is a Poisson random variable with parameter $lambda = 4$, the mode of the distribution is:], (
  [$4$ only],
  [$3$ only],
  [Both $3$ and $4$],
  [$2$],
))
#solution(10, [For a Poisson distribution, if the parameter $lambda$ is a positive integer, the distribution is *bimodal* with modes occurring at two consecutive integers:
$ r = lambda - 1 quad "and" quad r = lambda. $
Here $lambda = 4$ is an integer. Thus, the modes are $4 - 1 = 3$ and $4$.
(Check: $P(3) = (e^(-4) 4^3) / 6 = (64/6) e^(-4) = 10.67 e^(-4)$; and $P(4) = (e^(-4) 4^4) / 24 = (256/24) e^(-4) = 10.67 e^(-4)$).], answer: [C])

#pagebreak()

= Practice Questions — Part 3 (Q11 to Q15)

#mcq(11, [For a normal distribution with mean $mu = 50$ and variance $sigma^2 = 25$, the two points of inflection of the curve occur at:], (
  [$45$ and $55$],
  [$40$ and $60$],
  [$47.5$ and $52.5$],
  [$25$ and $75$],
))
#solution(11, [Given $mu = 50$ and $sigma^2 = 25 ==> sigma = sqrt(25) = 5$.
In a normal distribution, the points of inflection (where the second derivative $f''(x) = 0$ and the curve transitions from concave downward to concave upward) occur at exactly one standard deviation from the mean:
$ x = mu - sigma = 50 - 5 = 45 $
$ x = mu + sigma = 50 + 5 = 55 $
The points of inflection are at $45$ and $55$. Matches Option A.], answer: [A])

#mcq(12, [A factory produces light bulbs with a defect rate of $1%$. In a random sample of $200$ bulbs, using the Poisson approximation to the Binomial distribution, the average number of defective bulbs $lambda$ is:], (
  [$1$],
  [$2$],
  [$0.02$],
  [$4$],
))
#solution(12, [When sample size $n$ is large and success probability $p$ is small, the Poisson distribution approximates the Binomial distribution with parameter:
$ lambda = n p $
Given $n = 200$ and $p = 1% = 0.01$:
$ lambda = 200 times 0.01 = 2. $
Matches Option B.], answer: [B])

#mcq(13, [If the Quartile Deviation of a normally distributed random variable is $10$, the estimated standard deviation $sigma$ of the distribution is approximately:], (
  [$15$],
  [$20$],
  [$6.67$],
  [$12$],
))
#solution(13, [For a normal distribution, the relationship between Quartile Deviation ($"QD"$) and standard deviation ($sigma$) is:
$ "QD" approx 2 / 3 sigma $
Given $"QD" = 10$:
$ 10 = 2 / 3 sigma ==> sigma = 10 times 3 / 2 = 15. $
Matches Option A.], answer: [A])

#mcq(14, [Two independent random variables $X$ and $Y$ follow Poisson distributions with parameters $lambda_1 = 2$ and $lambda_2 = 3$ respectively. The distribution of the sum $W = X + Y$ is:], (
  [$"Poisson"(6)$],
  [$"Poisson"(5)$],
  [$"Binomial"(5, 0.5)$],
  [$N(5, 5)$],
))
#solution(14, [By the additive (reproductive) property of the Poisson distribution:
If $X ~ "Poisson"(lambda_1)$ and $Y ~ "Poisson"(lambda_2)$ are independent random variables, their sum $X + Y$ also follows a Poisson distribution whose parameter is the sum of the individual parameters:
$ X + Y ~ "Poisson"(lambda_1 + lambda_2) = "Poisson"(2 + 3) = "Poisson"(5). $
Matches Option B.], answer: [B])

#mcq(15, [In an eight-trial binomial experiment $B(8, p)$, if the probability of 3 successes equals the probability of 5 successes ($P(X = 3) = P(X = 5)$), the probability of success $p$ is:], (
  [$0.5$],
  [$0.375$],
  [$0.625$],
  [$0.25$],
))
#solution(15, [The Binomial PMF is $P(X = r) = binom(n, r) p^r q^(n - r)$.
Given $n = 8$ and $P(X = 3) = P(X = 5)$:
$ binom(8, 3) p^3 q^(8 - 3) = binom(8, 5) p^5 q^(8 - 5) $
Since $binom(8, 3) = binom(8, 5) = 56$:
$ 56 p^3 q^5 = 56 p^5 q^3 $
Divide both sides by $56 p^3 q^3$ (assuming $0 < p, q < 1$):
$ q^2 = p^2 ==> q = p $
Since $p + q = 1$, we have $p + p = 1 ==> 2p = 1 ==> p = 0.5$.
Matches Option A.], answer: [A])
