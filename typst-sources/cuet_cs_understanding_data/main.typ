#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Computer Science",
  topic-title: "Understanding Data & Descriptive Statistics",
  subtitle: "Data Taxonomy, Central Tendency, Dispersion Metrics, Normal Distribution & Data Sanitization",
)

= Syllabus Alignment

#table(
  columns: (1.2fr, 2fr, 2.8fr),
  stroke: 0.5pt + om-grey.transparentize(60%),
  fill: (col, row) => if row == 0 { om-navy-soft } else if calc.odd(row) { om-blue-soft.transparentize(70%) } else { white },
  align: (col, row) => if row == 0 { center + horizon } else { left + horizon },
  table.header(
    [*Section / Unit*],
    [*Official NTA Syllabus Pointers*],
    [*Core Focus & High-Yield Exam Traps*],
  ),
  [Section B1: Topic 4 (Class 12)],
  [
    Understanding Data: Concept of data, types of data (structured, semi-structured, unstructured), data processing lifecycle, collection, storage, and retrieval.
  ],
  [
    Identifying data categories from file extensions/schemas, distinction between Data Lakes and Data Warehouses, missing value imputation rules.
  ],
  [Section B1: Topic 4 (Class 12)],
  [
    Statistical Techniques for Data Analysis: Measures of Central Tendency (Mean, Median, Mode) and Measures of Dispersion (Range, Quartiles, IQR, Variance, Std Dev).
  ],
  [
    Outlier sensitivity: Mean and Standard Deviation vs robust Median and IQR. Algebraic properties of mean ($sum(X_i - overline(X)) = 0$), sample ($n-1$) vs population ($N$) variance.
  ],
  [Section B1: Topic 4 (Class 12)],
  [
    Distributions & Outlier Detection: Normal curve, Empirical Rule (68-95-99.7), Tukey's $1.5 times "IQR"$ boxplot fences, Z-score thresholds, Skewness relations.
  ],
  [
    Order of Mean, Median, Mode in positive and negative skew. Box plot five-number summary calculations, Coefficient of Variation ($"CV" = (sigma / mu) times 100%$) comparisons.
  ],
)

#exam-pointer[
  *CUET Examination Directives:* Numerical problems in Unit 4/Topic 4 predominantly test exact calculations of Mean, Median, Variance, Standard Deviation, and Quartiles ($Q_1, Q_3, "IQR"$). Conceptual questions focus on identifying the most appropriate measure of central tendency for skewed distributions (Median), calculating outlier boundary fences ($Q_1 - 1.5 times "IQR"$ and $Q_3 + 1.5 times "IQR"$), and determining the percentage of data falling within standard deviation intervals of a normal curve.
]

#pagebreak()

#set text(size: 9.3pt)
#set par(leading: 0.50em, spacing: 0.52em)

= Taxonomy & Foundations of Data

In computer science and data analytics, *data* comprises raw, unorganized, and unprocessed facts, figures, observations, and symbols that lack contextual meaning. When processed, structured, organized, and contextualized, data transforms into *information*, which enables informed decision-making and algorithmic intelligence.

== Structural Taxonomy of Data

Data is systematically categorized into three structural paradigms based on its organizational schema:

#table(
  columns: (1.2fr, 2.4fr, 2.4fr),
  stroke: 0.5pt + om-grey.transparentize(60%),
  fill: (col, row) => if row == 0 { om-navy-soft } else if calc.odd(row) { om-blue-soft.transparentize(70%) } else { white },
  align: (col, row) => if row == 0 { center + horizon } else { left + horizon },
  table.header([*Data Type*], [*Architectural Characteristics & Schema*], [*Common Formats & Real-World Examples*]),
  [Structured Data],
  [Adheres to a strictly predefined, rigid tabular schema consisting of rows (records) and columns (attributes). Highly normalized; enforced relational integrity; data types strictly enforced per field.],
  [Relational database tables (PostgreSQL, MySQL, SQLite), CSV files, TSV files, SQL tables, Pandas DataFrames. Examples: Student enrollment records, banking transaction logs.],
  [Semi-Structured Data],
  [Does not conform to a rigid relational schema, but contains internal markers, organizational tags, or key-value hierarchies that separate elements. Self-describing schema.],
  [JSON documents, XML trees, YAML files, NoSQL document stores (MongoDB, CouchDB), HTML files, email headers. Examples: Web API JSON responses, system configuration files.],
  [Unstructured Data],
  [Lacks any conceptual schema, predefined structure, or data model. Comprises binary streams or raw unformatted textual data. Accounts for over 80% of enterprise big data.],
  [Digital images (JPEG, PNG), audio recordings (WAV, MP3), video streams (MP4), PDF reports, free-form text documents, social media posts, satellite imagery.]
)

== Data Scales & Measurement Levels
In statistical computing, variables are measured along four hierarchical scales (NOIR framework):
1. *Nominal Scale:* Qualitative categories with no intrinsic ordering (e.g., Blood Group: A, B, AB, O; Gender; Operating System). The only valid central tendency metric is the *Mode*.
2. *Ordinal Scale:* Qualitative categories with a logical ranking or order, but unequal intervals between levels (e.g., Customer Rating: Poor, Fair, Good, Excellent; Education Level). The *Median* and *Mode* are valid metrics.
3. *Interval Scale:* Quantitative data where intervals between consecutive values are equal, but there is *no true zero* point (e.g., Temperature in Celsius or Fahrenheit, Calendar Years). Differences are meaningful, but ratios are meaningless (40°C is not twice as hot as 20°C).
4. *Ratio Scale:* Quantitative data featuring equal intervals and an *absolute true zero* representing absence of the attribute (e.g., Height, Weight, Age, Salary, Execution Time). Ratios are fully meaningful. All arithmetic operations and statistical metrics are valid.

= The Data Processing Lifecycle & Storage Architectures

The end-to-end data processing lifecycle defines the sequential transformation stages required to convert raw data into actionable analytical intelligence:

== Lifecycle Stages

