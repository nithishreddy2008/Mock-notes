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
  table.header[*Sub-topic*][*Official Syllabus Pointer (NTA CUET UG Baseline)*][*Skills & Competencies Tested*],
  [*Rate of Reaction & Rate Law*], [
    Rate of a reaction (average and instantaneous), factors affecting rate: concentration, temperature, catalyst; order and molecularity of a reaction.
  ], [
    Formulating stoichiometric rate expressions, determining order from rate laws or experimental initial-rate data tables, and contrasting order with molecularity.
  ],
  [*Integrated Rate Equations & Half-Life*], [
    Integrated rate equations and half-life for zero and first order reactions; pseudo-first-order reactions; gaseous phase first order decomposition.
  ], [
    Applying $[R] = [R]_0 - k t$ and $k = (2.303/t) log([R]_0/[R])$, computing $t_(1/2)$, solving multi-step fractional decay ($t_(75%), t_(99.9%)$), and analyzing partial pressures.
  ],
  [*Temperature Dependence & Arrhenius Equation*], [
    Concept of collision theory (elementary ideas, no mathematical treatment), activation energy, Arrhenius equation, catalysis energetics.
  ], [
    Applying $log(k_2/k_1) = (E_a / 2.303 R) [(T_2 - T_1)/(T_1 T_2)]$, reading slopes of $log k$ vs $1/T$, and evaluating the effect of catalysts on $E_a, Delta H,$ and $K_c$.
  ],
)

#exam-pointer[
  *CUET UG Exam Strategy:* Unit III Chemical Kinetics regularly yields 4 to 5 questions in the CUET UG paper (+5, -1 mark scheme). The highest-yield concepts tested include: (1) reading reaction order from the physical units of $k$ ($s^(-1)$ for 1st order, $"mol L"^(-1)" s"^(-1)$ for zero order, $"L mol"^(-1)" s"^(-1)$ for 2nd order), (2) the independence of 1st order half-life on initial concentration ($t_(1/2) = 0.693/k$), (3) multi-step relations like $t_(75%) = 2 times t_(50%)$ and $t_(99.9%) approx 10 times t_(50%)$, and (4) the fact that a catalyst lowers $E_a$ but leaves $Delta H$ and equilibrium constant $K_c$ completely unchanged.
]

= Concept Module 1: Rate of Chemical Reaction

*Chemical Kinetics* investigates the speeds of chemical reactions, the factors governing their rates, and the molecular mechanisms by which they proceed.
- *Thermodynamics vs Kinetics:* Thermodynamics predicts whether a reaction is feasible ($Delta G < 0$); kinetics determines *how fast* that reaction occurs.
- *Classification by Speed:*
  - *Instantaneous Reactions:* Ionic reactions like precipitation of $A g C l$ ($A g N O_3 + N a C l arrow.r A g C l arrow.b + N a N O_3$) occur within $10^(-12)$ to $10^(-16)$ seconds.
  - *Extremely Slow Reactions:* Rusting of iron, weathering of rocks require months or years.
  - *Moderate (Measurable) Reactions:* Molecular reactions like inversion of cane sugar, hydrolysis of starch, or decomposition of $N_2 O_5$ proceed at measurable rates under ambient conditions.

== Average Rate vs Instantaneous Rate
Consider a general reaction: $R arrow.r P$
1. *Average Rate ($r_"av"$):* The change in molar concentration of reactants or products divided by the finite time interval ($Delta t$):
   $ r_"av" = - (Delta [R]) / (Delta t) = + (Delta [P]) / (Delta t) $
   The negative sign denotes that reactant concentration *decreases* over time.
2. *Instantaneous Rate ($r_"inst"$):* The rate of reaction at a specific infinitesimal instant of time ($Delta t arrow.r 0$), determined from the slope of the tangent to the concentration-time curve:
   $ r_"inst" = - (d [R]) / (d t) = + (d [P]) / (d t) $

== Stoichiometric Rate Expressions
For a reaction with arbitrary stoichiometric coefficients:
$ a A + b B arrow.r c C + d D $
The rate of reaction is defined by dividing the individual rates of disappearance or appearance by their stoichiometric coefficients:
$ "Rate" = - 1 / a (d [A]) / (d t) = - 1 / b (d [B]) / (d t) = + 1 / c (d [C]) / (d t) = + 1 / d (d [D]) / (d t) $
- *Units of Reaction Rate:* Always $"mol L"^(-1)" s"^(-1)$ (or $"mol L"^(-1)" min"^(-1)$). For gaseous reactions: $"atm s"^(-1)$ or $"bar s"^(-1)$.

