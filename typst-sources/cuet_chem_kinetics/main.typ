#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Chemistry",
  topic-title: "Chemical Kinetics",
  subtitle: "Official Syllabus Unit III · Class 12 · CUET UG 2027 Cycle Notes",
)

= Syllabus Alignment

#table(
  columns: (1.1fr, 2fr, 1.15fr),
  table.header[*Sub-topic*][*Official syllabus pointer (NTA CUET(UG) Chemistry syllabus 2026, the current 2027 baseline, Unit III)*][*Skills the questions test*],
  [*Rate and its measurement*], [
    Introduction to chemical kinetics, Rate of a chemical reaction (Average and instantaneous rate of reactions)
  ], [
    Writing rate expressions with stoichiometric divisors, converting between rates of different species, and reading average vs instantaneous rates off concentration-time data.
  ],
  [*Factors and rate law*], [
    Factors influencing rate of reaction: concentration, temperature, catalyst, Rate law and rate constant, Order and molecularity of a reaction
  ], [
    Deducing the rate law from experimental data, stating units of $k$ for each order, and contrasting order (experimental) with molecularity (theoretical).
  ],
  [*Integrated equations and half-life*], [
    Integrated rate equations and half-life of a reaction (for zero and first order reactions only)
  ], [
    Using $[A] = [A]_0 - k t$ and $k = (2.303/t) log ([A]_0/[A])$, computing half-lives, and predicting how $t_(1/2)$ depends on concentration.
  ],
  [*Pseudo first order*], [
    Pseudo first order reactions
  ], [
    Recognising ester hydrolysis and sugar inversion as second-order reactions that behave first-order because water sits in huge excess.
  ],
  [*Arrhenius and collision theory*], [
    Arrhenius equation, activation energy, collision theory for a bimolecular elementary chemical reactions and its limitations
  ], [
    Applying $k = A e^(-E_a/(R T))$, using the two-temperature log form to find $E_a$, and explaining the collision criteria and where the theory breaks down.
  ],
)

#exam-pointer[
  CUET UG pattern (NTA official information bulletin and syllabus, 2026 cycle — the
  current 2027 baseline): each subject paper carries *50 compulsory questions* in
  *60 minutes*, with $+5$ for every correct answer and $-1$ for every incorrect answer. The Chemistry paper maps strictly to NCERT
  Class 12, and Unit III is the most numerical unit of physical chemistry on the
  paper: rate laws, integrated equations and Arrhenius calculations.
]

= Rate of a Reaction: How Fast Chemistry Happens

Some reactions finish in a flash — a firework, a precipitate forming the instant two solutions meet. Others crawl: iron rusting over years, or a candle burning steadily for hours. *Chemical kinetics* is the study of this "how fast" — the speeds of reactions, the factors that steer them, and the step-by-step paths (mechanisms) they take. Thermodynamics told us whether a reaction *can* happen; kinetics tells us whether it *will* happen in our lifetime. Diamond turning into graphite is thermodynamically welcome, yet the rate is so tiny that your ring survives — that gap between "allowed" and "actual" is the whole subject.

- *Rate = change in concentration per unit time:* for a reactant R disappearing,
  $ "average rate" = -(Delta [R])/(Delta t) $
  The minus sign is a courtesy, not physics: reactant concentrations fall, and rates are reported as positive numbers.
- *Average rate:* measured over a chosen stretch of time — total change divided by the interval. It smooths over the fact that the speed keeps changing.
- *Instantaneous rate:* the rate at one exact moment — the slope of the tangent to the concentration-time curve at that point:
  $ "instantaneous rate" = -(d [R])/(d t) $
- *Rates change as the reaction proceeds:* the tangent starts steep and flattens — reactions are fastest at the start (most reactant, most collisions) and slow down as reactants run out.
- *Units:* concentration per time — $ "mol" "L"^(-1) "s"^(-1) $ — the same units for every order of reaction, a fact that catches many students off guard.