#grid(
  columns: (1fr, 1fr),
  gutter: 12pt,
  [
    *1. Data Ingestion & Collection:*
    - Capturing raw data from diverse sources including IoT sensors, web loggers, scraping bots, transactional databases, and REST APIs.
    - Can be executed in *batch processing* (bulk intervals) or *stream processing* (real-time continuous flow).
    
    *2. Storage & Governance:*
    - *Data Lake:* Centralized repository that stores massive volumes of raw data in its native format (structured, semi-structured, and unstructured) without requiring prior schema definition (*schema-on-read*).
    - *Data Warehouse:* Highly structured, normalized repository optimized for Online Analytical Processing (OLAP) with strict *schema-on-write*.
  ],
  [
    *3. Cleaning & Sanitization:*
    - Deduplicating redundant records, handling missing values, trimming whitespace, and type casting string numbers to floats/integers.
    
    *4. Transformation & Scaling:*
    - Normalizing continuous features (Min-Max Scaling to $[0, 1]$ or Z-score Standardization to $mu = 0, sigma = 1$), one-hot encoding categorical variables, and aggregating temporal windows.
    
    *5. Descriptive Analytics & Visualization:*
    - Computing summary statistics (Mean, Median, Standard Deviation) and rendering charts.
  ]
)

== Data Storage Paradigms: Relational vs NoSQL
- *Relational Databases (RDBMS):* Rely on ACID transactions, foreign keys, and strict tabular normalization (e.g. PostgreSQL, MySQL). Best suited for structured transactional workloads (OLTP).
- *NoSQL Databases:* Designed for high horizontal scalability and flexible schemas. Categories include:
  - *Document Stores:* Store JSON/BSON documents (e.g., MongoDB).
  - *Key-Value Stores:* Ultra-fast hash-based storage (e.g., Redis).
  - *Column-Family Stores:* Optimized for analytical queries across billions of rows (e.g., Apache Cassandra).
  - *Graph Databases:* Model entities and relationships as nodes and edges (e.g., Neo4j).

= Data Taxonomy & Lifecycle Matrix

#figure(
  image("assets/cs_data_types_lifecycle_matrix.png", width: 78%),
  caption: [Comparative Matrix of Data Structural Types, End-to-End Processing Lifecycle, and Missing Data Strategies]
)

== Missing Data Mechanisms & Imputation Strategies
Real-world datasets frequently contain missing values (`NaN`, `None`, `null`). Understanding the mechanism of missingness dictates the correct remediation strategy:

#table(
  columns: (1.5fr, 2.5fr, 2fr),
  stroke: 0.5pt + om-grey.transparentize(60%),
  fill: (col, row) => if row == 0 { om-navy-soft } else if calc.odd(row) { om-blue-soft.transparentize(70%) } else { white },
  align: (col, row) => if row == 0 { center + horizon } else { left + horizon },
  table.header([*Missing Mechanism*], [*Definition & Statistical Implication*], [*Recommended Remediation Strategy*]),
  [MCAR (Missing Completely at Random)],
  [Missingness is entirely independent of both observed and unobserved variables. Example: A sensor randomly dropping a reading due to transmission noise.],
  [Safe to drop rows (`dropna`) if missing records comprise $< 5%$ of dataset. Otherwise, impute with Mean or Median.],
  [MAR (Missing at Random)],
  [Missingness depends systematically on observed data but not on the missing value itself. Example: Younger participants skipping salary questions.],
  [Imputation using grouped statistics (e.g., median salary grouped by age/education bracket) or regression imputation.],
  [MNAR (Missing Not at Random)],
  [Missingness is directly related to the value of the missing variable itself. Example: Individuals with very high income refusing to disclose earnings.],
  [Dropping rows introduces severe systematic bias! Requires modeling missingness as an explicit feature or indicator column.]
)

== Feature Scaling & Normalization
Machine learning algorithms (such as k-NN, SVM, and gradient descent) require numeric features to be on identical scales:
- *Min-Max Normalization:* Rescales data linearly into the interval $[0, 1]$:
  $ X' = frac(X - X_("min"), X_("max") - X_("min")) $
- *Z-Score Standardization:* Centers data around mean $0$ with unit variance $1$:
  $ Z = frac(X - mu, sigma) $
- *Robust Scaler:* Scales using Median and IQR, preventing extreme outliers from compressing the normal range:
  $ X' = frac(X - Q_2, "IQR") $

= Measures of Central Tendency

Measures of central tendency are single summary values that attempt to describe a central or typical location within a distribution of quantitative data:

== 1. Arithmetic Mean ($overline(X)$)
The arithmetic mean is the sum of all observed values divided by the total count of observations $N$:

$ overline(X) = frac(sum_(i=1)^N X_i, N) $

- *Weighted Mean:* When observations possess varying degrees of relative importance or weights $w_i$:
  $ overline(X)_w = frac(sum_(i=1)^k w_i X_i, sum_(i=1)^k w_i) $
- *Fundamental Algebraic Property of the Mean:* The sum of the deviations of individual observations from their arithmetic mean is *strictly zero*:
  $ sum_(i=1)^N (X_i - overline(X)) = 0 $
- *Sensitivity:* The arithmetic mean uses all values in its computation, making it *highly sensitive to extreme outliers* and skewed tails.

== 2. Median ($Q_2$)
The median is the physical middle value in a dataset that has been arranged in ascending (or descending) order. It partitions the distribution into two exactly equal halves (50% below, 50% above).

- *Calculation Rule for $N$ observations:*
  - If $N$ is *odd*, the median is the single value at position:
    $ "Median" = X_((frac(N + 1, 2))) $
  - If $N$ is *even*, the median is the arithmetic average of the two middle values at positions $frac(N, 2)$ and $frac(N, 2) + 1$:
    $ "Median" = frac(X_((frac(N, 2))) + X_((frac(N, 2) + 1)), 2) $
- *Robustness:* The median is a *non-parametric, robust metric*. An extreme outlier (e.g., replacing a maximum score of $95$ with $95000$) has zero effect on the median!