#worked-example("Worked Example 1 — Stoichiometric Rate Relations")[
  In the decomposition of dinitrogen pentoxide:
  $ 2 N_2 O_5 (g) arrow.r 4 N O_2 (g) + O_2 (g) $
  If the rate of formation of $N O_2$ is $0.0072" mol L"^(-1)" s"^(-1)$, calculate: (a) the rate of reaction, and (b) the rate of disappearance of $N_2 O_5$.

  *Solution:*
  $ "Rate of reaction" = + 1 / 4 (d [N O_2]) / (d t) = 1 / 4 times 0.0072 = 0.0018" mol L"^(-1)" s"^(-1) $
  $ "Rate of disappearance of " N_2 O_5 = - (d [N_2 O_5]) / (d t) = 2 times "Rate" = 2 times 0.0018 = 0.0036" mol L"^(-1)" s"^(-1) $
]

= Concept Module 2: Rate Law, Order & Molecularity

== The Rate Law Formulation
The *Rate Law* is the mathematical expression in which reaction rate is expressed in terms of the molar concentrations of reactants with each term raised to some power:
$ "Rate" = k [A]^x [B]^y $
where $k$ is the *Rate Constant* (or *Specific Reaction Rate*).
- *Critical Distinction:* The exponents $x$ and $y$ are *determined solely by experiment* and may or may not equal the stoichiometric coefficients $a$ and $b$ of the balanced chemical equation.

== Order of a Reaction
The *Overall Order ($n$)* is the sum of the powers of the concentration terms in the experimental rate law:
$ n = x + y $
- A reaction can have an order of zero, integer ($1, 2, 3$), fraction ($1/2, 3/2$), or even negative.
- *Units of Rate Constant ($k$):*
  $ "Units of " k = ("mol L"^(-1))^(1 - n) times "s"^(-1) $
  - *Zero Order ($n = 0$):* $"mol L"^(-1)" s"^(-1)$ (same as rate units).
  - *First Order ($n = 1$):* $"s"^(-1)$ or $"min"^(-1)$ (independent of concentration units).
  - *Second Order ($n = 2$):* $"L mol"^(-1)" s"^(-1)$ (or $"mol"^(-1)" L s"^(-1)$).
  - *Third Order ($n = 3$):* $"L"^2" mol"^(-2)" s"^(-1)$.
  - *Half Order ($n = 1/2$):* $"mol"^(1/2)" L"^(-1/2)" s"^(-1)$.

== Determination of Rate Law from Initial Rate Data
In laboratory kinetics, the method of initial rates measures the initial reaction rate over several runs while varying one reactant concentration at a time:

#worked-example("Worked Example 2 — Initial Rates Method Analysis")[
  Consider the reaction $2 A + B arrow.r C + D$. The initial rate was measured at several different concentrations:
  #table(
    columns: (1fr, 1fr, 1.3fr),
    table.header[*$[A]$ (mol/L)*][*$[B]$ (mol/L)*][*Initial Rate (mol/L·s)*],
    [$0.10$], [$0.10$], [$2.0 times 10^(-3)$],
    [$0.20$], [$0.10$], [$8.0 times 10^(-3)$],
    [$0.10$], [$0.20$], [$4.0 times 10^(-3)$],
  )
  *Determine:* (a) Order with respect to $A$, (b) Order with respect to $B$, (c) Rate law, and (d) Rate constant $k$.

  *Solution:*
  Let Rate $= k [A]^x [B]^y$.
  - Comparing Exp 1 & 2 (with $[B]$ held constant at $0.10$):
    $ ("Rate"_2) / ("Rate"_1) = (8.0 times 10^(-3)) / (2.0 times 10^(-3)) = (0.20 / 0.10)^x ==> 4 = 2^x ==> x = 2 $
  - Comparing Exp 1 & 3 (with $[A]$ held constant at $0.10$):
    $ ("Rate"_3) / ("Rate"_1) = (4.0 times 10^(-3)) / (2.0 times 10^(-3)) = (0.20 / 0.10)^y ==> 2 = 2^y ==> y = 1 $
  - Rate Law: *Rate $= k [A]^2 [B]$* (Overall order $= 2 + 1 = 3$).
  - Solving for $k$ using Exp 1:
    $ k = ("Rate") / ([A]^2 [B]) = (2.0 times 10^(-3)) / ((0.10)^2 times 0.10) = (2.0 times 10^(-3)) / (1.0 times 10^(-3)) = 2.0" L"^2" mol"^(-2)" s"^(-1) $
]

