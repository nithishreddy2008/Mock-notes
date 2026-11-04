#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Applied Mathematics",
  topic-title: "Inferential Statistics",
  subtitle: "Sampling Designs, Central Limit Theorem, Hypothesis Testing & Small Sample t-Test · Section B2 Unit VI",
)

= Syllabus Alignment & Exam Blueprint

In the NTA CUET (UG) Applied Mathematics examination, *Inferential Statistics* (Unit VI of Section B2) contributes *5 to 7 questions* (25 to 35 marks). The unit evaluates a student's grasp of the scientific leap from sample data to population reality: sampling methodologies, standard errors, the Central Limit Theorem, and formal hypothesis testing protocols using Student's $t$-distribution.

#table(
  columns: (1.2fr, 2fr, 1.4fr),
  stroke: 0.5pt + om-navy.lighten(70%),
  fill: (col, row) => if row == 0 { om-navy-soft } else if calc.odd(row) { om-blue-soft.lighten(60%) } else { white },
  table.header[*Sub-Topic*][*Official NTA Syllabus Coverage*][*High-Yield CUET Focus*],
  [*Population & Sample*], [Definition of population and sample; representative vs non-representative samples; sampling frame; sources of sampling and non-sampling bias.], [Identifying target population vs sample; detecting convenience/selection bias in study descriptions.],
  [*Sampling Designs*], [Simple random sampling (SRS with replacement and without replacement); systematic random sampling; calculating sampling interval $k = N/n$.], [Drawing lottery samples; identifying systematic samples from random start $r$; cluster vs stratified sampling.],
  [*Parameter, Statistic & SE*], [Distinction between population parameter and sample statistic; Greek vs Latin notation; sampling distribution of sample mean; Standard Error.], [Matching $mu, sigma$ with $macron(x), s$; Standard Error $"SE"(macron(x)) = sigma / sqrt(n)$; properties of estimators.],
  [*Central Limit Theorem*], [Relationship between population distribution, sample size, and sampling distribution of the mean; asymptotic normality for $n >= 30$.], [CLT validity condition $n >= 30$ regardless of parent skewness; standard normal $Z$-score transformations.],
  [*Hypothesis Testing & Errors*], [Formulating Null ($H_0$) and Alternative ($H_1$) hypotheses; directional vs non-directional tests; Type I ($alpha$) and Type II ($beta$) errors; level of significance; critical region.], [Setting up $H_0: mu = mu_0$; identifying Type I (false positive) vs Type II (false negative) errors; power of test $1 - beta$.],
  [*One-Sample t-Test*], [Small group inference ($n < 30$); Student's $t$-distribution properties; degrees of freedom ($"df" = n - 1$); computing $t$-statistic and making formal statistical decisions.], [Calculating $s = sqrt(sum (x_i - macron(x))^2 / (n - 1))$; testing $|t_"calc"| > t_"crit"$; reaching clear rejection verdicts.],
)

#exam-pointer(title: "CUET Exam Scoring Strategy — Inferential Statistics")[
  Questions in this unit test precise scientific terminology and mathematical mechanics in equal measure. Remember:
  1. *Hypotheses are ALWAYS stated in terms of population parameters* ($H_0: mu = 50$), NEVER sample statistics ($H_0: macron(x) = 50$).
  2. *Unbiased Sample Variance:* Always divide by $n - 1$ (Bessel's correction), not $n$.
  3. *Degrees of Freedom:* For a single-group $t$-test, $"df" = n - 1$.
]

---

= 1. Population, Sample & Sampling Theory

== The Population vs Sample Dichotomy

In statistical methodology:
- *Population (Universe):* The complete collection of all individual units, elements, measurements, or observations possessing common specified characteristics under investigation (e.g., all manufactured LED bulbs in an assembly batch, all eligible voters in a constituency). A population may be *finite* (countable number of units $N$) or *infinite* (uncountable or continuous process).
- *Sample:* A finite subset or representative portion of units extracted systematically from the population to estimate unknown population attributes.
- *Census:* An exhaustive complete enumeration of every single unit in the population. While error-free in theory, censuses are generally economically prohibitive, time-consuming, and physically impossible for destructive testing (e.g., testing the lifespan of fuses or breaking strength of steel cables).

== Representative vs Non-Representative Samples

#table(
  columns: (1fr, 1.4fr, 1.4fr),
  stroke: 0.5pt + om-navy.lighten(70%),
  fill: (col, row) => if row == 0 { om-navy-soft } else if calc.odd(row) { om-blue-soft.lighten(60%) } else { white },
  table.header[*Attribute*][*Representative Sample*][*Non-Representative (Biased) Sample*],
  [*Definition*], [A sample whose structural composition mirrors the underlying population across all critical demographic and operational variables.], [A sample that systematically overrepresents or underrepresents specific subgroups of the population.],
  [*Selection Method*], [Objective probability sampling mechanisms (every unit has a known, non-zero inclusion probability).], [Subjective convenience, voluntary self-selection, or uncalibrated quota sampling.],
  [*Generalizability*], [Valid: Sample statistics can be reliably generalized to infer population parameters within measurable confidence intervals.], [Invalid: Estimates suffer from chronic systematic bias that cannot be eliminated by increasing sample size.],
  [*CUET Example*], [Selecting 500 voters across all age, income, and geographical wards using stratified random selection.], [Polling only users of an online social media application to predict a nationwide general election outcome.],
)

