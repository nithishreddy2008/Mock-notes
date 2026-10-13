#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Mathematics",
  topic-title: "Inferential Statistics",
  subtitle: "Sampling, Parameters, Central Limit Theorem and the t-Test · Section B2 VI · CUET UG 2027 Cycle Notes",
)

= Syllabus Alignment

#table(
  columns: (0.95fr, 1.9fr, 1.25fr),
  table.header[*Sub-topic*][*Official syllabus pointer (NTA CUET(UG) 2026 syllabus — Mathematics/Applied Mathematics (319), the current 2027 baseline)*][*Skills the questions test*],
  [*Population and sample*], [
    "Define Population and Sample. Differentiate between population and sample. Define a representative sample from a population. Differentiate between a representative and a non-representative sample." (Section B2 Applied Mathematics Unit VI)
  ], [
    Naming groups correctly; spotting biased sampling in a described study.
  ],
  [*Sampling designs*], [
    "Draw a representative sample using simple random sampling. Draw a representative sample using a systematic random sampling." (Section B2 Applied Mathematics Unit VI)
  ], [
    Running an SRS draw; computing $k = N / n$ and listing a systematic sample.
  ],
  [*Parameter, statistic and inference*], [
    "Define Parameter with reference to Population. Define Statistics with reference to Sample. Explain the relation between Parameter and Statistic. Explain the limitation of Statistic to generalize the estimation for population. Interpret the concept of Statistical Significance and Statistical Inferences." (Section B2 Applied Mathematics Unit VI)
  ], [
    Greek-vs-Latin bookkeeping; honest limits of generalising one sample.
  ],
  [*Central Limit Theorem and the t-test*], [
    "Central Limit Theorem: Explain the relation between Population-Sampling Distribution-Sample. t-Test (one sample t-test for a small group sample): Define a hypothesis. Differentiate between Null and Alternate hypothesis. Define and calculate degree of freedom. Test Null hypothesis and make inferences using t-test statistic for one group." (Section B2 Applied Mathematics Unit VI)
  ], [
    Standard error arithmetic; df; a full five-step t-test verdict.
  ],
)

#exam-pointer[
  CUET UG pattern (NTA official information bulletin, 2026 cycle — the current 2027
  baseline): each subject paper carries *50 compulsory questions* in *60 minutes*,
  with $+5$ for every correct answer and $-1$ for every incorrect answer. The 2026
  syllabus houses this unit as *Section B2 Applied Mathematics Unit VI* — the
  chapter where vocabulary carries the marks: most questions are definitions and
  verdicts, with one compact formula (the t-statistic) doing the numerical work.
]

= Population and Sample — the Cast of Characters

The *population* is everyone (or everything) the study is about — all Class 12 students in a state, every bulb a factory makes. The *sample* is the subset you actually measure, because measuring whole populations (a *census*) is usually impossible or absurd. The bridge between them is the *representative sample*: a small group that mirrors the population's spread — same mix of urban and rural, same gender balance, same age texture — so that what happens in the sample plausibly happens outside it. A *non-representative* sample breaks that mirror: surveying only your coaching class about exam stress, or testing bulbs from a single machine, produces confident answers about the wrong group.

- *Bias is a sampling property, not a result property.* A convenient sample can look perfectly reasonable and still be structurally skewed — the flaw lives in *how* units were chosen.
- *Sampling frame:* the actual list you draw from. If the frame omits a subgroup, no cleverness downstream repairs it.

= Two Sampling Designs — SRS and Systematic

*Simple random sampling (SRS)* gives every unit — and every combination — an equal chance: number the population, then draw by lottery or a random-number table. With replacement, a unit can return (SRSWR); without replacement, drawn units sit out (SRSWOR, the usual classroom default). *Systematic random sampling* trades lotteries for rhythm: compute the jump $k = N / n$ (population size over sample size), choose a *random start* between 1 and $k$, then take every $k$-th unit. $N = 100$, $n = 10$ gives $k = 10$; a random start of 7 yields 7, 17, 27, …, 97 — ten units spread evenly across the whole list, chosen by a single random act.

#worked-example("Worked Example — Designing Both Samples")[
  A college has 400 students numbered 1–400; a study needs 40. Design an SRS and a systematic sample.

  #v(3pt)
  *Solution.* *SRS:* use a random-number table to draw 40 distinct numbers from 1–400
  (without replacement), discarding repeats and out-of-range draws. *Systematic:*
  $k = 400/40 = 10$; choose a random start in 1–10 — say 6 — and take 6, 16, 26, …,
  396. Both designs give every student a known, fair chance; the systematic version
  additionally guarantees the sample is spread across the entire list. The one
  discipline: the start must be *random* — always taking student 1 makes it a
  convenience sample wearing a formula.
]