== One reaction, several rates — the stoichiometric divider

In $ "N"_2 + 3"H"_2 -> 2"NH"_3 $, nitrogen disappears 3 times slower than hydrogen vanishes (per mole) and ammonia appears twice as fast as nitrogen goes. To report ONE rate for the reaction, divide each species' rate by its coefficient:

$ "rate" = -(d["N"_2])/(d t) = -(1/3)(d["H"_2])/(d t) = +(1/2)(d["NH"_3])/(d t) $

#worked-example("Worked Example — Converting Between Species Rates")[

  In the decomposition $2"N"_2 "O"_5 -> 4"NO"_2 + "O"_2$, the $ "N"_2 "O"_5 $ concentration falls from 0.50 M to 0.44 M in 60 s. Find (a) the average rate of disappearance of $ "N"_2 "O"_5 $, (b) the rate of appearance of $ "NO"_2 $, (c) the reaction rate.

  *Part (a).* $ "rate of disappearance" = (0.50 - 0.44)/60 = 0.06/60 = 1.0 times 10^(-3) "M s"^(-1) $

  *Part (b).* $ "NO"_2 $ appears 4 times faster than $ "N"_2 "O"_5 $ disappears (coefficients 4 : 2 = 2 : 1):
  $ (d["NO"_2])/(d t) = 2 times 1.0 times 10^(-3) = 2.0 times 10^(-3) "M s"^(-1) $

  *Part (c).* The reaction rate divides by the coefficient: $ "rate" = (1/2)(1.0 times 10^(-3)) = 5.0 times 10^(-4) "M s"^(-1) $

  *The habit to build:* always glance at the coefficients before quoting any rate — exam options usually include the un-divided and mis-divided numbers as bait.
]

= What Controls the Speed of a Reaction

Four levers move reaction rates, and the syllabus names three of them explicitly. Each lever works by changing either *how often* molecules collide, *how hard* they collide, or *how easy the energy hill* is to cross.

- *Concentration:* more reactant particles per litre means more collisions per second — and more chances for successful ones. Gases under higher pressure behave the same way (squeezed = crowded).
- *Temperature:* heat hands molecules more kinetic energy, so a bigger fraction can cross the activation hill. The classic rough rule: a 10°C rise *nearly doubles* the rate — the Arrhenius equation (later in this chapter) explains why so small a temperature change does so much.
- *Catalyst:* a substance that speeds up a reaction *without being consumed*, by offering an alternative path with a lower activation energy. Two honest facts follow: it changes *neither* $Delta H$ *nor* the equilibrium constant — it only helps equilibrium arrive faster; and anything that lowers the hill for the forward reaction lowers it equally for the reverse one.
- *Surface area (the unnamed fourth lever):* powdered solids react faster than lumps — more exposed particles, more collision sites. Wood shavings burn faster than a log; the chemistry is identical.

#analogy-box(title: "Analogy — The Ski Slope and the Tunnel")[
  Picture the reaction as a skier crossing a mountain: reactant valley on one side, product valley on the other, and a pass between them whose height is the activation energy. *Temperature* sends skiers up with more energy — more of them can clear the same pass. *A catalyst* does not push anyone; it digs a lower tunnel through the ridge, so even average skiers can cross. The two valleys (reactant energy and product energy) never move — which is exactly why a catalyst changes the speed but not the destination, the energy released, or the equilibrium position.
]

= Rate Law and Rate Constant: Let the Data Speak

Watch a reaction's rate respond to concentration and you can write its *rate law* — an equation of the form Rate $= k [A]^x [B]^y$. But here is the rule that separates students who understand kinetics from those who guess: **the exponents x and y are found only from experiment.** They are usually *not* the coefficients of the balanced equation.