== Sampling and Non-Sampling Errors

Total statistical error in any empirical inquiry arises from two distinct sources:
1. *Sampling Error:* The inevitable mathematical difference between a sample statistic ($macron(x)$) and the true population parameter ($mu$) resulting from observing only a fraction of the population. Sampling error is *random*; as sample size $n$ increases, sampling error strictly decreases ($"SE" prop 1/sqrt(n)$).
2. *Non-Sampling Error:* Errors arising from faulty measurement instruments, poor questionnaire design, investigator bias, non-response, recording mistakes, or inaccurate data entry. Non-sampling errors can occur in both sample surveys and complete censuses; unlike sampling errors, they do not automatically diminish with larger sample sizes.

---

= 2. Probability Sampling Designs

== Simple Random Sampling (SRS)

*Simple Random Sampling (SRS)* is the foundational baseline design of probability sampling. In an SRS of size $n$ drawn from a population of size $N$, every possible sample combination of size $n$ has an identical probability of selection.

There are two primary modes of SRS:
1. *SRS With Replacement (SRSWR):*
   Each unit drawn is observed, recorded, and returned to the population prior to the next draw.
   - Total possible distinct samples $= N^n$.
   - Probability of any specific unit being selected on any given draw remains constant at $1/N$.
   - Successive draws are mutually independent.
2. *SRS Without Replacement (SRSWOR):*
   A unit once selected is not returned to the population for subsequent draws.
   - Total possible distinct samples $= binom(N, n) = N! / (n! (N - n)!)$.
   - Probability of any specific unit being included in the final sample of size $n$ is $n / N$.
   - Draws are dependent, but SRSWOR yields higher statistical efficiency (smaller variance) than SRSWR.

#worked-example("Worked Example 1 — SRS Combinations")[
  A quality controller inspects a manufactured batch of $N = 8$ precision turbine blades. She draws a sample of $n = 3$ blades. Calculate the total number of possible distinct samples under (1) SRSWR and (2) SRSWOR.

  *Solution:*
  1. Under SRSWR: Total possible samples $= N^n = 8^3 = 512$.
  2. Under SRSWOR: Total possible samples $= binom(N, n) = binom(8, 3) = (8 times 7 times 6) / (3 times 2 times 1) = 56$.
]

== Systematic Random Sampling

*Systematic Sampling* involves selecting elements at regular fixed numerical intervals from an ordered sampling frame.

*Standard Operating Protocol:*
1. Let population size be $N$ and desired sample size be $n$.
2. Compute the *Sampling Interval ($k$)*:
   $ k = N / n $
   (If $N/n$ is not an exact integer, round to the nearest whole integer).
3. Select a *Random Start ($r$)* from the first $k$ units using a random number table: $1 <= r <= k$.
4. The selected systematic sample consists of units at index positions:
   $ r, quad r + k, quad r + 2k, quad r + 3k, quad dots, quad r + (n - 1)k $

#worked-example("Worked Example 2 — Systematic Sample Selection")[
  A hospital registry contains records of $N = 600$ patients arranged chronologically. An auditor wishes to draw a systematic sample of $n = 30$ patient files.
  1. Determine the sampling interval $k$.
  2. If the random start selected is $r = 11$, write down the indices of the first four and the final patient selected.

  *Solution:*
  1. Sampling interval $k = N / n = 600 / 30 = 20$.
  2. Random start $r = 11$.
     - 1st patient: $11$
     - 2nd patient: $11 + 20 = 31$
     - 3rd patient: $11 + 2(20) = 51$
     - 4th patient: $11 + 3(20) = 71$
     - 30th (final) patient: $r + (n - 1)k = 11 + (29 times 20) = 11 + 580 = 591$.
]

---

= 3. Parameters, Statistics & Sampling Distributions

== Parameter vs Statistic: The Greek vs Latin Rule

To prevent conceptual confusion, mathematical statistics enforces a rigorous notation boundary:

#table(
  columns: (1.2fr, 1.4fr, 1.4fr),
  stroke: 0.5pt + om-navy.lighten(70%),
  fill: (col, row) => if row == 0 { om-navy-soft } else if calc.odd(row) { om-blue-soft.lighten(60%) } else { white },
  table.header[*Statistical Metric*][*Population Parameter (Greek)*][*Sample Statistic (Latin)*],
  [*Mean (Central Tendency)*], [$mu$ (Mu) — Fixed constant for population], [$macron(x)$ (x-bar) — Random variable varying by sample],
  [*Variance (Dispersion)*], [$sigma^2$ (Sigma squared) — True variance], [$s^2$ (s-squared) — Unbiased sample variance],
  [*Standard Deviation*], [$sigma$ (Sigma)], [$s$ (Sample standard deviation)],
  [*Proportion*], [$P$ or $pi$ (Population proportion)], [$p$ or $\hat{p}$ (Sample proportion)],
  [*Size / Count*], [$N$ (Total population elements)], [$n$ (Sample size)],
)

== Sampling Distribution and Standard Error

If we extract all possible random samples of size $n$ from a population and compute the sample mean $macron(x)$ for each sample, the resulting set of sample means forms a probability distribution known as the *Sampling Distribution of the Mean*.