= Parameter vs Statistic — Greek and Latin

Bookkeeping with two alphabets: *parameters* describe the population and are written in Greek — $mu$ the population mean, $sigma$ the population standard deviation. *Statistics* describe the sample and are written in Latin — $bar(x)$ the sample mean, $s$ the sample standard deviation. The parameter is a fixed constant (the population has one true mean, whether or not we ever learn it); the statistic *wobbles* from sample to sample — draw again, get a different $bar(x)$. The inference deal: use the wobbling statistic as the *estimate* of the fixed parameter. The syllabus's named limitation is exactly the wobbling: one sample's $bar(x)$ is close to $mu$ in the long run, but never guaranteed close *in this particular draw* — sampling error is the rent we pay for not measuring everyone.

#formula-box(title: "The Bookkeeping Table")[
  $ "Population" quad -> quad mu, sigma quad quad ("parameters — fixed, usually unknown") $
  $ "Sample" quad -> quad bar(x), s quad quad ("statistics — computed, they vary") $
  $ "Inference:" quad bar(x) "estimates" mu, quad s "estimates" sigma $
]

= The Central Limit Theorem — Why Averages Behave

Draw many samples of size $n$ and collect their means: that collection is the *sampling distribution of $bar(x)$* — the middle character between population and sample. The Central Limit Theorem gives its law: the means centre on $mu$ (no bias), their spread is the *standard error* $"SE" = sigma / sqrt(n)$, and their *shape* turns normal as $n$ grows — *even if the population itself is not normal*. Bigger samples squeeze the wobble: quadruple $n$ and the standard error halves. That is the whole logic of "larger surveys are more reliable", written as one formula.

#worked-example("Worked Example — Standard Error in Action")[
  A population has $mu = 60$ and $sigma = 12$. A sample of $n = 36$ is drawn. Describe the sampling distribution of $bar(x)$, and find the probability that $bar(x)$ exceeds 62.

  #v(3pt)
  *Solution.* By the CLT: mean $mu = 60$, standard error $"SE" = 12/sqrt(36) = 2$, and
  with $n = 36$ the shape is essentially normal. Then
  $ z = (62 - 60)/2 = 1, quad P(bar(x) > 62) approx P(Z > 1) approx 0.1587. $
  About a 16% chance. Notice the population's own shape never entered the answer —
  the CLT lent the normality. Forgetting the $sqrt(n)$ in the denominator is the
  classic slip: it would have doubled the z-score and wrecked the probability.
]

= Hypotheses and the One-Sample t-Test

A *hypothesis* is a testable claim about the population. The *null hypothesis* $H_0$ is the status quo — "the mean is 50", "the machine is fine" — and it always carries the equality. The *alternate hypothesis* $H_1$ is the doubt being proposed: $mu != 50$ (two-tailed), or a strict $mu > 50$, $mu < 50$ (one-tailed). The test never "proves" anything true; it *rejects* or *fails to reject* $H_0$ at a pre-set *significance level* (usually 5%) — the accepted risk of a false alarm.

For a *small* sample with unknown $sigma$, the *one-sample t-test* replaces the z-score:
$ t = (bar(x) - mu_0)/(s / sqrt(n)), quad "degrees of freedom" = n - 1 $
— the gap between the sample mean and the claimed mean, scaled by the standard error estimated with $s$. One degree of freedom is spent estimating the mean, hence $n - 1$. The verdict: if $abs(t)$ exceeds the critical table value for that df at 5%, the result is *statistically significant* — reject $H_0$; otherwise keep it.

#worked-example("Worked Example — The Full Five-Step t-Test")[
  A vendor claims his packets weigh 50 g on average. A sample of 16 packets has mean 48 g and standard deviation 4 g. Test the claim at the 5% level (two-tailed).

  #v(3pt)
  *Solution.* *Step 1:* $H_0: mu = 50$; $H_1: mu != 50$. *Step 2:* standard error
  $s/sqrt(n) = 4/4 = 1$, so $t = (48 - 50)/1 = -2$. *Step 3:* $"df" = 16 - 1 = 15$.
  *Step 4:* the two-tailed 5% critical value for 15 df is $2.131$. *Step 5:*
  $abs(-2) = 2 < 2.131$ — the result is *not* significant: fail to reject $H_0$.
  The sample is 2 g light, but with only 16 packets and this much wobble, that gap
  is within normal sampling noise. The evidence is too weak to indict the claim —
  and note the verdict language: never "H₀ is true", only "not rejected".
]