- *Rate law (rate equation):* for $a A + b B ->$ products, the observed law is Rate $= k [A]^x [B]^y$ where $x, y$ come from controlled measurements — vary $[A]$ with $[B]$ fixed, watch how the rate answers.
- *Order of reaction:* the sum $x + y$. It can be zero, a whole number, a fraction ($3/2$), even negative — whatever the data say.
- *Rate constant ($k$):* the proportionality constant — the rate when every concentration is 1 M. Its value depends on temperature (and on the catalyst) but *not* on concentrations.
- *The units of $k$ change with order* — a favourite one-mark check:

#table(
  columns: (1fr, 1.5fr, 1.6fr),
  table.header[*Overall order*][*Units of k*][*Quick way to remember*],
  [Zero], [mol L⁻¹ s⁻¹], [Rate does not use concentrations — k carries the rate's own units],
  [First], [s⁻¹], [Rate/concentration: (mol L⁻¹ s⁻¹)/(mol L⁻¹)],
  [Second], [L mol⁻¹ s⁻¹], [Divide the rate unit by two concentration powers],
  [Third], [L² mol⁻² s⁻¹], [One more (L mol⁻¹) added per order step],
)

== Deducing a rate law from data — the comparison drill

#worked-example("Worked Example — Finding x and y from a Data Table")[

  For the reaction $A + B ->$ products:

  #table(
    columns: (1fr, 1fr, 1fr, 1fr),
    table.header[*Experiment*][*Initial [A] (M)*][*Initial [B] (M)*][*Initial rate (M s⁻¹)*],
    [1], [0.10], [0.10], [$3.0 times 10^(-4)$],
    [2], [0.20], [0.10], [$1.2 times 10^(-3)$],
    [3], [0.20], [0.20], [$1.2 times 10^(-3)$],
  )

  *Step 1 — how does [A] act?* Compare experiments 1 and 2 ([B] fixed): $[A]$ doubles, and the rate goes from 3.0 to 12 (× 4). Since $2^x = 4$, $x = 2$ — second order in A.

  *Step 2 — how does [B] act?* Compare experiments 2 and 3 ([A] fixed): $[B]$ doubles but the rate does not budge. So $y = 0$ — zero order in B.

  *Step 3 — write the law.* Rate $= k [A]^2 [B]^0 = k[A]^2$. Overall order = 2.

  *Step 4 — find k.* Use experiment 1: $ k = (3.0 times 10^(-4))/(0.10)^2 = (3.0 times 10^(-4))/0.01 = 3.0 times 10^(-2) "L mol"^(-1) "s"^(-1) $

  Note how the units of k were *chosen* to match the second-order law — that is why they differ from order to order.
]

= Order vs Molecularity: Two Numbers That Are Not Twins

#table(
  columns: (1.15fr, 1.5fr, 1.5fr),
  table.header[*Property*][*Order*][*Molecularity*],
  [What it is], [Sum of exponents in the observed rate law], [Number of molecules colliding in one elementary step],
  [Where it comes from], [Experiment only], [Theory — read off the proposed mechanism's step],
  [Possible values], [0, whole, fractional, negative], [Only whole numbers 1, 2, 3 — never zero or fractional],
  [Applies to], [The overall reaction, however complex], [Single elementary steps only],
  [Can change?], [Same for given conditions; can be "wrong-footed" by mechanisms], [Fixed by the step you wrote],
)

- *Why complex reactions hide their order:* a multi-step reaction is controlled by its *slowest step* (the rate-determining step). The overall rate law mirrors that step — plus any fast pre-equilibria feeding it — so the balanced equation's coefficients are irrelevant.
- *Elementary steps behave directly:* only for a single-step (elementary) reaction does molecularity equal the order. That coincidence is the exception, not the rule.
- *Zero-order reactions exist:* a reaction can run at constant speed independent of concentration — for instance when a saturated reactant surface or enzyme active site is completely occupied.

= Integrated Rate Equations: Zero and First Order