The standard deviation of this sampling distribution is called the *Standard Error ($"SE"$)*:
$ "SE"(macron(x)) = sigma / sqrt(n) $
When population standard deviation $sigma$ is unknown, it is estimated by sample standard deviation $s$:
$ hat("SE")(macron(x)) = s / sqrt(n) $

#concept-box(title: "Standard Deviation vs Standard Error")[
  - *Standard Deviation ($sigma$ or $s$):* Measures the physical variability or dispersion among individual data observations in the population or sample.
  - *Standard Error ($"SE"$):* Measures the precision of a sample estimator. It quantifies how much the sample statistic ($macron(x)$) is expected to fluctuate from one random sample to another due to sampling variability. As sample size $n$ quadruples, the standard error is halved ($"SE"_2 = "SE"_1 / 2$).
]

---

#figure(
  image("assets/math_inferential_sampling_map.png", width: 88%),
  caption: [Figure 1: The Statistical Inference Pipeline — Connecting Population Parameters, Sampling Designs, Sampling Distributions & Statistical Decisions.],
)

---

= 4. The Central Limit Theorem (CLT)

== Fundamental Statement of the CLT

The *Central Limit Theorem (CLT)* is arguably the most vital theorem in all applied statistics. It establishes that:

#formula-box(title: "The Central Limit Theorem (CLT)")[
  Let $X_1, X_2, dots, X_n$ be a sequence of independent and identically distributed (i.i.d.) random variables drawn from ANY arbitrary parent population having a finite mean $mu$ and finite variance $sigma^2$. Then, as the sample size $n$ increases ($n >= 30$), the sampling distribution of the sample mean $macron(X)$ approaches a *Normal Distribution*:
  $ macron(X) ~ N(mu, sigma^2 / n) $
  Equivalently, the standardized variable $Z$ converges in distribution to the standard normal distribution:
  $ Z = (macron(X) - mu) / (sigma / sqrt(n)) ~ N(0, 1) $
]

== Why the CLT is Revolutionary in Applied Mathematics

1. *Universal Distribution Invariance:* The parent population can be heavily skewed (exponential, log-normal), discrete (Poisson, binomial), or bimodal. Regardless of its parent geometry, the distribution of $macron(X)$ becomes bell-shaped, symmetric, and normal once $n >= 30$.
2. *Justification for Normal-Theory Inference:* It permits the use of standard normal tables ($Z$-tests) and confidence intervals for large samples ($n >= 30$) even when the underlying population distribution is completely unknown!

#worked-example("Worked Example 3 — Large Sample Probability using CLT")[
  An industrial battery manufacturer knows that battery lifespans follow a skewed distribution with a mean of $mu = 800$ hours and standard deviation $sigma = 60$ hours. A random sample of $n = 36$ batteries is selected. Find the probability that the sample mean lifespan exceeds 820 hours. (Given: $P(Z > 2.0) = 0.0228$).

  *Solution:*
  Since $n = 36 >= 30$, by the CLT, $macron(X)$ is approximately normal with:
  $ E(macron(X)) = mu = 800, quad "SE"(macron(X)) = sigma / sqrt(n) = 60 / sqrt(36) = 60 / 6 = 10 text("hours"). $
  Transform to standard normal $Z$:
  $ Z = (macron(x) - mu) / "SE" = (820 - 800) / 10 = 20 / 10 = 2.0. $
  $ P(macron(X) > 820) = P(Z > 2.0) = 0.0228 text(" (or 2.28%)"). $
]

---


== Point Estimation vs Interval Estimation (Confidence Intervals)

In inferential statistics, estimating an unknown population parameter takes two forms:
1. *Point Estimate:* A single numerical value calculated from sample data used as the best guess for the unknown parameter (e.g., sample mean $macron(x)$ is the best point estimator of population mean $mu$). Point estimates provide no information regarding margin of error or reliability.
2. *Interval Estimate (Confidence Interval):* A range of values, derived from sample data, that is expected to contain the true population parameter with a specified degree of confidence $(1 - alpha)$.

#formula-box(title: "Large Sample Confidence Interval for Population Mean ($n >= 30$)")[
  When sample size is large ($n >= 30$), by the Central Limit Theorem:
  $ "CI"_(1 - alpha) = macron(x) plus.minus Z_(alpha / 2) dot "SE"(macron(x)) = macron(x) plus.minus Z_(alpha / 2) dot (sigma / sqrt(n)) $
  where $Z_(alpha / 2)$ is the critical standard normal value:
  - *90% Confidence Level ($alpha = 0.10$):* $Z_(0.05) = 1.645$
  - *95% Confidence Level ($alpha = 0.05$):* $Z_(0.025) = 1.960$
  - *99% Confidence Level ($alpha = 0.01$):* $Z_(0.005) = 2.576$
  - *Margin of Error ($E$):* $E = Z_(alpha / 2) dot (sigma / sqrt(n))$.
]