#analogy-box(title: "Everyday Example — Tasting the Soup")[
  A cook stirs the pot (the population) and tastes one spoon (the sample). The
  spoon is a statistic: it wobbles — a bad scoop misses the chilli. The pot's true
  flavour is the parameter: fixed, but never tasted directly. A *representative*
  spoon means the soup was stirred before tasting; tasting from the surface only is
  a convenience sample — the salt verdict will be wrong no matter how carefully you
  sip. The t-test is the cook's discipline: "is this spoon different enough from
  what the recipe promises that I should blame the pot, or could any honest spoon
  wobble this much?" Small spoon, more wobble — that is why small samples need the
  gentler t-table instead of the confident z.
]

#figure(image("assets/math_inferential_sampling_map.png", width: 100%), caption: [The inference pipeline: population to sample to statistic to decision, with the sampling designs, the CLT and the five-step t-test in place.])

= Formula Cheatsheet — the Whole Chapter on One Page

#cheatsheet-box(title: "Formula Cheatsheet — Inferential Statistics")[
  #table(
    columns: (1.5fr, 1.35fr, 1.15fr),
    table.header[*Formula / rule*][*Letters mean*][*Fire it when*],
    [Population $->$ parameters $mu, sigma$], [fixed, usually unknown], [definition MCQs],
    [Sample $->$ statistics $bar(x), s$], [computed, they vary], [definition MCQs],
    [Systematic: $k = N\/n$, random start, every k-th], [population over sample size], [design questions],
    [SRS: random numbers / lottery, equal chance], [WR vs WOR], [design questions],
    [Representative = mirrors the population's spread], [bias lives in the choosing], [critique stems],
    [CLT: mean of $bar(x)$ is $mu$], [no bias], [sampling distribution],
    [Standard error: $"SE" = sigma / sqrt(n)$], [the $sqrt(n)$ scale], [every CLT number],
    [Shape of $bar(x)$'s distribution $->$ normal as $n$ grows], [population shape irrelevant], [CLT logic],
    [Hypotheses: $H_0$ carries equality; $H_1$ is $!=$, $>$, $<$], [status quo vs doubt], [setup stems],
    [t = $(bar(x) - mu_0) / (s / sqrt(n))$], [gap scaled by SE], [one-sample tests],
    [$"df" = n - 1$], [one spent on the mean], [table lookup],
    [Verdict: $abs(t)$ beyond table value $->$ reject $H_0$], [significant at 5%], [final inference],
  )
]

= Common Errors and Special Cases

#exception-box(title: "Common Errors and Special Cases — Inference")[
  #table(
    columns: (1.35fr, 1.35fr, 1.3fr),
    table.header[*The mistake*][*What is right*][*The trap it sets*],
    [Calling $bar(x)$ a parameter], [Sample numbers are statistics; Greek letters are parameters], [Greek/Latin swap options],
    [Systematic start chosen as 1], [The start must be random in $1..k$], [Convenience sampling in disguise],
    [SE computed as $sigma / n$], [$sigma / sqrt(n)$ — square root scale], [Doubled z-scores, wrong probabilities],
    [Normal shape assumed for any $n$], [The CLT grows it as $n$ increases], [Small-sample overconfidence],
    [$"df" = n$], [$n - 1$ — one degree spent on the mean], [Wrong critical value, flipped verdict],
    ["$H_0$ is proved true"], [Verdicts: reject or fail to reject], [Proof-language options],
    [Rejecting on a small $abs(t)$], [Small t = comfortable status quo], [Reversed verdict stems],
    [Reading a one-tailed table for two tails], [Match the tail to $H_1$'s shape], [Half the risk, wrong table],
  )
]

= Sixty-Second Self-Test

#table(
  columns: (2.6fr, 1fr),
  table.header[*Statement*][*Verdict*],
  [$sigma$ is a statistic.], [False — Greek letter, population parameter],
  [Sampling every 10th student after a random start is systematic sampling.], [True — the design's signature],
  [The standard error shrinks as $n$ grows.], [True — $sigma / sqrt(n)$],
  [The CLT needs the population to be normal.], [False — it builds the normality itself],
  [df for n = 20 is 20.], [False — 19, one spent on the mean],
  [A huge $abs(t)$ comfortably keeps $H_0$.], [False — it rejects it],
)

#figure(image("assets/math_inferential_mindmap.png", width: 100%), caption: [The chapter in one look: population and sample, designs, parameters, CLT, hypotheses and the t-test — traps included.])

= Practice Questions — CUET UG Pattern (10 MCQs)

Ten questions in the CUET UG style. Each correct answer earns $+5$; each incorrect one costs $-1$. Vocabulary first, formula second — that is the natural order of this unit.