The rate law tells you the speed at an instant; the *integrated rate equation* tells you the concentration at *any* time — the difference between a speedometer and an odometer. The syllabus restricts the maths to zero and first order, which is exactly what you need.

== Zero order: the conveyor belt

Rate is constant, independent of concentration. Integrating Rate $= k$ gives:

$ [A] = [A]_0 - k t $

Concentration falls in a *straight line* against time (slope $-k$). The half-life follows from setting $[A] = [A]_0/2$:

$ t_(1/2) = [A]_0/(2 k) $

- *Read the half-life formula like a sentence:* the more you start with, the longer the first half takes — $t_(1/2)$ is *proportional* to $[A]_0$. Each successive half-life is half the previous one, because the concentration keeping the belt running keeps dropping.
- *Where zero order really happens:* enzyme-saturated biochemistry, and metal-surface catalysis where the surface is fully coated (the classic $ "NH"_3 $ on hot platinum example).

== First order: the radioactive standard

Rate $= k[A]$. Integrating (with natural logs, then converting to base 10) gives the exam workhorse:

$ k = (2.303/t) log ([A]_0/[A]) $

- *Half-life:* set $[A] = [A]_0/2$:
  $ t_(1/2) = 0.693/k $
  Look hard at what is *missing*: the starting concentration. A first-order half-life is *the same* whether you begin with 10 M or 0.001 M. That independence is the signature of first-order behaviour — and the reason radioactive dating works so cleanly.
- *Each half-life halves whatever remains:* 100% $arrow.r$ 50% $arrow.r$ 25% $arrow.r$ 12.5%. To reach 75% completion you must wait *two* half-lives (only 25% remains).
- *Straight-line test:* plot $log [A]$ against $t$ — first order gives a straight line with slope $-k/2.303$. Plot $[A]$ against $t$: a zero-order reaction is the straight line; first order curves downward.

#worked-example("Worked Example — First Order, End to End")[

  A first-order reaction has a rate constant $k = 5.5 times 10^(-2) "s"^(-1)$. Find (a) its half-life, (b) the time for the concentration to fall to one-tenth of its initial value.

  *Part (a).* $ t_(1/2) = 0.693/k = 0.693/(5.5 times 10^(-2)) approx 12.6 "s" $

  *Part (b).* One-tenth remaining means $[A]_0/[A] = 10$:
  $ t = (2.303/k) log 10 = 2.303/(5.5 times 10^(-2)) approx 41.9 "s" $

  *Sanity check:* falling to one-tenth needs more than three half-lives' worth of progress? Three half-lives leave $1/8 = 0.125$ — so one-tenth comes slightly *after* three half-lives: $3 times 12.6 = 37.8 < 41.9$ ✓. The log method and the half-life ladder agree.
]

= Pseudo First Order Reactions: When One Molecule Hides

Here is a puzzle the syllabus loves: the hydrolysis of an ester,
$ "CH"_3 "COOC"_2 "H"_5 + "H"_2 "O" -> "CH"_3 "COOH" + "C"_2 "H"_5 "OH" $
uses *two* reactants, yet experiments show the rate depends on the ester concentration *alone*. A second-order reaction pretending to be first-order is called a *pseudo first order* reaction — "pseudo" means fake.

- *The trick is excess:* water is the solvent — about 55.5 M in every litre. As the ester (say 0.01 M) reacts, the water concentration moves from 55.50 to 55.49 M — a change too tiny to matter. Effectively constant, it gets folded into $k$.
- *The rate law in practice:* Rate $= k' ["ester"]$ with $k' = k ["H"_2 "O"]$ — the hidden reactant rides inside the effective constant.
- *Sugar inversion, the second classic:* sucrose hydrolyses to glucose + fructose with acid catalyst; again water is in vast excess, so the disappearance of sucrose follows first-order kinetics (polarimetry tracks it, thanks to the optical rotation change).
- *How to spot it in a question:* a two-molecule equation whose measured kinetics come out cleanly first-order — answer: one reactant is secretly the solvent.