#worked-example("Worked Example — 95% Confidence Interval Calculation")[
  A highway authority measures vehicular speeds on an expressway. A random sample of $n = 64$ cars yields a sample mean speed of $macron(x) = 82.5$ km/h. Historical records establish that population standard deviation is $sigma = 8$ km/h. Construct a 95% confidence interval for the true mean speed.

  *Solution:*
  - Sample size $n = 64 >= 30$ (CLT applies).
  - Standard Error $"SE"(macron(x)) = sigma / sqrt(n) = 8 / sqrt(64) = 8 / 8 = 1.0$ km/h.
  - For a 95% confidence interval, $Z_(0.025) = 1.96$.
  - Margin of Error $E = 1.96 times 1.0 = 1.96$ km/h.
  $ "CI"_(0.95) = 82.5 plus.minus 1.96 = [82.5 - 1.96, 82.5 + 1.96] = [80.54, 84.46] text(" km/h"). $
  *Interpretation:* We are 95% confident that the true average speed of all vehicles on this expressway lies between $80.54$ km/h and $84.46$ km/h.
]

---

= 5. Statistical Hypothesis Testing Architecture

== Formulating Statistical Hypotheses

*Hypothesis testing* is a formalized mathematical procedure that uses sample telemetry to decide between two contradictory propositions regarding a population parameter:

1. *Null Hypothesis ($H_0$):*
   The default hypothesis asserting no genuine effect, no difference, or status quo. It is presumed innocent/true until sample evidence decisively contradicts it:
   $ H_0: mu = mu_0 $
2. *Alternative Hypothesis ($H_1$ or $H_a$):*
   The research hypothesis asserting that a genuine change, effect, or difference exists:
   - *Two-Tailed (Non-Directional):* $H_1: mu != mu_0$ (Detects deviation in either positive or negative direction).
   - *Right-Tailed (Directional Upper):* $H_1: mu > mu_0$ (Tests for significant increase).
   - *Left-Tailed (Directional Lower):* $H_1: mu < mu_0$ (Tests for significant decrease).

== Type I and Type II Errors

Because statistical inference relies on sample evidence rather than complete certainty, two types of erroneous decisions can occur:

#table(
  columns: (1fr, 1.4fr, 1.4fr),
  stroke: 0.5pt + om-navy.lighten(70%),
  fill: (col, row) => if row == 0 { om-navy-soft } else if calc.odd(row) { om-blue-soft.lighten(60%) } else { white },
  table.header[*Statistical Decision*][*$H_0$ is Actually TRUE*][*$H_0$ is Actually FALSE*],
  [*Reject $H_0$ (Declare Significance)*], [*Type I Error ($alpha$):* False Positive. Rejecting a true null hypothesis. Probability $= alpha$ (Level of Significance).], [*Correct Decision (Power):* True Positive. Rejecting a false null hypothesis. Probability $= 1 - beta$.],
  [*Fail to Reject $H_0$ (Retain Status Quo)*], [*Correct Decision:* True Negative. Retaining a true null hypothesis. Probability $= 1 - alpha$ (Confidence Level).], [*Type II Error ($beta$):* False Negative. Failing to reject a false null hypothesis. Probability $= beta$.],
)

#tip-box(title: "The Trade-Off Between Alpha and Beta")[
  For a fixed sample size $n$, reducing the probability of Type I error ($alpha$) automatically increases the probability of Type II error ($beta$). The only rigorous mathematical way to simultaneously decrease both $alpha$ and $beta$ is to *increase the sample size $n$*.
]

---

#figure(
  image("assets/math_inferential_hypothesis_testing.png", width: 88%),
  caption: [Figure 2: Hypothesis Testing Protocol, Error Matrix & Small Sample Student's t-Test Architecture.],
)

---

= 6. The One-Sample Student's t-Test

== Theoretical Foundation

When dealing with small samples ($n < 30$) drawn from a normally distributed population whose true standard deviation $sigma$ is unknown, the standard normal $Z$-test is invalid. Instead, we use *Student's $t$-distribution*, introduced by William Sealy Gosset in 1908.

Properties of the Student's $t$-Distribution:
1. Symmetrical and bell-shaped with a mean of zero ($E(t) = 0$).
2. Has heavier, thicker tails and a lower peak than the standard normal distribution $Z$, reflecting greater uncertainty introduced by estimating $sigma$ via sample standard deviation $s$.
3. Indexed by a single parameter: *Degrees of Freedom ($"df" = n - 1$)*.
4. As $"df" -> oo$ (practically $n >= 30$), the $t$-distribution converges asymptotically to the standard normal distribution $Z$.

== The Test Statistic & Computational Protocol

#formula-box(title: "One-Sample t-Test Formulas")[
  1. *Sample Mean:*
     $ macron(x) = (sum x_i) / n $
  2. *Unbiased Sample Variance & Standard Deviation:*
     $ s^2 = (sum (x_i - macron(x))^2) / (n - 1) = (sum x_i^2 - n macron(x)^2) / (n - 1), quad s = sqrt(s^2) $
  3. *Student's $t$-Statistic:*
     $ t_"calc" = (macron(x) - mu_0) / (s / sqrt(n)) $
  4. *Degrees of Freedom:*
     $ "df" = n - 1 $
  5. *Decision Rule (Two-Tailed at level $alpha$):*
     - If $|t_"calc"| > t_("crit", alpha/2, "df")$: Reject $H_0$ (Result is statistically significant).
     - If $|t_"calc"| <= t_("crit", alpha/2, "df")$: Fail to reject $H_0$ (Difference is attributable to random sampling fluctuation).
]