== 3. Mode
The mode is the value that appears with the highest frequency in a dataset.
- A distribution may be *unimodal* (one distinct peak), *bimodal* (two peaks), *multimodal* (three or more peaks), or have *no mode* (if all values occur with equal frequency).
- *Critical CUET Fact:* The mode is the *only* valid measure of central tendency for *nominal (categorical)* data.

#worked-example("Impact of Outliers on Mean versus Median")[
  *Problem:* Consider the monthly salaries of 5 startup employees: $\$2000, \$2500, \$3000, \$3500, \$4000$.
  1. Calculate the initial Mean and Median.
  2. If the CEO joins with a salary of $\$100000$, recalculate the new Mean and Median and analyze the results.

  *Solution:*
  - *Initial Calculation ($N = 5$):*
    - $"Mean" = frac(2000 + 2500 + 3000 + 3500 + 4000, 5) = frac(15000, 5) = \$3000$.
    - $"Median" = X_((3)) = \$3000$. (Symmetric distribution, $"Mean" = "Median"$).
  - *With Outlier ($N = 6$, sorted: $2000, 2500, 3000, 3500, 4000, 100000$):*
    - New $"Mean" = frac(115000, 6) approx \$19166.67$. (Distorted by an order of magnitude!)
    - New $"Median" = frac(3000 + 3500, 2) = \$3250$.
  - *Conclusion:* The mean rose from $\$3000$ to $\$19167$, misrepresenting the earnings of 5 out of 6 workers. The median rose modestly from $\$3000$ to $\$3250$, demonstrating robust resistance to extreme outliers.
]

= Measures of Dispersion & Data Spread

While central tendency identifies the center of data, *measures of dispersion* quantify the degree of scatter, variability, or spread of values around that central value. Two datasets can share the exact same mean yet possess entirely different distributions.

== 1. Range
The absolute difference between the largest (maximum) and smallest (minimum) values:

$ "Range" = X_("max") - X_("min") $

- *Limitation:* Highly sensitive to extreme outliers; utilizes only two data points, completely ignoring the distribution of all intermediate observations.

== 2. Quartiles & Interquartile Range (IQR)
Quartiles partition an ordered dataset into four equal segments (each containing 25% of observations):
- *First Quartile ($Q_1$ / 25th percentile):* Separates the lowest 25% of data from the upper 75%.
- *Second Quartile ($Q_2$ / 50th percentile):* The *Median*.
- *Third Quartile ($Q_3$ / 75th percentile):* Separates the lowest 75% of data from the upper 25%.
- *Interquartile Range ($"IQR"$):* The spread of the middle 50% of the distribution:
  $ "IQR" = Q_3 - Q_1 $
- *Quartile Deviation (Semi-Interquartile Range):* $frac(Q_3 - Q_1, 2)$.

== 3. Variance & Standard Deviation
Variance measures the average squared deviation of observations from their arithmetic mean:

- *Population Variance ($sigma^2$):*
  $ sigma^2 = frac(sum_(i=1)^N (X_i - mu)^2, N) $
- *Sample Variance ($s^2$ with Bessel's Correction):* To provide an unbiased estimator of population variance from a sample of size $n$:
  $ s^2 = frac(sum_(i=1)^n (X_i - overline(X))^2, n - 1) $
- *Standard Deviation ($sigma$ or $s$):* The positive square root of variance:
  $ sigma = sqrt(sigma^2), quad s = sqrt(s^2) $
  *Unit Invariant:* Standard deviation is expressed in the *exact same units* as the original data (unlike variance, which is expressed in squared units).

== Mathematical Properties of Mean & Variance under Linear Shifts
Let $Y_i = a X_i + b$, where $a$ and $b$ are arbitrary constants:
1. *Effect on Mean:* $overline(Y) = a overline(X) + b$. (Mean is affected by both change of origin $b$ and change of scale $a$).
2. *Effect on Standard Deviation:* $sigma_Y = |a| sigma_X$. (Standard deviation is *completely independent of change of origin* $b$, and scales by $|a|$).
3. *Effect on Variance:* $sigma_Y^2 = a^2 sigma_X^2$. (Variance scales by $a^2$ and is independent of $b$).

#worked-example("Calculating Variance & Standard Deviation")[
  *Problem:* Compute the population variance and standard deviation for the dataset: $X = [4, 8, 6, 5, 7]$.
  
  *Solution:*
  - *Step 1: Compute Mean ($mu$):* $mu = frac(4 + 8 + 6 + 5 + 7, 5) = frac(30, 5) = 6$.
  - *Step 2: Compute Deviations $(X_i - mu)$:*
    - $(4 - 6) = -2$; $(8 - 6) = +2$; $(6 - 6) = 0$; $(5 - 6) = -1$; $(7 - 6) = +1$.
    - Verification: $-2 + 2 + 0 - 1 + 1 = 0$ (Sum of deviations is 0).
  - *Step 3: Square the Deviations $(X_i - mu)^2$:*
    - $(-2)^2 = 4$; $(+2)^2 = 4$; $0^2 = 0$; $(-1)^2 = 1$; $(+1)^2 = 1$.
    - Sum of squared deviations: $4 + 4 + 0 + 1 + 1 = 10$.
  - *Step 4: Compute Population Variance ($sigma^2$):* $sigma^2 = frac(10, 5) = 2.0$.
  - *Step 5: Compute Standard Deviation ($sigma$):* $sigma = sqrt(2.0) approx 1.414$.
]

= Statistical Dispersion & Normal Curve Lifecycle

#figure(
  image("assets/cs_dispersion_outlier_normal_curve_lifecycle.png", width: 78%),
  caption: [Five-Number Boxplot Anatomy, Outlier Boundary Fences, Normal Distribution Empirical Rule, and Skewness]
)