= The Arrhenius Equation and Activation Energy

Why does a 10°C warming roughly double a reaction's speed? Svante Arrhenius answered with one of chemistry's most durable equations:

#formula-box(title: "The Arrhenius Equation")[
  $ k = A e^(-E_a/(R T)) $
  Letters: $A$ = the *frequency factor* (how often molecules collide with the right geometry), $E_a$ = *activation energy* — the energy hill of Figure 1, $R$ = gas constant (8.314 J K⁻¹ mol⁻¹), $T$ = absolute temperature in kelvin.
]

- *The exponential is the star:* the fraction of molecules carrying energy at least $E_a$ behaves like $e^(-E_a/(R T))$ — a tiny-looking exponent change swings $k$ enormously. That is the engine behind the 10°C rule.
- *Taking logs* gives the straight-line form for graph work:
  $ log k = log A - E_a/(2.303 R T) $
  Plot $log k$ against $1/T$: a straight line with *slope* $= -E_a/(2.303 R)$ and intercept $log A$. Read $E_a$ straight off the slope.
- *Two temperatures, no graphs:* subtract the log form at $T_1$ from $T_2$:
  $ log (k_2/k_1) = E_a/(2.303 R) ((T_2 - T_1)/(T_1 T_2)) $
  This is the single most-quoted kinetics formula in exams.
- *What $E_a$ means:* it is *not* heat released or absorbed — it is the barrier height between the reactant plateau and the transition state. Reactions with low $E_a$ run fast at room temperature; high-$E_a$ reactions need flame or enzyme.

#worked-example("Worked Example — Activation Energy from Two Rate Constants")[

  The rate constant of a reaction doubles when the temperature rises from 300 K to 310 K. Find the activation energy. ($R = 8.314$ J K⁻¹ mol⁻¹.)

  *Step 1 — state the shortcut with $k_2/k_1 = 2$.*
  $ log 2 = E_a/(2.303 times 8.314) ((310 - 300)/(300 times 310)) $

  *Step 2 — the temperature side.* $ (310 - 300)/(300 times 310) = 10/93000 = 1.075 times 10^(-4) "K"^(-1) $

  *Step 3 — substitute and solve.* $ log 2 = 0.3010 $, so
  $ 0.3010 = E_a times 1.075 times 10^(-4)/(19.15) arrow.r.r E_a = (0.3010 times 19.15)/(1.075 times 10^(-4)) $

  *Step 4 — arithmetic.* $ E_a = 5.764/(1.075 times 10^(-4)) approx 5.36 times 10^4 "J mol"^(-1) approx 53.6 "kJ mol"^(-1) $

  *Read the lesson:* a mere 10 K of warming doubling the rate is the signature of a barrier around 50 kJ mol⁻¹ — typical for many everyday reactions. Barriers near 20 kJ give explosive temperature sensitivity; near 200 kJ, reactions barely move without a furnace.
]

#figure(
  image("assets/chem_energy_profile.png", width: 100%),
  caption: [Activation energy on an energy profile: the uncatalysed hill, the lower catalysed pass, and the unchanged reactant/product levels that fix ΔH.],
)

= Collision Theory: Why Reactions Need Luck

For a bimolecular elementary step $A + B ->$ products, *collision theory* builds rate from the bottom up: molecules must collide, and only special collisions count.

- *Criterion 1 — the energy test:* the colliding pair must carry total kinetic energy at least equal to the *threshold energy* ($E_a$ plus a small allowance). Molecules below the line simply bounce off.
- *Criterion 2 — the orientation test:* energy alone is not enough; the molecules must meet in the *right geometry* so old bonds can stretch and new ones form. The fraction of properly aligned collisions is the *probability or steric factor* $P$ — often small (sometimes $10^(-5)$), which is why $A$ is much smaller than the raw collision frequency.
- *Putting it together:* Rate = collision frequency × energy fraction × orientation fraction. The energy fraction is exactly the Arrhenius exponential — collision theory *derives* the equation you already use.
- *The limitations (the syllabus asks for them):* it treats molecules as hard, featureless spheres — so it cannot explain why some structurally complex collisions with ample energy still fail (bond-by-bond rearrangements matter); it has no clean way to predict $P$ from first principles; and it says little about multi-step mechanisms. Transition-state theory fixes these — but that is a university story.