#worked-example("Worked Example 4 — Full Five-Step t-Test")[
  A dairy brand claims that its family milk cartons contain an average of $mu = 1000$ mL. A consumer protection inspector tests a random sample of $n = 10$ cartons, obtaining a sample mean of $macron(x) = 992$ mL with a sample standard deviation of $s = 8$ mL. At a 5% level of significance ($alpha = 0.05$), test whether the cartons are significantly underfilled. (Given: For $"df" = 9$, critical value for left-tailed test is $t_(0.05, 9) = -1.833$).

  *Solution (5-Step Protocol):*
  1. *State Hypotheses:*
     $ H_0: mu = 1000 text(" mL (cartons meet nominal specification)") $
     $ H_1: mu < 1000 text(" mL (cartons are systematically underfilled, left-tailed test)") $
  2. *Significance Level:* $alpha = 0.05$, $"df" = n - 1 = 10 - 1 = 9$.
  3. *Compute Test Statistic:*
     $ "SE"(macron(x)) = s / sqrt(n) = 8 / sqrt(10) = 8 / 3.1623 = 2.5298 text(" mL"). $
     $ t_"calc" = (macron(x) - mu_0) / "SE" = (992 - 1000) / 2.5298 = -8 / 2.5298 approx -3.162. $
  4. *Critical Value & Rejection Region:*
     Rejection region is $t_"calc" < -1.833$.
  5. *Statistical Verdict:*
     Since $t_"calc" = -3.162 < -1.833$, $t_"calc"$ falls deep inside the rejection region.
     We *reject the null hypothesis $H_0$* at the 5% level of significance. There is statistically significant evidence to conclude that the milk cartons are being systematically underfilled.
]

---


#worked-example("Worked Example 5 — Raw Telemetry Computation of t-Statistic")[
  A psychologist evaluates whether a new cognitive training regimen alters the reaction time of pilots. A pilot sample of $n = 5$ trainees records reaction times (in ms): $14, 17, 15, 18, 16$. Test at the 5% significance level whether the true mean reaction time differs from the historical baseline of $mu_0 = 15$ ms. (Given: For $"df" = 4$, two-tailed critical value $t_(0.025, 4) = 2.776$).

  *Solution:*
  1. *Hypotheses:* $H_0: mu = 15$ vs $H_1: mu != 15$ (Two-tailed non-directional test).
  2. *Sample Mean:*
     $ macron(x) = (14 + 17 + 15 + 18 + 16) / 5 = 80 / 5 = 16.0 text(" ms"). $
  3. *Unbiased Sample Variance:*
     Deviations $(x_i - macron(x))$: $-2, +1, -1, +2, 0$.
     Sum of squared deviations: $(-2)^2 + 1^2 + (-1)^2 + 2^2 + 0^2 = 4 + 1 + 1 + 4 + 0 = 10$.
     $ s^2 = (sum (x_i - macron(x))^2) / (n - 1) = 10 / (5 - 1) = 10 / 4 = 2.5, quad s = sqrt(2.5) approx 1.5811 text(" ms"). $
  4. *Test Statistic:*
     $ "SE"(macron(x)) = s / sqrt(n) = 1.5811 / sqrt(5) = 1.5811 / 2.2361 = 0.7071 text(" ms"). $
     $ t_"calc" = (macron(x) - mu_0) / "SE" = (16.0 - 15.0) / 0.7071 = 1.0 / 0.7071 approx 1.414. $
  5. *Verdict:*
     Since $|t_"calc"| = 1.414 < 2.776$, $t_"calc"$ falls within the non-rejection region.
     We *fail to reject the null hypothesis $H_0$* at $alpha = 0.05$. The observed difference of $1.0$ ms is not statistically significant and can be attributed to random sampling variation.
]

== The Convergence of Student's t to the Standard Normal Z

#table(
  columns: (1.2fr, 1.3fr, 1.3fr, 1.4fr),
  stroke: 0.5pt + om-navy.lighten(70%),
  fill: (col, row) => if row == 0 { om-navy-soft } else if calc.odd(row) { om-blue-soft.lighten(60%) } else { white },
  table.header[*Degrees of Freedom ("df")*][*Two-Tailed 5% ($t_(0.025)$)*][*Two-Tailed 1% ($t_(0.005)$)*][*Asymptotic Behavior*],
  [$"df" = 1$ ($n = 2$)], [$12.706$], [$63.657$], [Extremely heavy tails; large penalty for tiny $n$],
  [$"df" = 4$ ($n = 5$)], [$2.776$], [$4.604$], [Broad distribution; sample $s$ highly variable],
  [$"df" = 9$ ($n = 10$)], [$2.262$], [$3.250$], [Intermediate tail thickness],
  [$"df" = 29$ ($n = 30$)], [$2.045$], [$2.756$], [Practical boundary of Central Limit Theorem],
  [$"df" -> oo$ (Normal $Z$)], [$1.960$], [$2.576$], [Exact Standard Normal Distribution $N(0, 1)$],
)

---

#pagebreak()

#figure(
  image("assets/math_inferential_mindmap.png", width: 88%),
  caption: [Figure 3: Comprehensive Inferential Statistics Mindmap — Interconnecting Sampling, Parameters, CLT & Hypothesis Testing.],
)