== Tukey's 1.5 IQR Outlier Detection Rule
In exploratory data analysis (EDA), John Tukey established the standard non-parametric method for identifying outliers via the Five-Number Summary ($[X_("min"), Q_1, Q_2, Q_3, X_("max")]]$):
1. Compute the Interquartile Range: $"IQR" = Q_3 - Q_1$.
2. Calculate the *Lower Outer Fence:*
   $ "Lower Fence" = Q_1 - 1.5 times "IQR" $
3. Calculate the *Upper Outer Fence:*
   $ "Upper Fence" = Q_3 + 1.5 times "IQR" $
4. Any observation falling strictly outside these boundaries ($X < "Lower Fence"$ or $X > "Upper Fence"$) is classified as a *mild outlier*.
5. Values beyond $Q_1 - 3.0 times "IQR"$ or $Q_3 + 3.0 times "IQR"$ are *extreme outliers*.

#worked-example("Outlier Identification via Tukey's IQR Method")[
  *Problem:* Given the sorted dataset $A = [10, 12, 14, 15, 18, 20, 22, 25, 28, 55]$, determine whether $55$ is an outlier.
  
  *Solution:*
  - $N = 10$.
  - Median ($Q_2$): average of 5th and 6th elements: $frac(18 + 20, 2) = 19$.
  - Lower half: $[10, 12, 14, 15, 18] arrow.r Q_1 = 14$ (middle of lower half).
  - Upper half: $[20, 22, 25, 28, 55] arrow.r Q_3 = 25$ (middle of upper half).
  - Compute $"IQR"$: $"IQR" = Q_3 - Q_1 = 25 - 14 = 11$.
  - Calculate Fences:
    - $"Lower Fence" = 14 - (1.5 times 11) = 14 - 16.5 = -2.5$.
    - $"Upper Fence" = 25 + (1.5 times 11) = 25 + 16.5 = 41.5$.
  - Evaluation: The data point $55$ exceeds the upper fence ($55 > 41.5$). Hence, $55$ is statistically confirmed as an *outlier*.
]

== Combined Mean and Combined Variance
When two independent groups are pooled together:
- Group 1: Size $n_1$, Mean $overline(X)_1$, Variance $sigma_1^2$
- Group 2: Size $n_2$, Mean $overline(X)_2$, Variance $sigma_2^2$

The *Combined Mean* is the weighted average:
$ overline(X)_"comb" = frac(n_1 overline(X)_1 + n_2 overline(X)_2, n_1 + n_2) $

The *Combined Variance* incorporates both group spreads and mean deviations $d_i = overline(X)_i - overline(X)_"comb"$:
$ sigma_"comb"^2 = frac(n_1 (sigma_1^2 + d_1^2) + n_2 (sigma_2^2 + d_2^2), n_1 + n_2) $

= Distribution Shapes: Skewness & Kurtosis

== Skewness (Asymmetry of Distributions)
Skewness characterizes the degree of asymmetry of a probability distribution around its mean. A symmetric distribution has a skewness coefficient of $0$.

#table(
  columns: (1.5fr, 1.5fr, 3fr),
  stroke: 0.5pt + om-grey.transparentize(60%),
  fill: (col, row) => if row == 0 { om-navy-soft } else if calc.odd(row) { om-blue-soft.transparentize(70%) } else { white },
  align: (col, row) => if row == 0 { center + horizon } else { left + horizon },
  table.header([*Distribution Type*], [*Metric Hierarchy*], [*Key Visual & Mathematical Invariants*]),
  [Symmetric (Normal)],
  [$"Mean" = "Median" = "Mode"$],
  [Bell-shaped; balanced tails; Skewness $= 0$. 50% data lies on either side of the central peak.],
  [Positively Skewed (Right-Skewed)],
  [$"Mean" > "Median" > "Mode"$],
  [The tail extends far to the *right* (positive direction). Extreme positive values drag the Mean upward. The Mode remains at the peak.],
  [Negatively Skewed (Left-Skewed)],
  [$"Mean" < "Median" < "Mode"$],
  [The tail extends far to the *left* (negative direction). Extreme negative values drag the Mean downward below the Median.]
)

== Pearson's Coefficient of Skewness
- First Coefficient: $S_k = frac("Mean" - "Mode", sigma)$
- Second Coefficient (Empirical): $S_k = frac(3("Mean" - "Median"), sigma)$
  (Derived from Pearson's empirical relationship for moderately skewed unimodal curves: $"Mode" approx 3 times "Median" - 2 times "Mean"$).

== Kurtosis (Peakedness & Tail Weight)
Kurtosis quantifies whether data tails are heavy or light relative to a normal distribution:
1. *Mesokurtic ($"Kurtosis" = 3$ or Excess $= 0$):* Standard Gaussian normal distribution.
2. *Leptokurtic ($"Kurtosis" > 3$):* Sharper peak with heavy, fat tails; higher probability of extreme outliers.
3. *Platykurtic ($"Kurtosis" < 3$):* Flatter peak with thin, light tails; lower probability of extreme outliers.

#worked-example("Skewness & Empirical Mode Calculation")[
  *Problem:* A dataset has Mean $= 60$, Median $= 56$, and Standard Deviation $= 12$.
  1. Calculate Pearson's second coefficient of skewness.
  2. Estimate the empirical Mode of the distribution.
  3. Determine the skewness direction.

  *Solution:*
  - *Part 1:* $S_k = frac(3("Mean" - "Median"), sigma) = frac(3(60 - 56), 12) = frac(12, 12) = +1.0$.
  - *Part 2:* $"Mode" approx 3 times "Median" - 2 times "Mean" = 3(56) - 2(60) = 168 - 120 = 48$.
  - *Part 3:* Since $S_k = +1.0 > 0$ and $"Mean" (60) > "Median" (56) > "Mode" (48)$, the distribution is strictly *positively skewed (right-skewed)*.
]

= The Gaussian Normal Curve & The Empirical Rule

== Mathematical Formulation of the Normal Distribution
The normal (Gaussian) distribution is a continuous probability distribution defined by the probability density function (PDF):

$ f(x) = frac(1, sigma sqrt(2 pi)) e^(- frac((x - mu)^2, 2 sigma^2)) $