== Molecularity of an Elementary Reaction
The *Molecularity* is the number of reacting species (atoms, ions, or molecules) taking part in an elementary step which must collide simultaneously to bring about chemical change.
- *Unimolecular (1):* $N H_4 N O_2 arrow.r N_2 + 2 H_2 O$
- *Bimolecular (2):* $2 H I arrow.r H_2 + I_2$
- *Trimolecular (3):* $2 N O + O_2 arrow.r 2 N O_2$ (Reactions with molecularity $> 3$ are extremely rare because simultaneous collision of 4 or more particles is statistically improbable).

#table(
  columns: (1fr, 1.2fr, 1.2fr),
  table.header[*Comparison Parameter*][*Order of Reaction*][*Molecularity of Reaction*],
  [*Definition*], [Sum of concentration exponents in experimental rate law.], [Number of species colliding in an elementary step.],
  [*Nature*], [Strictly experimental quantity; cannot be deduced from equation.], [Theoretical concept deduced from reaction mechanism.],
  [*Allowable Values*], [Can be zero, whole number, fraction, or negative.], [Only positive whole integers ($1, 2,$ or $3$); never zero or fraction.],
  [*Scope*], [Applicable to both elementary and complex reactions.], [Meaningful *only* for elementary single-step reactions.],
  [*Dependence*], [Can change with experimental temperature or pressure.], [Invariant; fixed solely by the reaction mechanism.],
)

= Concept Module 3: Integrated Rate Equations & Half-Life

== 1. Zero Order Reactions
A reaction where the rate is proportional to the zero power of the reactant concentration:
$ - (d [R]) / (d t) = k [R]^0 = k ==> - d [R] = k d t $
Integrating from $t = 0$ ($[R] = [R]_0$) to time $t$ ($[R]$):
$ [R] = [R]_0 - k t quad "or" quad k = ([R]_0 - [R]) / t $
- *Linear Plot:* Plot of $[R]$ against $t$ is a straight line with:
  - $y$-intercept $= [R]_0$
  - Slope $= -k$
- *Half-Life ($t_(1/2}$):* The time required for reactant concentration to reduce to half its initial value ($[R] = [R]_0 / 2$):
  $ t_(1/2) = [R]_0 / (2 k) $
  *Key Rule:* For zero order, $t_(1/2)$ is *directly proportional* to initial concentration $[R]_0$.
- *Time for 100% Completion:* $t_(100%) = [R]_0 / k = 2 times t_(1/2)$.

#figure(
  image("assets/chem_rate_laws_halflife.png", width: 84%),
  caption: [Integrated Rate Laws: Zero Order vs First Order linear kinetics, half-life concentration invariance, and pseudo-first-order solvent excess mechanics.],
)

== 2. First Order Reactions
A reaction where the rate is directly proportional to the first power of reactant concentration:
$ - (d [R]) / (d t) = k [R] ==> (d [R]) / [R] = - k d t $
Integrating: $ln [R] = - k t + ln [R]_0 ==> [R] = [R]_0 e^(-k t)$
Converting to common logarithm (base 10):

#formula-box(title: "First Order Integrated Rate Equations")[
  $ k = 2.303 / t log ([R]_0 / [R]) = 2.303 / t log (a / (a - x)) $
  $ log [R] = log [R]_0 - (k / 2.303) t $
  - Plotting $log [R]$ vs $t$ yields a straight line with $y$-intercept $= log [R]_0$ and *Slope $= -k / 2.303$*.
]

== Half-Life of a First Order Reaction ($t_(1/2}$):
Substitute $[R] = [R]_0 / 2$ at $t = t_(1/2)$:
$ t_(1/2) = 2.303 / k log ([R]_0 / ([R]_0 / 2)) = 2.303 / k log 2 = (2.303 times 0.3010) / k $
$ t_(1/2) = 0.693 / k $
#exception-box(title: "Fundamental First Order Half-Life Rules")[
  1. *Concentration Independence:* $t_(1/2)$ is *completely independent* of initial concentration $[R]_0$. Doubling or tripling $[R]_0$ has zero impact on the time required to consume 50% of the reactant.
  2. *Progressive Multi-Half-Life Relations:*
     - $t_(75%) = 2 times t_(50%)$ (75% completed $arrow.r 25%$ remaining $= (1/2)^2$).
     - $t_(87.5%) = 3 times t_(50%)$ ($12.5%$ remaining $= (1/2)^3$).
     - $t_(99.9%) approx 10 times t_(50%)$ ($[R] = [R]_0 / 1000$).
  3. *Radioactive Decay:* All natural and artificial radioactive disintegrations follow *first-order kinetics* ($N = N_0 e^(-lambda t), t_(1/2) = 0.693 / lambda$).
]