#exam-pointer(title: "High-Yield Memory Hooks for CUET 2027")[
  Keep these fundamental inferential triggers primed:
  - *Sampling Interval:* $k = N / n$; random start $1 <= r <= k$.
  - *Degrees of Freedom:* For one-sample $t$-test, $"df" = n - 1$.
  - *Bessel's Correction:* Unbiased $s^2$ divides by $n - 1$, NOT $n$.
  - *CLT Threshold:* $n >= 30$ guarantees normality of $macron(X)$ for ANY parent shape.
  - *Type I Error:* Rejecting TRUE $H_0$ (Alpha $alpha$).
  - *Type II Error:* Failing to reject FALSE $H_0$ (Beta $beta$).
  - *Decision:* Reject $H_0$ whenever $|t_"calc"| > t_"crit"$.
]

---

#pagebreak()

#cheatsheet-box(title: "Master Formula & Decision Cheatsheet — Inferential Statistics")[
  *1. Sampling Designs:*
  $ k = N / n, quad text("Systematic Sample Elements:") r, r + k, r + 2k, dots, r + (n - 1)k $

  *2. Standard Error Equations:*
  $ "SE"(macron(x)) = sigma / sqrt(n) quad ("Population " sigma " Known"), quad quad hat("SE")(macron(x)) = s / sqrt(n) quad ("Population " sigma " Unknown") $

  *3. Central Limit Theorem Transformation:*
  $ Z = (macron(X) - mu) / (sigma / sqrt(n)) ~ N(0, 1) quad ("for all parent distributions with " n >= 30) $

  *4. Small Sample t-Test Equations:*
  $ s^2 = (sum (x_i - macron(x))^2) / (n - 1), quad quad s = sqrt((sum x_i^2 - n macron(x)^2) / (n - 1)) $
  $ t_"calc" = (macron(x) - mu_0) / (s / sqrt(n)), quad quad "df" = n - 1 $

  *5. Error & Power Probability Rules:*
  $ P("Type I Error") = alpha = "Level of Significance" $
  $ P("Type II Error") = beta, quad quad "Power of the Test" = 1 - beta $
]

#exception-box(title: "The Seven Fatal CUET Traps in Inferential Statistics")[
  1. *Writing Hypotheses in Sample Statistics:* Stating $H_0: macron(x) = 50$ instead of $H_0: mu = 50$. Hypotheses are claims about unknown population parameters, NEVER known sample statistics!
  2. *The Bessel's Correction Blindspot ($n$ vs $n - 1$):* Dividing $sum (x_i - macron(x))^2$ by $n$ when computing $s^2$. In small-sample inference, dividing by $n$ produces a biased underestimate; the denominator must strictly be $n - 1$.
  3. *Saying "Accept $H_0$":* Concluding that $H_0$ is "proven true" when $|t_"calc"| <= t_"crit"$. The mathematically correct phrasing is *fail to reject $H_0$* or *retain $H_0$*. Absence of evidence is not evidence of absence!
  4. *CLT Application to Individual Observations:* Assuming the CLT makes individual observations $X_i$ normal. The CLT applies strictly to the *sample mean $macron(X)$*, never to individual raw data points!
  5. *Confusing Type I and Type II Errors:* Calling Type I error a false negative. Type I is a *False Positive* (convicting an innocent $H_0$); Type II is a *False Negative* (acquitting a guilty $H_0$).
  6. *Sampling Interval Fraction Miscalculation:* Inverting the systematic sampling ratio as $n / N$ instead of $k = N / n$. For $N = 500, n = 25$, $k = 500 / 25 = 20$, NOT $0.05$!
  7. *Two-Tailed vs One-Tailed Critical Value Mismatch:* Using a one-tailed critical value ($t_alpha$) for a non-directional test ($H_1: mu != mu_0$). A two-tailed test splits $alpha$ equally across both tails ($alpha / 2$).
]

---

#pagebreak()
#set text(size: 8.0pt)
#set par(leading: 0.35em, spacing: 0.35em)

= Practice Questions — Part 1 (Q1 to Q5)

#mcq(1, [A researcher wants to estimate the average household income in a metropolitan city. Which of the following sampling strategies is GUARANTEED to produce a non-representative sample?], (
  [Selecting households using a systematic random sample from the complete municipal property tax register],
  [Surveying only individuals dining at luxury shopping mall restaurants during weekend evenings],
  [Using stratified random sampling across all income bands and municipal zones],
  [Drawing a simple random sample without replacement from the census electoral database],
))
#solution(1, [A representative sample must reflect the socio-economic diversity of the entire population. Surveying only patrons at luxury mall restaurants on weekend evenings introduces massive convenience and selection bias, systematically excluding low-income, rural, and working-class segments. Hence, it is guaranteed to be non-representative.], answer: [B])

#mcq(2, [A manufacturing plant produces $N = 1200$ ceramic insulators. A quality engineer plans to select a systematic random sample of $n = 40$ insulators for stress testing. The sampling interval $k$ and the allowable range for the random start $r$ are:], (
  [$k = 30, quad 1 <= r <= 30$],
  [$k = 40, quad 1 <= r <= 40$],
  [$k = 30, quad 1 <= r <= 1200$],
  [$k = 0.033, quad 1 <= r <= 30$],
))
#solution(2, [In systematic sampling:
- The sampling interval $k$ is:
  $ k = N / n = 1200 / 40 = 30. $