== Fundamental Properties of the Normal Curve
1. *Symmetry:* Perfectly symmetric about the vertical axis $x = mu$.
2. *Unimodal Coincidence:* The Mean, Median, and Mode coincide at the exact same physical center point ($x = mu$).
3. *Asymptotic Tails:* The curve approaches the horizontal axis asymptotically as $x arrow.r plus.minus infinity$, but never touches it.
4. *Total Area:* The total area underneath the probability density function is strictly $1.0$ (representing 100% total probability).
5. *Inflection Points:* The curve changes concavity at exactly $x = mu - sigma$ and $x = mu + sigma$.

== The Empirical Rule (The 68-95-99.7 Rule)
For any dataset conforming to a Gaussian normal distribution:
- Approximately *68.27%* of all observations lie within *one standard deviation* of the mean:
  $ [mu - sigma, quad mu + sigma] $
- Approximately *95.45%* of all observations lie within *two standard deviations* of the mean:
  $ [mu - 2sigma, quad mu + 2sigma] $
- Approximately *99.73%* of all observations lie within *three standard deviations* of the mean:
  $ [mu - 3sigma, quad mu + 3sigma] $

== The Standard Normal Distribution & Z-Score
Any normal variable $X tilde cal(N)(mu, sigma^2)$ can be standardized into the Standard Normal Variable $Z tilde cal(N)(0, 1)$ with mean $0$ and standard deviation $1$:

$ Z = frac(X - mu, sigma) $

A Z-score indicates how many standard deviations an observation falls above ($Z > 0$) or below ($Z < 0$) the mean. In data sanitization, any observation with $|Z| > 3$ is flagged as an outlier.

== Coefficient of Variation (Relative Dispersion)
To compare the relative variability or consistency between two distributions with different units or vastly different means:

$ "CV" = (frac(sigma, mu)) times 100% $

A series with a *lower CV* is more consistent, stable, and uniform.

#worked-example("Applying the Empirical Rule & Relative Consistency")[
  *Problem:* An exam has normally distributed scores with mean $mu = 70$ and standard deviation $sigma = 5$.
  1. What percentage of candidates scored between $65$ and $75$?
  2. What percentage scored above $80$?
  3. Compare Section A ($mu_A = 70, sigma_A = 5$) and Section B ($mu_B = 50, sigma_B = 5$). Which section is more consistent?

  *Solution:*
  - *Part 1:* The interval $[65, 75]$ corresponds to $[mu - sigma, mu + sigma]$. By the Empirical Rule, exactly *68.27%* (or ~68%) of candidates scored within this range.
  - *Part 2:* A score of $80 = mu + 2sigma$. Between $mu - 2sigma$ and $mu + 2sigma$ lies $95.45%$ of candidates. The remaining area outside is $100% - 95.45% = 4.55%$. Because the curve is symmetric, the percentage scoring above $+2sigma$ is:
    $ frac(4.55%, 2) approx 2.275% $
  - *Part 3:* Compute Coefficient of Variation:
    - $"CV"_A = (frac(5, 70)) times 100% approx 7.14%$.
    - $"CV"_B = (frac(5, 50)) times 100% = 10.0%$.
    - Since $"CV"_A < "CV"_B$, *Section A* exhibits greater consistency and lower relative variability.
]

= Data Sanitization & Cleaning Implementations in Python

Real-world datasets ingested from web forms, sensors, and legacy logs frequently contain data defects: missing values (`NaN`), duplicate rows, inconsistent casing, leading/trailing whitespace, and erroneous data types. Data sanitization is the algorithmic process of rectifying or eliminating these anomalies prior to analysis.

== Core Pandas Sanitization Routines

#table(
  columns: (1.5fr, 2.5fr, 2fr),
  stroke: 0.5pt + om-grey.transparentize(60%),
  fill: (col, row) => if row == 0 { om-navy-soft } else if calc.odd(row) { om-blue-soft.transparentize(70%) } else { white },
  align: (col, row) => if row == 0 { center + horizon } else { left + horizon },
  table.header([*Operation*], [*Pandas Syntax & Parameters*], [*Algorithmic Effect & CUET Focus*]),
  [Detecting Missing],
  [`df.isnull().sum()`, `df.isna().any()`],
  [Returns per-column count of missing entries. Evaluates `None` and NumPy `np.nan` as True.],
  [Dropping Missing],
  [`df.dropna(how='any', subset=['col'])`],
  [`how='any'` drops row if any field is null; `how='all'` drops row only if all fields are null.],
  [Imputing Missing],
  [`df['col'].fillna(df['col'].median())`],
  [Replaces missing entries with statistical aggregate. Use `method='ffill'` (forward fill) for time series.],
  [Deduplication],
  [`df.drop_duplicates(subset=['id'], keep='first')`],
  [Identifies and deletes identical rows. `keep='first'` retains original; `keep=False` removes all duplicates.],
  [Type Casting],
  [`pd.to_numeric(df['col'], errors='coerce')`],
  [Converts strings to numbers. `errors='coerce'` converts unparseable strings into `NaN` instead of crashing.],
  [String Cleaning],
  [`df['col'].str.strip().str.title()`],
  [Eliminates leading/trailing whitespace and standardizes inconsistent capitalization across records.]
)

#worked-example("End-to-End Data Sanitization Pipeline")[
  *Problem:* Consider raw DataFrame `df` containing student records:
```python
import pandas as pd
import numpy as np

data = {
    'Roll': [101, 102, 103, 102, 105],
    'Name': ['  Alice ', 'BOB', 'Charlie', 'BOB', 'David'],
    'Score': [85, np.nan, 92, np.nan, 1500]  # 1500 is an outlier
}
df = pd.DataFrame(data)
```
  Write the step-by-step Pandas commands to:
  1. Remove duplicate records based on `Roll`.
  2. Strip whitespace and convert `Name` to title case.
  3. Replace the outlier score ($1500 > 100$) with `np.nan`.
  4. Impute missing `Score` values using the median score.

  *Solution:*