#worked-example("Worked Example 3 — First Order Half-Life Proofs")[
  *Prove that for a first order reaction, the time required for 99.9% completion is approximately 10 times the half-life ($t_(1/2}$).*

  *Solution:*
  1. For half-life ($50%$ completion):
     $ t_(50%) = 2.303 / k log ([R]_0 / (0.50 [R]_0)) = 2.303 / k log 2 = 0.693 / k $
  2. For $99.9%$ completion ($[R] = [R]_0 - 0.999 [R]_0 = 0.001 [R]_0$):
     $ t_(99.9%) = 2.303 / k log ([R]_0 / (0.001 [R]_0)) = 2.303 / k log 10^3 = (2.303 times 3) / k = 6.909 / k $
  3. Comparing the two times:
     $ t_(99.9%) / t_(50%) = (6.909 / k) / (0.693 / k) = 9.97 approx 10 ==> t_(99.9%) approx 10 times t_(1/2) $
]

= Concept Module 4: Gaseous Kinetics & Pseudo-First-Order

== Integrated Rate Equation for Gaseous Phase Reactions
For a typical first-order gas-phase decomposition:
$ A(g) arrow.r B(g) + C(g) $
- Let initial pressure of $A$ at $t = 0$ be $p_i$.
- At time $t$, let $x$ atm of $A$ decompose to form $x$ atm of $B$ and $x$ atm of $C$:
  - Partial pressure of $A$: $p_A = p_i - x$
  - Partial pressure of $B$: $p_B = x$
  - Partial pressure of $C$: $p_C = x$
- Total pressure at time $t$ ($p_t$):
  $ p_t = p_A + p_B + p_C = (p_i - x) + x + x = p_i + x ==> x = p_t - p_i $
- Substituting $x$ back into $p_A$:
  $ p_A = p_i - (p_t - p_i) = 2 p_i - p_t $
- Applying the first-order rate equation:
  $ k = 2.303 / t log (p_i / p_A) = 2.303 / t log (p_i / (2 p_i - p_t)) $

== Pseudo-First-Order Reactions
A reaction that is truly of higher molecularity (e.g. bimolecular) but behaves kinetically as *first order* because one of the reacting species is present in *huge stoichiometric excess*.
- Because the concentration of the excess reactant changes negligibly during the entire reaction, its concentration is absorbed into an effective pseudo-first-order rate constant $k$:
  $ "Rate" = k' [A] [B]_("excess") ==> "Rate" = k [A] quad ("where " k = k' [B]_("excess")) $

=== Classic CUET UG Examples of Pseudo-First-Order Reactions
1. *Acid-Catalysed Hydrolysis of Ethyl Acetate:*
   $ C H_3 C O O C_2 H_5 + H_2 O ("excess") arrow.r^(H^+) C H_3 C O O H + C_2 H_5 O H $
   Water is present at $approx 55.5" M"$, while ester concentration is $approx 0.01" M"$. Even when all ester reacts, water concentration changes from $55.5" M"$ to $55.49" M"$, remaining effectively constant.
   $ "Rate" = k [C H_3 C O O C_2 H_5] $
2. *Inversion of Cane Sugar (Sucrose):*
   $ C_12 H_22 O_11 + H_2 O ("excess") arrow.r^(H^+) C_6 H_12 O_6 ("D-glucose") + C_6 H_12 O_6 ("D-fructose") $
   - *Polarimeter Observation:* Sucrose is dextrorotatory ($+66.5^0$). Upon hydrolysis, equimolar D-glucose ($+52.5^0$) and D-fructose ($-92.4^0$) form. Because fructose's laevorotation exceeds glucose's dextrorotation, the overall optical rotation flips from dextro ($+$) to laevo ($-$), hence termed *inversion of sugar*.
   $ k = 2.303 / t log (r_0 - r_oo) / (r_t - r_oo) $
   where $r_0, r_t,$ and $r_oo$ are optical angle readings at $t = 0, t = t,$ and $t = oo$.