#mcq(1, [The average height computed from all 2,000 students of a school is:], ([a statistic], [a parameter], [a standard error], [a sampling frame],))
#mcq(2, [In systematic sampling with $N = 200$ and $n = 20$, the sampling interval $k$ is:], ([20], [200], [40], [10],))
#mcq(3, [A researcher surveys only the students present in one classroom because it is convenient. The sample is:], ([simple random], [systematic], [representative], [non-representative],))
#mcq(4, [Which pair correctly matches symbols to their homes?], ([x̄ and s — population; μ and σ — sample], [both pairs describe the sample], [μ and σ — population; x̄ and s — sample], [both pairs describe the population],))
#mcq(5, [A population has $sigma = 15$. For samples of size $n = 25$, the standard error of the mean is:], ([15], [0.6], [3], [5],))
#mcq(6, [The Central Limit Theorem says that as $n$ grows, the sampling distribution of $bar(x)$:], ([matches the population's shape exactly], [becomes normal regardless of the population's shape], [widens without limit], [becomes uniform],))
#mcq(7, [The null hypothesis in "the machine's mean output is 100 units" being tested is:], ([$mu != 100$], [$mu > 100$], [$mu = 100$], [$mu < 100$],))
#mcq(8, [For a one-sample t-test with a sample of 9 observations, the degrees of freedom are:], ([9], [10], [7], [8],))
#mcq(9, [A sample of 16 gives $bar(x) = 48$, $s = 4$, testing $H_0: mu = 50$. The t-statistic is:], ([$-2$], [$-0.5$], [$-8$], [2.131],))
#mcq(10, [In the same test, the two-tailed 5% critical value for 15 df is 2.131. The verdict is:], ([reject $H_0$ — significant], [fail to reject $H_0$ — not significant], [accept $H_1$ as proven true], [increase the sample first],))

= Detailed Solutions

#solution(1, [Computed from the ENTIRE population (all 2,000 students), the number is a fixed population constant — a parameter. Statistics belong to samples; the standard error lives on sampling distributions.], answer: "B")
#solution(2, [The jump is $k = N / n = 200/20 = 10$: random start in 1–10, then every 10th unit — 10 well-spread picks from one random act.], answer: "D")
#solution(3, [Convenience picking ignores everyone outside that room — a structurally skewed, non-representative sample. The flaw is in the choosing, not the arithmetic.], answer: "D")
#solution(4, [Greek for the population (μ, σ — parameters), Latin for the sample (x̄, s — statistics). Option (A) is the entire chapter's bookkeeping worn inside out.], answer: "C")
#solution(5, [$"SE" = sigma / sqrt(n) = 15/sqrt(25) = 15/5 = 3$. Option (A) forgot the root entirely; option (B) divided by $n^2$-thinking. The $sqrt(n)$ scale is the whole computation.], answer: "C")
#solution(6, [That is the theorem's punchline: whatever the population looks like, the means of large samples pile into a normal shape centred at μ. The population's own shape fades as n grows.], answer: "A")
#solution(7, [The null hypothesis carries the status quo WITH equality: $mu = 100$. The strict $!=$, $>$, $<$ forms belong to the alternate hypothesis.], answer: "C")
#solution(8, [Degrees of freedom: $n - 1 = 8$ — one degree is spent estimating the sample mean before the spread can be judged.], answer: "D")
#solution(9, [Standard error: $s/sqrt(n) = 4/4 = 1$. Then $t = (48 - 50)/1 = -2$. The sign records the direction (lighter); the magnitude faces the table.], answer: "A")
#solution(10, [$abs(-2) = 2 < 2.131$: the result sits inside the acceptance region — fail to reject $H_0$. "Accept $H_1$ as proven" is double-banned: wrong direction and proof language.], answer: "B")

= Wrong-Answer Clinic

#table(
  columns: (1.35fr, 1.35fr, 1.3fr),
  table.header[*If you picked this*][*The thinking slip*][*The lasting fix*],
  [(A) in Q1], ["A computed average = statistic" reflex], [Ask WHERE the number came from: whole population = parameter],
  [(A) in Q2], [Reused n as the interval], [k = N/n — population over sample, always],
  [(C) in Q3], [Convenient read as "good enough"], [Representative = mirrors spread; convenience = bias],
  [(A) in Q5], [Dropped the square root], [Write $sigma / sqrt(n)$ fully before substituting],
  [(A) in Q8], [Counted observations as degrees], [Subtract 1 — the mean costs a degree],
  [(A) in Q10], [Read 2 < 2.131 as "big enough"], [Beyond the critical value rejects; inside keeps — the boundary is the boundary],
)

#v(12pt)
#align(center)[#text(fill: om-grey, size: 8.5pt)[© OurMocks · www.ourmocks.com · CUET UG Mathematics · Inferential Statistics · 2027 cycle]]