```python
# 1. Deduplicate records keeping first occurrence
df = df.drop_duplicates(subset=['Roll'], keep='first')

# 2. Standardize string formatting
df['Name'] = df['Name'].str.strip().str.title()

# 3. Clean invalid outlier scores (valid range: 0 to 100)
df.loc[df['Score'] > 100, 'Score'] = np.nan

# 4. Impute missing scores with the robust Median
median_score = df['Score'].median()  # median of [85, 92] is 88.5
df['Score'] = df['Score'].fillna(median_score)
```
  *Final Sanitized Dataset:*
  - Roll 101: Alice, Score: 85.0
  - Roll 102: Bob, Score: 88.5 (Imputed)
  - Roll 103: Charlie, Score: 92.0
  - Roll 105: David, Score: 88.5 (Outlier cleaned & imputed)
]

#pagebreak()

= Master Synthesis Mindmap: Understanding Data & Statistics

#figure(
  image("assets/cs_understanding_data_mindmap.png", width: 70%),
  caption: [Master Synthesis Mindmap: Data Taxonomy, Lifecycle, Dispersion Metrics, Normal Distribution & Outliers]
)

#pagebreak()

= Cheatsheet & The Seven Fatal CUET Traps

#set text(size: 7.5pt)
#set par(leading: 0.36em, spacing: 0.38em)

#cheatsheet-box(title: "Rapid Revision Cheatsheet: Data Concepts & Descriptive Statistics")[
  - *Data Taxonomy:* Structured (rigid tables, RDBMS, CSV), Semi-Structured (JSON, XML, self-describing tags), Unstructured (images, video, text, 80%+ of real-world data).
  - *Measurement Scales:* Nominal (labels only, Mode), Ordinal (ranked order, Median/Mode), Interval (equal gaps, no true zero, e.g. °C), Ratio (true zero, all metrics valid).
  - *Arithmetic Mean:* $overline(X) = sum X / N$. Sensitive to outliers. Zero deviation property: $sum (X_i - overline(X)) = 0$.
  - *Median:* Middle value in sorted array. Robust against outliers. Odd: $(N+1)/2$ th item; Even: average of $N/2$ and $(N/2)+1$ items.
  - *Mode:* Most frequent value. Only central metric for nominal data. Can be multimodal or non-existent.
  - *Skewness Hierarchy:* Right (Positive): $"Mean" > "Median" > "Mode"$. Left (Negative): $"Mean" < "Median" < "Mode"$.
  - *Empirical Skewness Formula:* $"Mode" approx 3 times "Median" - 2 times "Mean"$.
  - *Range:* $"Max" - "Min"$. Extremely sensitive to outliers.
  - *Quartiles & IQR:* $Q_1$ (25%), $Q_2$ (50%, Median), $Q_3$ (75%). $"IQR" = Q_3 - Q_1$ (middle 50% spread). Robust to outliers.
  - *Tukey's Outlier Fences:* $"Lower" = Q_1 - 1.5 times "IQR"$; $"Upper" = Q_3 + 1.5 times "IQR"$. Extreme outliers: $3.0 times "IQR"$.
  - *Standard Deviation ($sigma$):* $sqrt(sigma^2)$. Expressed in original data units. Sample variance uses Bessel's correction $n - 1$.
  - *Coefficient of Variation ($"CV"$):* $(sigma / mu) times 100%$. Dimensionless; lower CV indicates higher consistency.
  - *Normal Curve Empirical Rule:* $mu plus.minus 1sigma approx 68.27%$; $mu plus.minus 2sigma approx 95.45%$; $mu plus.minus 3sigma approx 99.73%$.
  - *Z-Score:* $Z = (X - mu) / sigma$. Standardized score with mean 0 and variance 1. Outlier if $|Z| > 3$.
]

#tip-box(title: "The Seven Fatal CUET Traps in Understanding Data & Statistics")[
  1. *The Mean Imputation on Skewed Data Trap:* Imputing missing values with the arithmetic mean in skewed distributions introduces artificial bias toward the tail! Always use *Median* for skewed numeric data and *Mode* for categorical data.
  2. *The Zero Deviation Property Trap:* Students frequently forget that the sum of algebraic deviations from the arithmetic mean is *strictly zero* ($sum (X_i - overline(X)) = 0$). If deviations are squared, the sum of squared deviations from the mean is *minimal* compared to any other arbitrary point!
  3. *Sample versus Population Variance Denominator Trap:* In sample variance, dividing by $n$ produces a biased underestimate. One must divide by $n - 1$ (Bessel's correction) to ensure an unbiased estimator.
  4. *Skewness Tail Direction Confusion:* Remembering the direction: Positive skew means the *tail extends to the right (positive direction)*, pulling the Mean higher than the Median ($"Mean" > "Median"$). Negative skew means the tail extends to the left, pulling the Mean below the Median.
  5. *Units of Dispersion Trap:* Believing variance and standard deviation share the same units. Variance has *squared units* (e.g. $"kg"^2$), while Standard Deviation shares the *original measurement units* (e.g. $"kg"$).
  6. *Outlier Fence Multiplier Trap:* Confusing the boxplot whisker length. The inner fence multiplier is strictly $1.5 times "IQR"$ (not $1.0$ or $2.0$). Extreme outliers use $3.0 times "IQR"$.
  7. *The Empirical Rule Applicability Trap:* Applying the 68-95-99.7 rule to non-normal distributions. The rule is valid *only* for symmetric, bell-shaped Gaussian normal curves! For arbitrary distributions, Chebyshev's inequality must be used.
]

#pagebreak()

= CUET Focused Multiple Choice Questions (Part 1)

#set text(size: 8.5pt)
#set par(leading: 0.40em, spacing: 0.42em)