= Concept Module 5: Temperature Dependence & Arrhenius Theory

For almost all chemical reactions, an increase in temperature markedly increases the reaction rate.
- *The Temperature Coefficient:* For every $10^0"C"$ rise in temperature, the rate constant doubles or triples:
  $ "Temperature Coefficient" = k_(T + 10) / k_T approx 2 " to " 3 $

== The Arrhenius Equation
Svante Arrhenius proposed the quantitative formulation:
$ k = A e^(-E_a / (R T)) $
- $k$: Rate constant.
- $A$: *Arrhenius Pre-Exponential Factor* (Frequency Factor), representing the collision frequency of molecules.
- $E_a$: *Activation Energy* (in $"J mol"^(-1)$ or $"kJ mol"^(-1)$).
- $R$: Universal gas constant ($8.314" J K"^(-1)"mol"^(-1)$).
- $T$: Absolute temperature in Kelvin.
- $e^(-E_a / (R T))$: The *Boltzmann Fraction* of molecules possessing kinetic energy greater than or equal to $E_a$.

#figure(
  image("assets/chem_energy_profile.png", width: 84%),
  caption: [Potential Energy Profile: Activation energy barrier ($E_a$), transition state (X\*), and the lowering of $E_a$ via an alternate catalysed reaction pathway.],
)

== Logarithmic Forms of Arrhenius Equation
Taking natural logarithm ($ln$):
$ ln k = ln A - E_a / (R T) $
Converting to common base-10 logarithm:
$ log k = log A - E_a / (2.303 R T) $
- *Linear Arrhenius Plot:* Plotting $log k$ against $1/T$ yields a straight line:
  - $y$-intercept $= log A$
  - *Slope $= - E_a / (2.303 R)$*
  - $E_a = - 2.303 R times "Slope"$

== Calculation of $E_a$ at Two Different Temperatures
If rate constants are $k_1$ and $k_2$ at absolute temperatures $T_1$ and $T_2$:

#formula-box(title: "Two-Temperature Arrhenius Equation")[
  $ log (k_2 / k_1) = E_a / (2.303 R) [ (T_2 - T_1) / (T_1 times T_2) ] $
]

#worked-example("Worked Example 4 — Arrhenius Activation Energy Calculation")[
  The rate constant of a reaction doubles when the temperature increases from $298" K"$ to $308" K"$. Calculate the activation energy ($E_a$) of the reaction. ($R = 8.314" J K"^(-1)"mol"^(-1), log 2 = 0.3010$).

  *Solution:*
  Given $k_2 / k_1 = 2, T_1 = 298" K", T_2 = 308" K"$.
  $ log 2 = E_a / (2.303 times 8.314) [ (308 - 298) / (298 times 308) ] $
  $ 0.3010 = E_a / 19.147 [ 10 / 91784 ] ==> E_a = (0.3010 times 19.147 times 91784) / 10 $
  $ E_a = 52897" J mol"^(-1) = 52.9" kJ mol"^(-1) $
]

= Concept Module 6: Collision Theory & Mechanism of Catalysis

== Collision Theory of Chemical Reactions
Developed by Max Trautz and William Lewis, based on the kinetic molecular theory of gases.
- *Fundamental Postulate:* Reactant molecules are hard spheres; reactions occur when molecules collide with one another.
- *Rate of Reaction Formula:*
  $ "Rate" = P times Z_(A B) times e^(-E_a / (R T)) $
  where $Z_(A B)$ is the *collision frequency* (number of collisions per second per unit volume), and $P$ is the *Steric Factor* (Orientation Factor).
- *Two Criteria for an Effective Collision:*
  1. *Energy Barrier:* Colliding molecules must possess a minimum energy termed the *Threshold Energy ($E_T$)*:
     $ E_T = "Initial Energy of Reactants" + E_a $
  2. *Orientation Barrier:* Reacting molecules must collide with proper spatial orientation so that reactive chemical bonds can break and new bonds can form.

== Catalysis & Its Impact on Chemical Energetics
A *catalyst* is a substance that alters the rate of a chemical reaction without undergoing any permanent chemical change itself.
- *Action Mechanism:* An intermediate complex forms between reactants and catalyst, providing an *alternate reaction pathway with a lower activation energy barrier ($E_a$)*.
- *Key Exam Facts Regarding Catalysts:*
  1. A catalyst *lowers $E_a$* equally for both forward and reverse reactions.
  2. A catalyst *increases reaction rate* equally in both directions, accelerating the attainment of equilibrium.
  3. A catalyst *DOES NOT alter:*
     - The enthalpy change of reaction ($Delta_r H$).
     - The Gibbs free energy of reaction ($Delta_r G$).
     - The equilibrium constant ($K_c$).
     - The equilibrium concentrations of reactants and products.