= Key Reactions & Rules: One-Stop Revision

#cheatsheet-box(title: "Rates, Orders, Half-Lives, Arrhenius")[
  #table(
    columns: (1.35fr, 1.9fr, 1.75fr),
    table.header[*Rule / formula*][*Symbols in plain words*][*When to reach for it*],
    [$"rate" = -(Delta [R])/(Delta t)$], [minus sign keeps the rate positive], [Average rate from concentration change],
    [$"rate" = -(1/nu) (d[R])/(d t)$], [divide each species by its coefficient], [Any multi-species rate statement],
    [Rate $= k[A]^x [B]^y$], [x, y from experiment only], [Writing/interpreting rate laws],
    [$k$ units by order], [0: mol L⁻¹ s⁻¹; 1: s⁻¹; 2: L mol⁻¹ s⁻¹], [Identifying hidden order from units],
    [$[A] = [A]_0 - k t$], [zero order; straight-line [A] vs t, slope −k], [Constant-rate (surface/enzyme) reactions],
    [$t_(1/2) = [A]_0/(2k)$], [zero order: halves shrink each time], [Zero-order half-life questions],
    [$k = (2.303/t) log ([A]_0/[A])$], [first order; log [A] vs t straight, slope −k/2.303], [Every first-order concentration question],
    [$t_(1/2) = 0.693/k$], [no $[A]_0$ anywhere — the signature], [Half-life independence checks],
    [Rate $= k' ["ester"]$], [$k' = k ["H"_2 "O"]$ with water in excess], [Pseudo first order (ester, sugar)],
    [$k = A e^(-E_a/(R T))$], [A: collision frequency factor; $E_a$: the hill], [Temperature dependence of k],
    [$log k = log A - E_a/(2.303 R T)$], [slope of log k vs 1/T = $-E_a/(2.303 R)$], [Graph-based $E_a$ questions],
    [$log (k_2/k_1) = E_a/(2.303 R) ((T_2 - T_1)/(T_1 T_2))$], [no graphs needed], [Two-temperature $E_a$ calculations],
    [Rate = frequency × energy × orientation], [steric factor $P$ for geometry], [Collision-theory explanations],
  )
]

= Exceptions & Traps

#exception-box(title: "The Traps This Chapter Sets — Read Before the Mock")[
  #table(
    columns: (1.25fr, 1.35fr, 1.4fr),
    table.header[*The rule you assume*][*The exception / twist*][*The trap in the question*],
    [Exponents match the equation's coefficients], [Order is experimental — often different], [Rate $= k["NO"_2]^2$ for a 2NO₂-type equation is NOT automatic; check the data],
    [Half-life always shortens as reactant runs out], [First-order $t_(1/2)$ is constant from start to finish], [The "half-life independent of concentration" check — first order only],
    [k's units are always mol L⁻¹ s⁻¹], [Only zero order keeps the rate's units], [Units given as s⁻¹ or L mol⁻¹ s⁻¹ quietly reveal the order],
    [A catalyst changes the equilibrium], [It changes only the speed — $Delta H$, $K$ and the position all stay put], ["Catalyst increases yield" — false; it shortens the wait, not the destination],
    [Temperature changes only the speed, not k], [k itself is temperature-dependent (Arrhenius)], [Rate-constant comparisons between temperatures need the two-point log equation],
    [Two-reactant equation means second-order rate law], [Water in huge excess hides — pseudo first order], [Ester hydrolysis and sugar inversion: rate depends on the ester alone],
    [75% completion takes double the half-life], [Each half-life removes half of what remains], [100 $arrow.r$ 50 $arrow.r$ 25: reaching 75% needs TWO half-lives],
    [Molecularity and order are interchangeable], [Molecularity is per-step, whole-number, never zero; order is overall, any number], [A "molecularity = 1.5" option is instant bait],
  )
]