#mcq(
  1,
  [Which of the following data formats is formally classified as *semi-structured data*, and what distinguishes it from structured data?],
  (
    [JSON (JavaScript Object Notation), because it uses self-describing key-value tags rather than a rigid relational schema.],
    [CSV (Comma Separated Values), because values are separated by delimiters rather than fixed column widths.],
    [Relational SQL tables, because columns can have variable length varchar types.],
    [Digital MP4 video files, because they contain embedded subtitle text tracks.],
  ),
)
#solution(
  1,
  [
    JSON is semi-structured data because it contains internal structural tags and key-value hierarchies that describe each data element without requiring a rigid, predefined tabular relational schema. Structured data strictly adheres to fixed relational tables, while media formats like MP4 are unstructured.
  ],
  answer: [A],
)

#mcq(
  2,
  [A data analyst is examining a dataset containing monthly household incomes where a small number of billionaires skew the distribution heavily to the right. Which measure of central tendency should be reported to represent the typical household income, and why?],
  (
    [Arithmetic Mean, because it incorporates all observations in the dataset.],
    [Median, because it is non-parametric and resistant to extreme positive outliers.],
    [Mode, because it identifies the highest recorded income.],
    [Geometric Mean, because incomes are always measured on a nominal scale.],
  ),
)
#solution(
  2,
  [
    In heavily skewed distributions with extreme outliers, the arithmetic mean is pulled substantially toward the long tail, misrepresenting the majority. The median represents the physical 50th percentile rank and is unaffected by the magnitude of extreme values, making it the most accurate measure of central tendency for skewed data.
  ],
  answer: [B],
)

#mcq(
  3,
  [For any set of numerical observations $X_1, X_2, dots, X_N$ with arithmetic mean $overline(X)$, what is the mathematical value of the sum of the algebraic deviations $sum_(i=1)^N (X_i - overline(X))$?],
  (
    [Equal to the sample variance $s^2$],
    [Equal to $N times overline(X)$],
    [Strictly equal to $0$],
    [Equal to the standard deviation $sigma$],
  ),
)
#solution(
  3,
  [
    A fundamental algebraic property of the arithmetic mean is that the sum of the deviations of all observations from their mean is strictly zero: $sum_(i=1)^N (X_i - overline(X)) = sum X_i - N overline(X) = N overline(X) - N overline(X) = 0$.
  ],
  answer: [C],
)

#mcq(
  4,
  [In exploratory data analysis using Tukey's box plot methodology, if the first quartile ($Q_1$) of a dataset is $30$ and the third quartile ($Q_3$) is $70$, what is the upper boundary fence above which any observation is flagged as an outlier?],
  (
    [$100$],
    [$110$],
    [$120$],
    [$130$],
  ),
)
#solution(
  4,
  [
    First compute the Interquartile Range: $"IQR" = Q_3 - Q_1 = 70 - 30 = 40$.
    The Upper Fence is calculated as:
    $"Upper Fence" = Q_3 + 1.5 times "IQR" = 70 + (1.5 times 40) = 70 + 60 = 130$.
    Any observation strictly exceeding $130$ is statistically classified as an outlier.
  ],
  answer: [D],
)

#mcq(
  5,
  [Which of the following conditions correctly describes the relative order of the Mean, Median, and Mode in a *positively skewed (right-skewed)* frequency distribution?],
  (
    [$"Mean" > "Median" > "Mode"$],
    [$"Mode" > "Median" > "Mean"$],
    [$"Mean" = "Median" = "Mode"$],
    [$"Median" > "Mean" > "Mode"$],
  ),
)
#solution(
  5,
  [
    In a positively skewed distribution, the tail extends to the right toward positive infinity. The extreme high values pull the arithmetic mean toward the tail, while the mode remains at the peak of the frequency curve. Thus, the relationship is strictly $"Mean" > "Median" > "Mode"$.
  ],
  answer: [A],
)

#pagebreak()

= CUET Focused Multiple Choice Questions (Part 2)

#set text(size: 8.5pt)
#set par(leading: 0.40em, spacing: 0.42em)

#mcq(
  6,
  [A factory manufactures steel rods whose lengths follow a normal distribution with mean $mu = 150$ cm and standard deviation $sigma = 2$ cm. According to the Empirical Rule, what percentage of manufactured rods have lengths between $146$ cm and $154$ cm?],
  (
    [Approximately $68.27%$],
    [Approximately $95.45%$],
    [Approximately $99.73%$],
    [Approximately $50.00%$],
  ),
)
#solution(
  6,
  [
    The interval $[146, 154]$ represents $[150 - 2(2), 150 + 2(2)] = [mu - 2sigma, mu + 2sigma]$.
    According to the Empirical Rule (68-95-99.7 rule) for a Gaussian normal distribution, approximately $95.45%$ (commonly rounded to 95%) of all observations fall within two standard deviations of the mean.
  ],
  answer: [B],
)

#mcq(
  7,
  [Two investment portfolios are being evaluated for consistency. Portfolio A has a mean return of $12%$ with standard deviation $3%$. Portfolio B has a mean return of $20%$ with standard deviation $4%$. Which portfolio is more consistent, and what statistical metric justifies this conclusion?],
  (
    [Portfolio A, because its standard deviation is smaller ($3% < 4%$).],
    [Portfolio B, because its mean return is higher ($20% > 12%$).],
    [Portfolio B, because its Coefficient of Variation is lower ($20% < 25%$).],
    [Both portfolios are equally consistent because both have normal returns.],
  ),
)
#solution(
  7,
  [
    To compare relative variability across distributions with different means, one must compute the Coefficient of Variation ($"CV" = (sigma / mu) times 100%$):
    - $"CV"_A = (3 / 12) times 100% = 25%$.
    - $"CV"_B = (4 / 20) times 100% = 20%$.
    A lower CV indicates greater consistency, stability, and lower relative risk. Thus, Portfolio B is more consistent because its $"CV"$ ($20%$) is lower than Portfolio A's ($25%$).
  ],
  answer: [C],
)