#pagebreak()

#figure(
  image("assets/chem_kinetics_mindmap.png", width: 84%),
  caption: [Unit III Chemical Kinetics Master Mindmap: Comprehensive synthesis of rates, order vs molecularity, integrated laws, half-life, Arrhenius theory, and catalysis.],
)

#cheatsheet-box(title: "Master Chemical Kinetics Revision Cheatsheet")[
  - *Stoichiometric Rates:* For $a A + b B arrow.r c C$: $"Rate" = -1/a (d[A])/(d t) = -1/b (d[B])/(d t) = +1/c (d[C])/(d t)$.
  - *Rate Constant ($k$) Units:* $("mol L"^(-1))^(1-n) "s"^(-1)$ | Zero order: $"mol L"^(-1)" s"^(-1)$ | 1st order: $"s"^(-1)$ | 2nd order: $"L mol"^(-1)" s"^(-1)$.
  - *Zero Order:* $[R] = [R]_0 - k t$ | $t_(1/2) = [R]_0 / (2 k)$ | $t_(100%) = [R]_0 / k = 2 t_(1/2)$ | Graph $[R]$ vs $t$: slope $=-k$.
  - *First Order:* $k = (2.303 / t) log([R]_0 / [R])$ | $t_(1/2) = 0.693 / k$ (independent of $[R]_0$).
  - *First Order Multipliers:* $t_(75%) = 2 t_(50%)$ | $t_(87.5%) = 3 t_(50%)$ | $t_(99.9%) approx 10 t_(50%)$.
  - *Pseudo-First-Order:* Bimolecular reaction made 1st order via large excess of one reactant ($k = k' [H_2 O]$). Examples: Ester hydrolysis, sugar inversion.
  - *Arrhenius Equation:* $k = A e^(-E_a / R T)$ | $log k = log A - E_a / (2.303 R T)$ (slope of $log k$ vs $1/T$ is $-E_a / 2.303 R$).
  - *Two Temperatures:* $log(k_2 / k_1) = (E_a / 2.303 R) [(T_2 - T_1) / (T_1 T_2)]$ | 10°C rise doubles or triples $k$.
  - *Collision Theory:* $"Rate" = P Z_(A B) e^(-E_a / R T)$ | Effective collision requires energy $\ge E_T$ and proper orientation.
  - *Catalyst Rules:* Lowers $E_a$ equally in both directions; does NOT change $Delta H, Delta G,$ or $K_c$.
]

#pagebreak()

= CUET UG Exam-Style Practice Questions (15 MCQs)

#mcq(
  1,
  [For the reaction $N_2(g) + 3 H_2(g) arrow.r 2 N H_3(g)$, if the rate of disappearance of $H_2$ is $6.0 times 10^(-4)" mol L"^(-1)" s"^(-1)$, the rate of appearance of $N H_3$ is:],
  (
    [$4.0 times 10^(-4)" mol L"^(-1)" s"^(-1)$],
    [$6.0 times 10^(-4)" mol L"^(-1)" s"^(-1)$],
    [$9.0 times 10^(-4)" mol L"^(-1)" s"^(-1)$],
    [$2.0 times 10^(-4)" mol L"^(-1)" s"^(-1)$],
  ),
)
#solution(
  1,
  [$"Rate" = -(1/3) (d[H_2]/d t) = +(1/2) (d[N H_3]/d t) ==> d[N H_3]/d t = (2/3) (6.0 times 10^(-4)) = 4.0 times 10^(-4)" mol L"^(-1)" s"^(-1)$.],
  answer: [A],
)

#mcq(
  2,
  [The rate constant for a reaction is experimentally found to be $k = 3.5 times 10^(-4)" L mol"^(-1)" s"^(-1)$. The overall order of this reaction is:],
  (
    [Zero order],
    [First order],
    [Second order],
    [Third order],
  ),
)
#solution(
  2,
  [Units of $k = ("mol L"^(-1))^(1-n)" s"^(-1)$. For $"L mol"^(-1)" s"^(-1) = ("mol L"^(-1))^(-1)" s"^(-1)$, $1 - n = -1 ==> n = 2$ (second order).],
  answer: [C],
)