= The Whole Chapter in One Picture

#figure(
  image("assets/chem_kinetics_mindmap.png", width: 100%),
  caption: [Chapter mindmap: rate and its types, the four factors, rate law and order vs molecularity, integrated zero/first-order laws with half-lives, pseudo first order, and Arrhenius with collision theory — with the traps that catch most students.],
)

= Practice Questions (Exam Pattern)

Ten questions in the CUET UG style. Attempt all of them — the paper gives $+5$ for each correct answer and $-1$ for every incorrect answer.

#mcq(1, [The rate law of a reaction must be determined:], (
  [from the balanced chemical equation], [only by experiment], [from the molecularity of the reaction], [from the charges of the ions],
))

#mcq(2, [For a reaction A $arrow.r$ products that is second order in A, the units of the rate constant k are:], (
  [s⁻¹], [mol L⁻¹ s⁻¹], [L mol⁻¹ s⁻¹], [L² mol⁻² s⁻¹],
))

#mcq(3, [The half-life of a first-order reaction is 20 minutes. The fraction of reactant left after 60 minutes is:], (
  [one-half], [one-quarter], [one-eighth], [one-sixteenth],
))

#mcq(4, [For a zero-order reaction, a plot of concentration against time gives:], (
  [a straight line with positive slope], [a straight line with slope −k], [a curve that levels off], [an exponential decay],
))

#mcq(5, [In the reaction 2N₂O₅ $arrow.r$ 4NO₂ + O₂, if $-d["N"_2 "O"_5] \/ d t = 0.02$ M s⁻¹, then $d["NO"_2] \/ d t$ equals:], (
  [0.01 M s⁻¹], [0.02 M s⁻¹], [0.04 M s⁻¹], [0.08 M s⁻¹],
))

#mcq(6, [Hydrolysis of an ester in water follows first-order kinetics although two reactants react. This is because:], (
  [the ester is a catalyst], [water is in such large excess that its concentration stays nearly constant], [the reaction is actually zero order], [acid produced changes the mechanism],
))

#mcq(7, [A catalyst increases the rate of a reaction by:], (
  [increasing the activation energy], [decreasing the activation energy], [making ΔH more negative], [shifting the equilibrium towards products],
))

#mcq(8, [The rate constant of a reaction becomes 4 times when temperature rises from 300 K to 320 K. If $log 4 approx 0.60$, the activation energy is about ($R = 8.314$ J K⁻¹ mol⁻¹):], (
  [about 27 kJ mol⁻¹], [about 42 kJ mol⁻¹], [about 55 kJ mol⁻¹], [about 83 kJ mol⁻¹],
))

#mcq(9, [According to collision theory, a successful collision requires:], (
  [energy greater than the threshold and proper orientation], [only very high collision frequency], [identical molecular masses], [the presence of a catalyst],
))

#mcq(10, [The molecularity of an elementary reaction can be:], (
  [zero or fractional], [any positive fraction], [only 1, 2 or 3], [negative for reverse steps],
))

= Detailed Solutions

#solution(1, [The balanced equation tells you the stoichiometry, never the speed law. Mechanisms — which experiments probe — decide the exponents. Classic example: $2"N"_2 "O"_5 -> 4"NO"_2 + "O"_2$ happens to be first order, not second.], answer: [B])

#solution(2, [Second order means rate carries two concentration powers: units of k = (mol L⁻¹ s⁻¹) ÷ (mol L⁻¹)² = *L mol⁻¹ s⁻¹*. The units-of-k table is the fastest fingerprint in this chapter.], answer: [C])