#mcq(
  8,
  [Why is Bessel's correction (dividing by $n - 1$ instead of $n$) utilized when calculating the *sample variance* $s^2$ from a sample of $n$ observations?],
  (
    [To account for the fact that sample sizes are always odd numbers.],
    [To convert the variance from squared units back to original linear units.],
    [To prevent floating-point division by zero errors in Python.],
    [To correct for the systematic negative bias and provide an unbiased estimator of the true population variance $sigma^2$.],
  ),
)
#solution(
  8,
  [
    Sample observations tend to be closer to the sample mean $overline(X)$ than to the true population mean $mu$. Dividing by $n$ produces a biased estimate that systematically underestimates the true population dispersion. Dividing by the degrees of freedom ($n - 1$) corrects this bias, yielding an unbiased estimator.
  ],
  answer: [D],
)

#mcq(
  9,
  [What is the Median of the following unsorted dataset: $[18, 24, 12, 35, 29, 15, 42, 21]$?],
  (
    [$22.5$],
    [$24.0$],
    [$21.0$],
    [$25.0$],
  ),
)
#solution(
  9,
  [
    First arrange the $N = 8$ elements in ascending order:
    $[12, 15, 18, 21, 24, 29, 35, 42]$.
    Since $N = 8$ is even, the median is the arithmetic average of the $(8/2) = 4$th and $(8/2 + 1) = 5$th elements:
    $"Median" = frac(X_((4)) + X_((5)), 2) = frac(21 + 24, 2) = frac(45, 2) = 22.5$.
  ],
  answer: [A],
)

#mcq(
  10,
  [In a data warehouse architecture, what is the fundamental conceptual difference between a *Data Lake* and a *Data Warehouse*?],
  (
    [A Data Lake stores only text files while a Data Warehouse stores only images.],
    [A Data Lake stores raw, multi-format data under schema-on-read, whereas a Data Warehouse stores structured, cleansed data under schema-on-write.],
    [A Data Lake operates exclusively on relational SQL while a Data Warehouse uses NoSQL.],
    [A Data Lake cannot be connected to the internet while a Data Warehouse is cloud-based.],
  ),
)
#solution(
  10,
  [
    A Data Lake is a vast repository that ingests raw data in its native format (structured, semi-structured, and unstructured) without prior modeling (*schema-on-read*). In contrast, a Data Warehouse stores cleaned, transformed, and highly structured data organized specifically for analytical reporting (*schema-on-write*).
  ],
  answer: [B],
)

#pagebreak()

= CUET Focused Multiple Choice Questions (Part 3)

#set text(size: 8.5pt)
#set par(leading: 0.40em, spacing: 0.42em)

#mcq(
  11,
  [What is the Z-score of a student who scored $85$ on a standardized test where the population mean is $mu = 70$ and standard deviation is $sigma = 10$, and what does this score indicate?],
  (
    [$Z = +1.0$; the student scored exactly at the average.],
    [$Z = +0.85$; the student scored in the 85th percentile.],
    [$Z = +1.5$; the student scored $1.5$ standard deviations above the population mean.],
    [$Z = +2.5$; the student is statistically classified as an outlier.],
  ),
)
#solution(
  11,
  [
    Using the Z-score standardization formula:
    $Z = frac(X - mu, sigma) = frac(85 - 70, 10) = frac(15, 10) = +1.5$.
    A positive Z-score of $+1.5$ signifies that the student's score is exactly $1.5$ standard deviations above the average test score.
  ],
  answer: [C],
)

#mcq(
  12,
  [In Pearson's empirical relationship for moderately skewed unimodal distributions, how is the *Mode* estimated if the Mean is $45$ and the Median is $42$?],
  (
    [$39$],
    [$48$],
    [$41$],
    [$36$],
  ),
)
#solution(
  12,
  [
    Pearson's empirical relationship states:
    $"Mode" approx 3 times "Median" - 2 times "Mean"$.
    Substituting the given values:
    $"Mode" approx 3(42) - 2(45) = 126 - 90 = 36$.
  ],
  answer: [D],
)

#mcq(
  13,
  [When handling missing data in a numerical column that is heavily skewed with extreme outliers, which imputation strategy is statistically soundest to prevent introducing artificial bias?],
  (
    [Imputing missing entries with the column Median],
    [Imputing missing entries with the column Arithmetic Mean],
    [Replacing missing entries with $0$],
    [Imputing missing entries with the maximum observed value],
  ),
)
#solution(
  13,
  [
    For skewed numerical distributions, the median represents the true non-parametric central tendency and is unaffected by heavy tails. Imputing with the median preserves the distributional shape without biasing summary statistics toward extreme values. In contrast, mean imputation drags the data toward the skewed tail.
  ],
  answer: [A],
)

#mcq(
  14,
  [If each observation in a dataset is multiplied by a constant factor $c = 3$, how do the *Arithmetic Mean* and *Standard Deviation* of the new dataset change?],
  (
    [The Mean increases by 3; the Standard Deviation remains unchanged.],
    [Both the Mean and Standard Deviation are multiplied by 3.],
    [The Mean is multiplied by 3; the Standard Deviation is multiplied by 9.],
    [The Mean is multiplied by 3; the Standard Deviation is divided by 3.],
  ),
)
#solution(
  14,
  [
    Multiplying every observation by a constant $c$ scales all linear measures of central tendency and dispersion by $|c|$. Specifically, new Mean $overline(X)_"new" = c overline(X) = 3 overline(X)$, and new Standard Deviation $sigma_"new" = |c| sigma = 3 sigma$. Note that variance would be multiplied by $c^2 = 9$.
  ],
  answer: [B],
)

#mcq(
  15,
  [Which statistical measurement scale has the property of equal intervals between points but *lacks an absolute, true zero*, meaning that multiplication and ratios between values are physically meaningless?],
  (
    [Nominal Scale],
    [Ordinal Scale],
    [Interval Scale],
    [Ratio Scale],
  ),
)
#solution(
  15,
  [
    An Interval Scale has ordered values with uniform distances between consecutive units, but its zero point is arbitrary (not an absolute absence). A classic example is temperature in Celsius: 0°C does not mean zero heat, and 40°C is not twice as hot as 20°C. In contrast, Ratio scales have a true zero.
  ],
  answer: [C],
)