- The random start $r$ must be drawn uniformly at random from the first $k$ units of the ordered frame: $1 <= r <= 30$.
(Option C allows $r$ to exceed $k$, which would prevent reaching the required sample size $n = 40$).], answer: [A])

#mcq(3, [Which of the following pairs correctly categorizes $mu$ and $macron(x)$ respectively?], (
  [$mu$ is a sample statistic; $macron(x)$ is a population parameter],
  [$mu$ is a population parameter; $macron(x)$ is a sample statistic],
  [Both $mu$ and $macron(x)$ are sample statistics varying with each draw],
  [Both $mu$ and $macron(x)$ are constant population parameters],
))
#solution(3, [By universal statistical definition, $mu$ represents the true, fixed population parameter (mean of the entire universe), whereas $macron(x)$ represents the sample statistic computed from a specific observed sample, which behaves as a random variable across different samples.], answer: [B])

#mcq(4, [If the sample size is increased from $n = 25$ to $n = 100$, the Standard Error of the sample mean ($"SE"(macron(x))$) will:], (
  [Be multiplied by 4],
  [Be multiplied by 2],
  [Be reduced to one-half of its original value],
  [Be reduced to one-fourth of its original value],
))
#solution(4, [The Standard Error of the mean is inversely proportional to the square root of sample size:
$ "SE"(macron(x)) = sigma / sqrt(n) $
When $n$ increases from $25$ to $100$:
$ "SE"_1 = sigma / sqrt(25) = sigma / 5, quad "SE"_2 = sigma / sqrt(100) = sigma / 10. $
$ "SE"_2 / "SE"_1 = (sigma / 10) / (sigma / 5) = 5 / 10 = 1/2. $
Thus, the standard error is reduced to *one-half* (50%) of its original value.], answer: [C])

#mcq(5, [The Central Limit Theorem asserts that the sampling distribution of the sample mean approaches a normal distribution as $n -> oo$ provided that:], (
  [The parent population is strictly normal],
  [The sample size is large ($n >= 30$), regardless of the shape of the parent population],
  [The population variance $sigma^2$ is infinite],
  [The sampling is performed strictly with replacement],
))
#solution(5, [The fundamental breakthrough of the Central Limit Theorem is that it requires *no distributional assumptions* about the parent population (it holds for uniform, skewed, or bimodal distributions), provided the parent has finite variance and the sample size is sufficiently large (heuristically $n >= 30$).], answer: [B])

#pagebreak()

= Practice Questions — Part 2 (Q6 to Q10)

#mcq(6, [In statistical hypothesis testing, committing a Type I error corresponds to:], (
  [Rejecting the null hypothesis $H_0$ when it is actually true],
  [Failing to reject the null hypothesis $H_0$ when it is actually false],
  [Accepting the alternative hypothesis $H_1$ when it is false],
  [Selecting a biased non-representative sample],
))
#solution(6, [A Type I error (denoted by $alpha$, the level of significance) occurs when the researcher mistakenly rejects a null hypothesis that is fundamentally true in reality (a "false positive" or false alarm). Option B describes a Type II error ($beta$).], answer: [A])

#mcq(7, [A pharmaceutical manufacturer formulates the hypotheses $H_0: mu = 50$ mg vs $H_1: mu != 50$ mg to test tablet active ingredient dosage. This test is:], (
  [A one-tailed right-sided test],
  [A one-tailed left-sided test],
  [A two-tailed non-directional test],
  [An unscientific test because $H_0$ uses a point value],
))
#solution(7, [The alternative hypothesis $H_1: mu != 50$ tests for deviations in *both directions* (whether the tablet contains significantly more than 50 mg or significantly less than 50 mg). Because the critical rejection region is distributed across both tails of the distribution curve, it is a *two-tailed test*.], answer: [C])

#mcq(8, [A random sample of $n = 16$ observations is drawn from a normal population to conduct a one-sample Student's $t$-test. The degrees of freedom ($"df"$) associated with this test statistic is:], (
  [$16$],
  [$15$],
  [$14$],
  [$8$],
))
#solution(8, [For a one-sample Student's $t$-test testing a single population mean, one degree of freedom is absorbed in estimating the sample mean $macron(x)$ from the data. The degrees of freedom is given by:
$ "df" = n - 1 = 16 - 1 = 15. $], answer: [B])

#mcq(9, [The deviations of 5 observations from their sample mean $macron(x) = 20$ are $-4, -2, 0, 2, 4$. The unbiased sample variance $s^2$ is:], (
  [$8.0$],
  [$10.0$],
  [$40.0$],
  [$6.4$],
))
#solution(9, [The deviations $(x_i - macron(x))$ are given directly as $-4, -2, 0, 2, 4$.
Compute the sum of squared deviations:
$ sum (x_i - macron(x))^2 = (-4)^2 + (-2)^2 + 0^2 + 2^2 + 4^2 = 16 + 4 + 0 + 4 + 16 = 40. $
To obtain the *unbiased sample variance* $s^2$, divide by $n - 1$ (where $n = 5$):
$ s^2 = (sum (x_i - macron(x))^2) / (n - 1) = 40 / (5 - 1) = 40 / 4 = 10.0. $
(Note: Dividing by $n = 5$ gives $8.0$, which is the biased sample variance).], answer: [B])