#mcq(
  3,
  [For reaction $A + B arrow.r C$, doubling $[A]$ quadruples the rate, while doubling $[B]$ doubles the rate. The overall rate law and total reaction order are:],
  (
    [$"Rate" = k [A] [B]$, Order $= 2$],
    [$"Rate" = k [A]^2 [B]$, Order $= 3$],
    [$"Rate" = k [A] [B]^2$, Order $= 3$],
    [$"Rate" = k [A]^2 [B]^2$, Order $= 4$],
  ),
)
#solution(
  3,
  [Rate $prop [A]^2$ ($2^2 = 4$) and Rate $prop [B]^1$ ($2^1 = 2$). Thus, Rate $= k [A]^2 [B]$ with overall order $n = 2 + 1 = 3$.],
  answer: [B],
)

#mcq(
  4,
  [Which of the following statements regarding the molecularity and order of a chemical reaction is strictly INCORRECT?],
  (
    [Order can be zero, fractional, or negative, but molecularity is always an integer from 1 to 3],
    [Molecularity is applicable to complex multi-step reactions as a whole],
    [Order is determined experimentally, whereas molecularity is deduced from an elementary step],
    [For elementary reactions, the order is always equal to its molecularity],
  ),
)
#solution(
  4,
  [Molecularity has no meaning for a complex reaction as a whole; it is meaningful only for individual elementary single-step reactions.],
  answer: [B],
)

#mcq(
  5,
  [A zero order reaction $A arrow.r B$ has rate constant $k = 0.050" mol L"^(-1)" s"^(-1)$. If initial concentration $[A]_0 = 0.50" M"$, its half-life ($t_(1/2}$) is:],
  (
    [$10" s"$],
    [$5.0" s"$],
    [$2.5" s"$],
    [$0.50" s"$],
  ),
)
#solution(
  5,
  [For zero order: $t_(1/2) = [A]_0 / (2 k) = 0.50 / (2 times 0.050) = 5.0" s"$.],
  answer: [B],
)

#pagebreak()

#mcq(
  6,
  [The half-life of a first order reaction is $69.3" minutes"$. The value of its rate constant ($k$) is:],
  (
    [$1.0 times 10^(-2)" min"^(-1)$],
    [$1.0 times 10^(-3)" min"^(-1)$],
    [$6.93 times 10^(-2)" min"^(-1)$],
    [$0.693" min"^(-1)$],
  ),
)
#solution(
  6,
  [For first order: $k = 0.693 / t_(1/2) = 0.693 / 69.3 = 0.010" min"^(-1) = 1.0 times 10^(-2)" min"^(-1)$.],
  answer: [A],
)

#mcq(
  7,
  [For a first order chemical reaction, the time required for $75%$ of the reactant to decompose ($t_(75%}$) is related to its half-life ($t_(50%}$) by:],
  (
    [$t_(75%) = 1.5 times t_(50%)$],
    [$t_(75%) = 2.0 times t_(50%)$],
    [$t_(75%) = 3.0 times t_(50%)$],
    [$t_(75%) = 4.0 times t_(50%)$],
  ),
)
#solution(
  7,
  [$75%$ completion leaves $25% = (1/2)^2$ reactant. Each half-life halves the concentration, so $t_(75%) = 2 times t_(50%)$.],
  answer: [B],
)

#mcq(
  8,
  [A radioactive sample of Carbon-14 ($t_(1/2) = 5730" years"$) undergoes first order decay. What fraction of the original activity remains after $17,190" years"$?],
  (
    [$1/4$ ($25%$) ],
    [$1/8$ ($12.5%$) ],
    [$1/16$ ($6.25%$) ],
    [$1/32$ ($3.125%$) ],
  ),
)
#solution(
  8,
  [Number of half-lives $n = 17190 / 5730 = 3$. Remaining fraction $= (1/2)^n = (1/2)^3 = 1/8$ ($12.5%$).],
  answer: [B],
)

#mcq(
  9,
  [Acid-catalysed hydrolysis of ethyl acetate ($C H_3 C O O C_2 H_5 + H_2 O arrow.r^(H^+) C H_3 C O O H + C_2 H_5 O H$) is classified as a pseudo-first-order reaction because:],
  (
    [The acid catalyst completely inhibits the backward reaction],
    [Water is present in large stoichiometric excess, so $[H_2 O]$ remains constant],
    [Both ethyl acetate and water react in equimolar amounts],
    [The reaction proceeds via a free-radical chain mechanism],
  ),
)
#solution(
  9,
  [Water is the solvent ($approx 55.5" M"$) present in huge excess. Its concentration remains constant, yielding Rate $= k [C H_3 C O O C_2 H_5]$.],
  answer: [B],
)