#solution(3, [60 minutes = three half-lives. Each one halves the stock: 1 $arrow.r$ 1/2 $arrow.r$ 1/4 $arrow.r$ 1/8. Constant first-order half-life makes this ladder exact — no calculus needed.], answer: [C])

#solution(4, [Zero order: $[A] = [A]_0 - k t$ — a straight line with slope $-k$ (concentration falls steadily even as it thins). The exponential decay shape belongs to first order, and the levelling-off curve is just an ordinary slowing reaction.], answer: [B])

#solution(5, [NO₂ appears with coefficient 4 while N₂O₅ disappears with coefficient 2 — twice as fast: $0.02 times 2 = 0.04$ M s⁻¹. Always multiply by the coefficient ratio (4/2).], answer: [C])

#solution(6, [Water is the solvent at about 55.5 M; the ester sits around 0.01 M. Reacting away the ester shifts water by an invisible fraction, so water's concentration folds into k — a pseudo first-order reaction.], answer: [B])

#solution(7, [A catalyst offers a lower-energy route — a smaller $E_a$ — so more collisions clear the barrier. It changes neither ΔH nor the equilibrium constant; both directions speed up equally.], answer: [B])

#solution(8, [Two-temperature formula: $log (k_2/k_1) = E_a/(2.303 R) ((T_2 - T_1)/(T_1 T_2))$. So $0.60 = E_a (20)/(2.303 times 8.314 times 300 times 320)$. Denominator: $2.303 times 8.314 = 19.15$; $19.15 times 96000 approx 1.84 times 10^6$. Then $E_a = 0.60 times 1.84 times 10^6 / 20 approx 5.5 times 10^4$ J mol⁻¹ $approx$ 55 kJ mol⁻¹.], answer: [C])

#solution(9, [Two gates must both open: enough energy (at least the threshold, i.e. $E_a$) *and* the right geometry for bonds to swap. Collision frequency alone counts every bump — including the millions that do nothing.], answer: [A])

#solution(10, [Molecularity counts molecules in one elementary step — you cannot have zero molecules collide, or 1.5 of one. Whole numbers 1 (unimolecular), 2, and rarely 3 only.], answer: [C])

== Wrong-Answer Clinic — the one-line corrections

Dropped marks above? Find your slip here and rewrite the corrected rule in your own words.

#table(
  columns: (1.05fr, 1.5fr, 1.45fr),
  table.header[*If you answered...*][*Your slip was...*][*The corrected rule, in one line*],
  [Q1 option A], [Reading the equation as a law], [Coefficients feed the *stoichiometric divider*, never the rate-law exponents — the data decide],
  [Q3 option B], [Counting half-lives as two], [60 min ÷ 20 min = three halvings: 1/2 $arrow.r$ 1/4 $arrow.r$ 1/8],
  [Q5 option B], [Forgetting the coefficient ratio], [Rate of a product = rate of reactant × (its coefficient ÷ reactant's)],
  [Q7 option D], [Confusing speed with extent], [A catalyst gets you to equilibrium faster; the equilibrium position is untouched],
  [Q8 option B], [Dropping a factor in the denominator], [$2.303 R T_1 T_2$ with T in kelvin — then divide by $(T_2 - T_1)$, not multiply],
  [Q2 option A or B], [Reusing the rate's units for k], [k's units change with order because the law divides rate by concentration powers — second order always gives L mol⁻¹ s⁻¹],
  [Q10 option A or B], [Imagining fractional molecularity], [Molecularity counts whole molecules in one elementary step — 1, 2 or 3, and never zero; order is the number that can be fractional],
)

#block(width: 100%, inset: (top: 4pt), above: 4pt)[
  #align(center, text(fill: om-grey, size: 8pt)[© OurMocks · www.ourmocks.com · CUET UG Chemistry · Chemical Kinetics · 2027 cycle])
]