#mcq(10, [In testing the null hypothesis $H_0: mu = 100$ against $H_1: mu != 100$ with $n = 10$ ($"df" = 9$) at $alpha = 0.05$, the two-tailed critical value is $t_(0.025, 9) = 2.262$. If the calculated test statistic is $t_"calc" = 2.85$, the correct statistical conclusion is:], (
  [Fail to reject $H_0$, because $2.85 > 2.262$],
  [Reject $H_0$ at the 5% level of significance, concluding that the population mean differs significantly from 100],
  [Conclude that the sample size is too small to reach any valid conclusion],
  [Accept $H_0$ because the difference is purely due to random chance],
))
#solution(10, [The decision rule for a two-tailed test is:
Reject $H_0$ if $|t_"calc"| > t_"crit"$.
Here, $|t_"calc"| = 2.85$ and $t_"crit" = 2.262$.
Since $2.85 > 2.262$, the calculated $t$ falls into the rejection region (critical region). Therefore, we *reject $H_0$* at the 5% level of significance, indicating that the true mean differs significantly from 100.], answer: [B])

#pagebreak()

= Practice Questions — Part 3 (Q11 to Q15)

#mcq(11, [An agronomist records the heights of $n = 25$ wheat stalks from an experimental plot. The sample mean is $macron(x) = 68$ cm and sample standard deviation is $s = 5$ cm. To test $H_0: mu = 65$ cm against $H_1: mu > 65$ cm, the calculated $t$-statistic is:], (
  [$3.0$],
  [$0.6$],
  [$15.0$],
  [$1.2$],
))
#solution(11, [The formula for the one-sample $t$-test statistic is:
$ t_"calc" = (macron(x) - mu_0) / (s / sqrt(n)) $
Substitute the given values: $macron(x) = 68$, $mu_0 = 65$, $s = 5$, and $n = 25$.
- Standard Error $"SE" = s / sqrt(n) = 5 / sqrt(25) = 5 / 5 = 1.0$ cm.
- $t_"calc" = (68 - 65) / 1.0 = 3 / 1 = 3.0$.
Matches Option A exactly.], answer: [A])

#mcq(12, [Which of the following statements correctly distinguishes Simple Random Sampling With Replacement (SRSWR) from Without Replacement (SRSWOR)?], (
  [SRSWOR yields $N^n$ possible samples, whereas SRSWR yields $binom(N, n)$ samples.],
  [In SRSWR, individual selections are independent; in SRSWOR, successive draws are dependent.],
  [SRSWOR can select the same population element multiple times in a single sample.],
  [SRSWR always yields higher statistical estimation precision than SRSWOR.],
))
#solution(12, [In SRSWR, because each element is returned to the pool before the subsequent draw, the population composition remains unchanged, ensuring successive draws are strictly independent. In SRSWOR, removing units changes population probabilities on subsequent draws, making selections dependent. Furthermore, SRSWOR provides lower variance (higher precision) than SRSWR.], answer: [B])

#mcq(13, [A hypothesis test has a significance level of $alpha = 0.01$ and a Type II error probability of $beta = 0.15$. The Power of the Test is:], (
  [$0.99$],
  [$0.85$],
  [$0.86$],
  [$0.14$],
))
#solution(13, [The Power of a statistical test is defined as the probability of correctly rejecting a false null hypothesis:
$ "Power" = 1 - beta $
Given $beta = 0.15$:
$ "Power" = 1 - 0.15 = 0.85 text(" (or 85%)"). $
(Note: $1 - alpha = 1 - 0.01 = 0.99$ represents the Confidence Level).], answer: [B])

#mcq(14, [A researcher draws a sample of $n = 9$ items from a normal population with mean $macron(x) = 42$ and $sum (x_i - macron(x))^2 = 72$. The estimated Standard Error of the sample mean is:], (
  [$1.0$],
  [$3.0$],
  [$0.33$],
  [$8.0$],
))
#solution(14, [1. Compute unbiased sample variance $s^2$:
   $ s^2 = (sum (x_i - macron(x))^2) / (n - 1) = 72 / (9 - 1) = 72 / 8 = 9.0. $
2. Sample standard deviation $s = sqrt(s^2) = sqrt(9) = 3.0$.
3. Estimated Standard Error:
   $ hat("SE")(macron(x)) = s / sqrt(n) = 3.0 / sqrt(9) = 3.0 / 3 = 1.0. $], answer: [A])

#mcq(15, [In an applied statistics study, if the calculated $p$-value of a test statistic is $0.024$ and the pre-set significance level is $alpha = 0.05$, the researcher should:], (
  [Fail to reject the null hypothesis because $p < alpha$],
  [Reject the null hypothesis because $p < alpha$],
  [Increase the sample size until $p > alpha$],
  [Conclude that a Type II error has definitively occurred],
))
#solution(15, [The universal $p$-value decision criterion states:
- If $p"-value" <= alpha$: Reject $H_0$ (statistically significant).
- If $p"-value" > alpha$: Fail to reject $H_0$.
Since $0.024 < 0.05$, the observed sample discrepancy is sufficiently unlikely under $H_0$. Therefore, the researcher must *reject the null hypothesis* at the 5% level of significance.], answer: [B])