#mcq(
  10,
  [During the acid-catalysed hydrolysis of cane sugar (sucrose), the optical rotation of the reaction mixture changes because:],
  (
    [Dextrorotatory sucrose hydrolyses into equimolar D-glucose and D-fructose with net laevorotation],
    [Dextrorotatory sucrose converts exclusively into dextrorotatory glucose],
    [Water breaks the asymmetric carbon atoms into optically inactive fragments],
    [Sucrose undergoes rapid mutarotation into non-reducing polysaccharide],
  ),
)
#solution(
  10,
  [Sucrose ($+66.5^0$) produces D-glucose ($+52.5^0$) and D-fructose ($-92.4^0$). Fructose's laevorotation dominates, inverting net optical rotation from $(+)$ to $(-)$.],
  answer: [A],
)

#pagebreak()

#mcq(
  11,
  [According to the Arrhenius equation ($log k = log A - E_a / (2.303 R T)$), a plot of $log k$ against $1/T$ yields a straight line whose slope equals:],
  (
    [$- E_a / R$],
    [$- E_a / (2.303 R)$],
    [$+ E_a / (2.303 R)$],
    [$- (2.303 R) / E_a$],
  ),
)
#solution(
  11,
  [Comparing $log k = (-E_a / 2.303 R)(1/T) + log A$ with $y = m x + c$ gives Slope $= - E_a / (2.303 R)$.],
  answer: [B],
)

#mcq(
  12,
  [If the rate of a chemical reaction doubles for every $10^0"C"$ rise in temperature, how many times will the rate increase when temperature rises from $20^0"C"$ to $50^0"C"$?],
  (
    [3 times],
    [6 times],
    [8 times],
    [16 times],
  ),
)
#solution(
  12,
  [Temperature increase $Delta T = 50 - 20 = 30^0"C"$, corresponding to $n = 30 / 10 = 3$ intervals. Rate increases by $2^n = 2^3 = 8$ times.],
  answer: [C],
)

#mcq(
  13,
  [Which of the following parameters of a chemical reaction is altered by the addition of a positive catalyst at a constant temperature?],
  (
    [Enthalpy of reaction ($Delta_r H$)],
    [Gibbs free energy change ($Delta_r G$)],
    [Equilibrium constant ($K_c$)],
    [Activation energy ($E_a$)],
  ),
)
#solution(
  13,
  [A catalyst lowers the activation energy ($E_a$) by providing an alternate pathway, but leaves thermodynamic functions ($Delta H, Delta G, K_c$) unchanged.],
  answer: [D],
)

#mcq(
  14,
  [According to collision theory, why do all collisions between reactant molecules not lead to product formation?],
  (
    [Collisions only occur between molecules of the same chemical species],
    [Only collisions with energy $\ge$ threshold energy and proper steric orientation are effective],
    [The pre-exponential factor is always negative at room temperature],
    [Molecules must undergo electrolytic ionization prior to contact],
  ),
)
#solution(
  14,
  [Effective collisions require overcoming both the energy barrier ($E \ge E_T$) and the steric orientation barrier ($P$).],
  answer: [B],
)

#mcq(
  15,
  [For a gas-phase first order reaction $A(g) arrow.r B(g) + C(g)$, if $p_i$ is initial pressure of $A$ and $p_t$ is total pressure at time $t$, the rate constant $k$ is:],
  (
    [$k = (2.303 / t) log [p_i / (p_i - p_t)]$],
    [$k = (2.303 / t) log [p_i / (2 p_i - p_t)]$],
    [$k = (2.303 / t) log [(2 p_i - p_t) / p_i]$],
    [$k = (2.303 / t) log [p_t / (2 p_i - p_t)]$],
  ),
)
#solution(
  15,
  [At time $t$: $p_A = p_i - x$, $p_B = x$, $p_C = x$. Total $p_t = p_i + x ==> x = p_t - p_i$. Hence $p_A = p_i - (p_t - p_i) = 2 p_i - p_t$. Substituting into 1st order: $k = (2.303/t) log [p_i / (2 p_i - p_t)]$.],
  answer: [B],
)
