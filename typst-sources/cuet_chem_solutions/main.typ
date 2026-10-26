#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Chemistry",
  topic-title: "Solutions",
  subtitle: "Official Syllabus Unit I · Class 12 · CUET UG 2027 Cycle Notes",
)

= Syllabus Alignment

#table(
  columns: (1.1fr, 2fr, 1.15fr),
  table.header[*Sub-topic*][*Official syllabus pointer (NTA CUET UG Chemistry, Unit I)*][*Skills the questions test*],
  [*Types of Solutions & Concentration*], [
    Types of solutions, expression of concentration of solutions of solids in liquids.
  ], [
    Interconverting Molarity, Molality, Mole Fraction, and Mass %; identifying temperature-independent units.
  ],
  [*Solubility & Henry's Law*], [
    Solubility of gases in liquids, solid solutions, Henry's law.
  ], [
    Applying $p = K_H x$; analyzing temperature scaling of $K_H$; explaining scuba bends, soda packaging, and anoxia.
  ],
  [*Raoult's Law & Deviations*], [
    Raoult's law, ideal and non-ideal solutions, positive and negative deviations, azeotropes.
  ], [
    Calculating partial and total vapour pressures; identifying intermolecular forces ($f_(A B)$ vs $f_(A A)$); classifying azeotropes.
  ],
  [*Colligative Properties*], [
    Relative lowering of vapour pressure, elevation of boiling point, depression of freezing point, osmotic pressure, reverse osmosis.
  ], [
    Applying colligative equations to compute solute molar masses ($M_2$); evaluating isotonicity and membrane transport.
  ],
  [*Abnormal Masses & Van 't Hoff*], [
    Abnormal molecular mass, van 't Hoff factor ($i$), degree of association and dissociation.
  ], [
    Calculating $i$ from $alpha$ or $beta$; predicting ranking of colligative effects for electrolyte mixtures.
  ],
)

#exam-pointer[
  *CUET UG Exam Pattern & Strategy:* The NTA CUET UG Chemistry paper contains *50 compulsory questions* to be solved in *60 minutes* (+5 for correct, -1 for incorrect). Physical chemistry opens with Unit I Solutions, delivering 4–5 numerical and conceptual questions focusing on concentration conversions, Henry's law, azeotropic deviations, and colligative equations corrected with the van 't Hoff factor $i$.
]

= Concept Module 1: Types of Solutions & Concentration Metrics

A *solution* is a homogeneous mixture of two or more chemically non-reacting substances whose composition can be varied within certain limits.
- *Solvent:* The component present in the largest quantitative proportion, dictating the physical state of the solution.
- *Solute:* The substance dissolved in the solvent (one or more components).
- *Binary Solution:* A solution consisting of exactly two components (one solute and one solvent).

== The Nine Types of Binary Solutions

#table(
  columns: (0.9fr, 0.9fr, 1.3fr, 1.4fr),
  table.header[*Solute*][*Solvent*][*Solution Type*][*Standard NCERT Benchmark Examples*],
  [Gas], [Gas], [Gaseous Solution], [Air (mixture of $O_2$ and $N_2$ gases)],
  [Liquid], [Gas], [Gaseous Solution], [Chloroform vapour mixed with nitrogen gas; humidity],
  [Solid], [Gas], [Gaseous Solution], [Camphor vapours in nitrogen gas; smoke],
  [Gas], [Liquid], [Liquid Solution], [Oxygen dissolved in water; carbonated soda drinks],
  [Liquid], [Liquid], [Liquid Solution], [Ethanol dissolved in water; vinegar],
  [Solid], [Liquid], [Liquid Solution], [Glucose, urea, or NaCl dissolved in water],
  [Gas], [Solid], [Solid Solution], [Hydrogen gas adsorbed on Palladium surface ($H_2 / P d$)],
  [Liquid], [Solid], [Solid Solution], [Amalgam of mercury with sodium ($H g - N a$)],
  [Solid], [Solid], [Solid Solution], [Copper dissolved in gold; Brass (Copper + Zinc alloy)],
)

== Quantitative Concentration Formulations

Concentration defines the quantity of solute dissolved in a specific amount of solvent or solution:

1. *Mass Percentage ($% w/w$):* Mass of solute per 100 g of solution:
$ % (w/w) = ("Mass of solute" (w_2)) / ("Total mass of solution" (w_1 + w_2)) times 100 $

2. *Volume Percentage ($% v/v$):* Volume of solute per 100 mL of solution:
$ % (v/v) = ("Volume of solute") / ("Total volume of solution") times 100 $
A $35% (v/v)$ solution of ethylene glycol in water is employed as an automotive coolant/antifreeze, depressing the freezing point of water to $255.4" K" (-17.6 degree"C")$.

3. *Mass by Volume Percentage ($% w/v$):* Mass of solute in grams per 100 mL of solution:
$ % (w/v) = ("Mass of solute in g") / ("Volume of solution in mL") times 100 $

4. *Parts Per Million ($"ppm"$):* Employed for trace solute quantities (e.g. atmospheric pollution, water hardness):
$ "ppm" = ("Number of parts of solute") / ("Total number of parts of all components") times 10^6 = (w_2) / (w_"solution") times 10^6 $

5. *Mole Fraction ($x$):* Ratio of moles of a given component to total moles present:
$ x_1 = n_1 / (n_1 + n_2), quad x_2 = n_2 / (n_1 + n_2) $
For any solution containing $k$ components: $sum_(i=1)^k x_i = 1$. It is a dimensionless, temperature-independent quantity.

6. *Molarity ($M$):* Number of moles of solute dissolved per litre ($1" dm"^3$) of solution:
$ M = ("Moles of solute" (n_2)) / ("Volume of solution in Litres" (V_L)) = (w_2 times 1000) / (M_2 times V_"mL") quad ["units: mol/L" or "M"] $

7. *Molality ($m$):* Number of moles of solute dissolved per kilogram ($1000" g"$) of solvent:
$ m = ("Moles of solute" (n_2)) / ("Mass of solvent in kg" (W_1)) = (w_2 times 1000) / (M_2 times w_1 ("in g")) quad ["units: mol/kg" or "m"] $

#formula-box(title: "Interconversion: Molality (m) and Molarity (M)")[
  Given solution density $d$ in $"g/mL"$ (or $"g/cm"^3$), molarity $M$, and solute molar mass $M_2$:
  $ m = (1000 times M) / (1000 times d - M times M_2) $
  Conversely:
  $ M = (1000 times d times m) / (1000 + m times M_2) $
]

#exception-box(title: "Crucial CUET Distinction: Temperature Dependence")[
  - *Temperature-Independent Units:* *Molality ($m$)*, *Mole Fraction ($x$)*, *Mass Percentage ($% w/w$)*, and *ppm* depend solely on mass. Since mass is invariant with temperature, these metrics remain constant when temperature changes.
  - *Temperature-Dependent Units:* *Molarity ($M$)*, *Normality ($N$)*, and *Volume Percentage ($% v/v$)* depend directly on the volume of the solution. Because liquids expand upon heating, *Molarity decreases as temperature increases*!
]

#worked-example("Concentration Unit Interconversion")[
  *Problem:* An aqueous solution of glucose ($C_6 H_12 O_6$, $M_2 = 180" g/mol"$) is labeled as $10% (w/w)$. The density of the solution is $1.20" g/mL"$. Calculate: (a) Molality ($m$), (b) Mole fraction of glucose ($x_2$), (c) Molarity ($M$).

  *Solution:*
  Take $100" g"$ of solution: mass of glucose $w_2 = 10" g"$, mass of water $w_1 = 90" g" = 0.090" kg"$.
  Moles of glucose $n_2 = 10 / 180 = 0.0556" mol"$. Moles of water $n_1 = 90 / 18 = 5.00" mol"$.

  (a) *Molality:* $m = n_2 / W_1 ("kg") = 0.0556 / 0.090 = 0.617" m"$.

  (b) *Mole Fraction:* $x_2 = n_2 / (n_1 + n_2) = 0.0556 / (5.00 + 0.0556) = 0.0556 / 5.0556 = 0.0110$.

  (c) *Molarity:* Volume of $100" g"$ solution $V = "mass" / "density" = 100 / 1.20 = 83.33" mL" = 0.08333" L"$.
  $M = n_2 / V_L = 0.0556 / 0.08333 = 0.667" M"$.
]

= Concept Module 2: Solubility & Henry's Law

*Solubility* is the maximum amount of solute that can dissolve in a specified amount of solvent at a given temperature and pressure.
- *Saturated Solution:* A solution in which no more solute can dissolve at that specific temperature. A dynamic equilibrium exists:
$ "Solute" + "Solvent" arrow.r.l "Solution" $
- *Unsaturated Solution:* A solution containing less than the saturation threshold of solute.

== Solubility of a Solid in a Liquid
- *Nature of Solute and Solvent:* Governed by the fundamental thermodynamic rule: *"Like dissolves like"*. Polar solutes (ionic salts like $N a C l, K N O_3$) dissolve readily in polar solvents ($H_2 O$), while non-polar solutes ($I_2$, naphthalene, anthracene) dissolve in non-polar organic solvents (benzene, $C C l_4$).
- *Effect of Temperature:*
  - If dissolution is *endothermic* ($Delta_("sol") H > 0$, e.g. $K N O_3, N a C l, K C l$): solubility *increases* with rising temperature according to Le Chatelier's principle.
  - If dissolution is *exothermic* ($Delta_("sol") H < 0$, e.g. $C e_2 (S O_4)_3$, lithium salts): solubility *decreases* with rising temperature.
- *Effect of Pressure:* Pressure exerts *no noticeable effect* on the solubility of solids in liquids because solids and liquids are practically incompressible.

== Solubility of a Gas in a Liquid: Henry's Law

The solubility of any gas in a liquid increases with increase in pressure. William Henry quantitatively formulated this relationship:

#formula-box(title: "Henry's Law Formulations")[
  *"The partial pressure of the gas in vapour phase ($p$) is directly proportional to the mole fraction of the gas ($x$) in the solution."*
  $ p = K_H times x $
  where $K_H$ is the *Henry's Law Constant*.
  - A plot of partial pressure ($p$) against mole fraction ($x$) yields a straight line passing through the origin with slope equal to $K_H$.
]

#exception-box(title: "High-Yield Henry's Law Principles & Exam Traps")[
  1. *Inverse Solubility Scaling:* At a given pressure $p$, higher $K_H$ implies *lower solubility* of the gas in liquid:
  $ x = p / K_H $
  2. *Temperature Scaling of $K_H$:* For a given gas, $K_H$ *increases* as temperature rises. Consequently, the solubility of gases in liquids *decreases* with increasing temperature.
  3. *Aquatic Life Adaptation:* Aquatic species (fish, amphibians) thrive far better in cold waters than in warm waters because dissolved oxygen concentration is significantly higher at lower temperatures.
  4. *Order of $K_H$ values at $293" K"$ (Solubility Order):*
  $ K_H: H e (144.97) > H_2 (69.16) > N_2 (76.48) > O_2 (34.86) > A r (40.3" kbar") $
  Therefore, oxygen ($O_2$) is over twice as soluble in water as nitrogen ($N_2$).
]

== Practical Applications of Henry's Law
1. *Carbonated Soda Beverages:* Soft drink bottles are sealed under high pressure to maximize the solubility of $C O_2$ gas. When opened, pressure drops to 1 atm, reducing solubility and producing rapid gas effervescence.
2. *Deep-Sea Diving ("The Bends"):* As deep-sea scuba divers descend, high hydrostatic pressure forces atmospheric nitrogen ($N_2$) to dissolve heavily into blood and tissues. When ascending rapidly, pressure plummets, causing dissolved $N_2$ to release abruptly as bubbles in capillaries. These bubbles block circulation, producing painful and fatal decompression sickness known as *the bends*.
   - *Medical Countermeasure:* Diver breathing tanks are diluted with *Helium* ($11.7% H e, 56.2% N_2, 32.1% O_2$) because Helium has an extremely high $K_H$ and very low solubility in blood.
3. *High-Altitude Anoxia:* At high altitudes, atmospheric oxygen partial pressure is lower than at sea level. This leads to low oxygen concentrations in the blood and brains of climbers, impairing cognitive function and producing a clinical condition called *anoxia*.

= Concept Module 3: Raoult's Law & Binary Vapour Pressures

Vapour pressure is the equilibrium pressure exerted by the vapour phase above a liquid surface at a constant temperature.

#figure(
  image("assets/chem_deviation_curves.png", width: 84%),
  caption: [Raoult's Law on Vapour Pressure: Linear ideal behaviour vs positive deviation (minimum-boiling azeotrope) and negative deviation (maximum-boiling azeotrope).],
)

== Raoult's Law for Liquid-Liquid Volatile Mixtures

For a binary solution of two volatile miscible liquids 1 and 2:
*"For any volatile component in a solution, its partial vapour pressure is directly proportional to its mole fraction in the solution."*
$ p_1 = p_1^0 times x_1, quad p_2 = p_2^0 times x_2 $
where $p_1^0$ and $p_2^0$ represent the vapour pressures of pure components 1 and 2 at the same temperature.

Applying *Dalton's Law of Partial Pressures*, the total vapour pressure $P_"total"$ is:
$ P_"total" = p_1 + p_2 = p_1^0 x_1 + p_2^0 x_2 = p_1^0 (1 - x_2) + p_2^0 x_2 $
$ P_"total" = p_1^0 + (p_2^0 - p_1^0) times x_2 $

== Composition of Vapour Phase (Dalton's Gas Formulation)
If $y_1$ and $y_2$ denote the mole fractions of components 1 and 2 in the *vapour phase*:
$ p_1 = y_1 times P_"total" ==> y_1 = p_1 / P_"total" = (p_1^0 x_1) / P_"total" $
$ p_2 = y_2 times P_"total" ==> y_2 = p_2 / P_"total" = (p_2^0 x_2) / P_"total" $
*Konovalov's Rule:* The vapour phase is always richer in the component that is more volatile (possessing higher pure vapour pressure $p^0$).

= Concept Module 4: Ideal and Non-Ideal Binary Solutions

Binary liquid mixtures are categorized according to their adherence to Raoult's law over the entire range of concentration:

== 1. Ideal Solutions
An ideal solution satisfies Raoult's law at all concentrations and temperatures:
- *Thermodynamic Criteria:*
  1. $p_1 = p_1^0 x_1$ and $p_2 = p_2^0 x_2$ (Obeys Raoult's law).
  2. $Delta_("mix") H = 0$ (Zero heat absorbed or evolved upon mixing).
  3. $Delta_("mix") V = 0$ (Total volume strictly equals the sum of component volumes).
  4. $Delta_("mix") S > 0$ and $Delta_("mix") G < 0$ (Spontaneous mixing).
- *Molecular Basis:* Intermolecular attractive forces between unlike molecules ($A - B$) are identical in strength to those between like molecules ($A - A$ and $B - B$):
$ f_(A - B) = f_(A - A) = f_(B - B) $
- *NCERT Benchmark Examples:*
  - Benzene + Toluene
  - $n$-Hexane + $n$-Heptane
  - Bromoethane + Chloroethane
  - Chlorobenzene + Bromobenzene

== 2. Non-Ideal Solutions: Positive Deviation
- *Observed Behaviour:* Measured vapour pressure is strictly *higher* than predicted by Raoult's law ($P_"total" > p_1^0 x_1 + p_2^0 x_2$).
- *Molecular Basis:* The $A - B$ intermolecular attractive forces are *weaker* than pure $A - A$ and $B - B$ cohesive forces:
$ f_(A - B) < f_(A - A), quad f_(A - B) < f_(B - B) $
Molecules have a higher escaping tendency into the vapour phase.
- *Thermodynamic Criteria:*
  $ Delta_("mix") H > 0 quad ["Endothermic mixing: absorbs heat, solution cools"] $
  $ Delta_("mix") V > 0 quad ["Volume expansion: total volume exceeds sum of components"] $
- *NCERT Benchmark Pairs:*
  - Ethanol + Acetone (Acetone molecules disrupt strong intermolecular H-bonding between ethanol molecules).
  - Carbon Disulphide ($C S_2$) + Acetone (Dipole-dipole attractions of acetone are weakened).
  - Ethanol + Water, Acetone + Benzene, Carbon tetrachloride ($C C l_4$) + Chloroform ($C H C l_3$).

== 3. Non-Ideal Solutions: Negative Deviation
- *Observed Behaviour:* Measured vapour pressure is strictly *lower* than predicted by Raoult's law ($P_"total" < p_1^0 x_1 + p_2^0 x_2$).
- *Molecular Basis:* The $A - B$ intermolecular attractive forces are *stronger* than pure $A - A$ and $B - B$ cohesive forces:
$ f_(A - B) > f_(A - A), quad f_(A - B) > f_(B - B) $
Frequently, *new hydrogen bonds* form between unlike components that neither pure liquid possessed.
- *Thermodynamic Criteria:*
  $ Delta_("mix") H < 0 quad ["Exothermic mixing: releases heat, solution warms"] $
  $ Delta_("mix") V < 0 quad ["Volume contraction: total volume is less than sum of components"] $
- *NCERT Benchmark Pairs:*
  - Chloroform ($C H C l_3$) + Acetone ($C H_3 C O C H_3$): A strong new hydrogen bond forms between the acidic proton of chloroform and the carbonyl oxygen of acetone:
  $ C l_3 C - H dots.c O = C(C H_3)_2 $
  - Phenol + Aniline: Hydrogen bonding between phenolic $-O H$ proton and aniline $-N H_2$ nitrogen.
  - Nitric acid ($H N O_3$) + Water ($H_2 O$), Hydrochloric acid ($H C l$) + Water ($H_2 O$).

== Azeotropic Mixtures (Constant Boiling Mixtures)
An *azeotrope* is a binary liquid mixture having identical composition in both liquid and vapour phases and boiling at a constant temperature without fractional distillation separation.

1. *Minimum Boiling Azeotropes:* Formed by mixtures exhibiting *large positive deviations* from Raoult's law. The vapour pressure curve passes through a maximum, meaning the boiling point passes through a minimum.
   - *NCERT Example:* Mixture of $95.4% (v/v)$ ethanol and $4.6% (v/v)$ water. It boils at $351.15" K"$, which is lower than pure ethanol ($351.5" K"$) and pure water ($373.15" K"$). Fractional distillation cannot yield absolute ($100%$) alcohol.
2. *Maximum Boiling Azeotropes:* Formed by mixtures exhibiting *large negative deviations* from Raoult's law. The vapour pressure curve passes through a minimum, meaning the boiling point reaches a maximum.
   - *NCERT Example:* Mixture of $68% (w/w) H N O_3$ and $32% (w/w) H_2 O$. It boils at $393.5" K"$, which is higher than pure nitric acid ($359" K"$) and pure water ($373.15" K"$).

= Concept Module 5: The Four Colligative Properties

*Colligative properties* are physical properties of dilute solutions that depend solely on the *number of solute particles* (molecules or ions) present in solution and are completely *independent of their chemical nature or identity*.

#figure(
  image("assets/chem_colligative_properties.png", width: 84%),
  caption: [The Four Colligative Properties & Van 't Hoff Factor Matrix: Mathematical equations, molar mass determinations, and dissociation/association equilibria.],
)

== 1. Relative Lowering of Vapour Pressure (RLVP)
When an involatile, non-electrolyte solute is dissolved in a volatile solvent, solute particles block part of the surface, diminishing the escaping rate of solvent molecules.
- Vapour pressure of solution $p_1 = p_1^0 x_1 = p_1^0 (1 - x_2)$.
- Lowering of vapour pressure: $Delta p = p_1^0 - p_1 = p_1^0 x_2$.
- *Relative Lowering of Vapour Pressure:*
$ (Delta p) / p_1^0 = (p_1^0 - p_1) / p_1^0 = x_2 = n_2 / (n_1 + n_2) $
For dilute solutions where $n_2 << n_1$:
$ (p_1^0 - p_1) / p_1^0 approx n_2 / n_1 = (w_2 / M_2) / (w_1 / M_1) = (w_2 times M_1) / (M_2 times w_1) $
$ M_2 = (w_2 times M_1) / (w_1 times ((p_1^0 - p_1) / p_1^0)) $

== 2. Elevation of Boiling Point (Ebullioscopy)
The boiling point of a liquid is the temperature at which its vapour pressure becomes equal to the external atmospheric pressure ($1.013" bar" = 1" atm"$).
Because an involatile solute depresses vapour pressure, the solution must be heated to a higher temperature to reach atmospheric pressure.
- Boiling point elevation: $Delta T_b = T_b - T_b^0$.
- For dilute solutions, $Delta T_b$ is directly proportional to molal concentration ($m$):
$ Delta T_b = K_b times m = (1000 times K_b times w_2) / (M_2 times w_1) $
where $K_b$ is the *Molal Elevation Constant* or *Ebullioscopic Constant*.
- Units of $K_b$: $"K kg mol"^(-1)$ or $degree"C kg mol"^(-1)$ or $degree"C/m"$.
- Thermodynamic formula for $K_b$:
$ K_b = (R times M_1 times (T_b^0)^2) / (1000 times Delta_("vap") H) $
For water ($H_2 O$): $K_b = 0.52" K kg mol"^(-1)$.

== 3. Depression of Freezing Point (Cryoscopy)
The freezing point of a substance is the temperature at which the liquid phase and solid phase exert identical vapour pressures.
Since solute lowers the solvent's vapour pressure, the solution's liquid curve intersects the solid solvent curve at a lower temperature.
- Freezing point depression: $Delta T_f = T_f^0 - T_f$.
$ Delta T_f = K_f times m = (1000 times K_f times w_2) / (M_2 times w_1) $
where $K_f$ is the *Molal Depression Constant* or *Cryoscopic Constant*.
- Units of $K_f$: $"K kg mol"^(-1)$.
- Thermodynamic formula for $K_f$:
$ K_f = (R times M_1 times (T_f^0)^2) / (1000 times Delta_("fus") H) $
For water ($H_2 O$): $K_f = 1.86" K kg mol"^(-1)$.

== 4. Osmotic Pressure ($Pi$) & Reverse Osmosis
- *Osmosis:* The spontaneous net movement of solvent molecules from a region of lower solute concentration (pure solvent or dilute solution) to a region of higher solute concentration through a *semi-permeable membrane (SPM)*.
- *Semi-Permeable Membrane (SPM):* A continuous membrane containing sub-microscopic pores that allow small solvent molecules ($H_2 O$) to pass while blocking larger solute particles/hydrated ions (e.g. pig's bladder, parchment, synthetic *cellulose acetate*).
- *Osmotic Pressure ($Pi$):* The exact excess hydrostatic pressure that must be applied to the solution side to prevent the inward flux of solvent through the SPM.
- *Van 't Hoff Equation for Dilute Solutions:*
$ Pi = C R T = (n_2 / V) R T = (w_2 R T) / (M_2 V) $
$ M_2 = (w_2 R T) / (Pi V) $
where $C$ is molar concentration ($"mol/L"$), $R = 0.0821" L atm K"^(-1)"mol"^(-1) = 8.314" J K"^(-1)"mol"^(-1)$, and $T$ is temperature in Kelvin.

== Types of Solutions Based on Osmotic Pressure
1. *Isotonic Solutions:* Two solutions having identical osmotic pressures at the same temperature ($Pi_1 = Pi_2 ==> C_1 = C_2$). No net osmosis occurs across an SPM.
   - *Intravenous Injection Benchmark:* Normal saline solution is $0.9% (w/v) N a C l$ in water. It is strictly *isotonic* with human blood plasma.
2. *Hypertonic Solution:* A solution having *higher* osmotic pressure than intracellular fluid. If red blood cells (RBCs) are placed in $>0.9% N a C l$ solution, water flows *out* of cells, causing them to shrink and shrivel (*crenation*).
3. *Hypotonic Solution:* A solution having *lower* osmotic pressure than intracellular fluid. If RBCs are placed in $<0.9% N a C l$ (or pure distilled water), water rushes *into* cells, causing them to swell and burst (*haemolysis*).

== Reverse Osmosis (RO) and Water Desalination
If an external mechanical pressure *greater than the osmotic pressure* ($P > Pi$) is applied to the concentrated solution compartment, the natural osmotic flow is reversed!
Solvent molecules are forced from the solution (e.g. seawater) through the SPM into the pure water reservoir.
- *Membrane Material:* Modern RO desalination plants utilize porous films of *Cellulose Acetate* supported on an inert porous polyacrylonitrile matrix.

#formula-box(title: "Why Osmotic Pressure is Superior for Macromolecules")[
  Osmotic pressure is overwhelmingly preferred over $Delta T_b$ or $Delta T_f$ for determining the molar masses of polymers, proteins, DNA, and biomolecules:
  1. Osmotic pressure measurements are executed at *ambient room temperature* ($298" K"$), preventing thermal denaturation of sensitive biomolecules.
  2. Molar concentration ($M$) is utilized instead of molality ($m$).
  3. The magnitude of $Pi$ is very large and readily measurable (several millimeters of liquid column) even for extremely dilute polymer solutions where $Delta T_b$ and $Delta T_f$ are too miniscule ($approx 10^(-3)" K"$) to be measured accurately.
]

= Concept Module 6: Abnormal Molar Masses & Van 't Hoff Factor ($i$)

When a solute undergoes electrolytic dissociation or molecular association in solution, the actual number of particles differs from the number of dissolved formula units.
Because colligative properties depend solely on total particle count, the experimentally measured colligative property deviates from the theoretical value, yielding an *abnormal molar mass*.

Jacobus Henricus van 't Hoff introduced the *Van 't Hoff Factor ($i$)* to account for these deviations:

#formula-box(title: "Definitions of Van 't Hoff Factor (i)")[
  $ i = ("Experimental (Observed) Colligative Property") / ("Calculated (Theoretical) Colligative Property") $
  $ i = ("Actual number of particles after association/dissociation") / ("Number of formula units initially dissolved") $
  Since colligative property is inversely proportional to solute molar mass ($"C.P." prop 1 / M_2$):
  $ i = ("Normal (Theoretical) Molar Mass") / ("Abnormal (Experimental) Molar Mass") = M_("normal") / M_("obs") $
]

== All Modified Colligative Equations
1. Relative Lowering of Vapour Pressure: $(p_1^0 - p_1) / p_1^0 = i times x_2$
2. Elevation of Boiling Point: $Delta T_b = i times K_b times m$
3. Depression of Freezing Point: $Delta T_f = i times K_f times m$
4. Osmotic Pressure: $Pi = i times C times R times T$

== Degree of Dissociation ($alpha$)
Consider an electrolyte $A_x B_y$ dissociating into $n$ ions ($n = x + y$):
$ A_x B_y arrow.r.l x A^(y+) + y B^(x-) $
- Initial moles at $t = 0$: $1$ mole of $A_x B_y$, $0$ ions.
- Equilibrium moles: $(1 - alpha)$ moles of undissociated solute, $n alpha$ moles of ions.
- Total particles at equilibrium: $(1 - alpha) + n alpha = 1 + (n - 1) alpha$.
$ i = (1 + (n - 1) alpha) / 1 ==> alpha = (i - 1) / (n - 1) $
- For non-electrolytes (glucose, urea): $i = 1, alpha = 0$.
- For complete dissociation ($alpha = 1$): $i = n$.
  - $N a C l arrow.r N a^+ + C l^- ==> n = 2, i = 2$.
  - $K_2 S O_4 arrow.r 2 K^+ + S O_4^(2-) ==> n = 3, i = 3$.
  - $A l_2 (S O_4)_3 arrow.r 2 A l^(3+) + 3 S O_4^(2-) ==> n = 5, i = 5$.
  - $K_4 [F e (C N)_6] arrow.r 4 K^+ + [F e (C N)_6]^(4-) ==> n = 5, i = 5$.

== Degree of Association ($beta$)
Consider $n$ molecules of solute associating to form a polymer $(A)_n$:
$ n A arrow.r.l A_n $
- Initial moles: $1$ mole of $A$, $0$ associated polymer.
- Equilibrium moles: $(1 - beta)$ moles of monomer, $beta / n$ moles of polymer.
- Total particles: $(1 - beta) + beta / n = 1 - (1 - 1/n) beta$.
$ i = 1 - (1 - 1/n) beta ==> beta = (1 - i) / (1 - 1/n) $
- For complete dimerization ($n = 2, beta = 1$): $i = 1 - 1/2 = 0.5$.
- *Classic Dimerization Example:* Benzoic acid ($C_6 H_5 C O O H$) or Acetic acid ($C H_3 C O O H$) dissolved in *benzene*. Carboxylic acids dimerise via intermolecular hydrogen bonding:
$ 2 C_6 H_5 C O O H arrow.r.l (C_6 H_5 C O O H)_2 $
Because particle count is halved, the observed molar mass is approximately double the normal molar mass:
$ M_("normal") = 122" g/mol", quad M_("obs") approx 244" g/mol", quad i approx 0.5 $

#figure(
  image("assets/chem_solutions_mindmap.png", width: 84%),
  caption: [Master Synthesis Mindmap: Comprehensive architectural summary of Unit 1 Solutions across all six concept modules.],
)

#cheatsheet-box(title: "Master Solutions Revision Cheatsheet")[
  - *Concentration Interconversion:* $m = (1000 M) / (1000 d - M M_2)$ | Molality, mole fraction, mass % are temperature-independent; Molarity decreases with rising temperature ($d V / d T > 0$).
  - *Henry's Law:* $p = K_H x$ | As $T$ increases, $K_H$ increases, solubility of gas decreases | Diver breathing mix: $11.7% H e + 56.2% N_2 + 32.1% O_2$.
  - *Raoult's Law (Binary Volatiles):* $p_1 = p_1^0 x_1, p_2 = p_2^0 x_2$ | $P_"total" = p_1^0 + (p_2^0 - p_1^0) x_2$ | Vapour mole fraction: $y_1 = p_1 / P_"total"$.
  - *Ideal Solution Criteria:* $f_(A B) = f_(A A) = f_(B B)$ | $Delta_("mix") H = 0$ | $Delta_("mix") V = 0$ | Examples: Benzene + Toluene, $n$-Hexane + $n$-Heptane.
  - *Positive Deviation ($P_"exp" > P_"ideal"$):* $f_(A B) < f_(A A), f_(B B)$ | $Delta H > 0, Delta V > 0$ | Minimum boiling azeotrope (e.g. $95.4%$ ethanol $+ 4.6%$ water, b.p. $351.15" K"$).
  - *Negative Deviation ($P_"exp" < P_"ideal"$):* $f_(A B) > f_(A A), f_(B B)$ | $Delta H < 0, Delta V < 0$ | Maximum boiling azeotrope (e.g. $68% H N O_3 + 32% H_2 O$, b.p. $393.5" K"$, Chloroform + Acetone).
  - *Four Colligative Equations:* $(p_1^0 - p_1)/p_1^0 = i x_2$ | $Delta T_b = i K_b m$ | $Delta T_f = i K_f m$ | $Pi = i C R T$.
  - *Water Constants:* $K_b(H_2 O) = 0.52" K kg mol"^(-1)$ | $K_f(H_2 O) = 1.86" K kg mol"^(-1)$ | Camphor $K_f = 39.7" K kg mol"^(-1)$.
  - *Van 't Hoff Factor ($i$):* $i = M_("normal") / M_("obs")$ | Dissociation: $i = 1 + (n - 1) alpha$ ($i > 1$) | Association: $i = 1 - (1 - 1/n) beta$ ($i < 1$).
  - *Colligative Magnitude Order ($0.1" M"$ aqueous):* $A l_2 (S O_4)_3 (i=5) > K_2 S O_4 (i=3) = B a C l_2 (i=3) > N a C l (i=2) > "Glucose" (i=1)$.
]

#pagebreak()

= CUET UG Exam-Style Practice Questions (15 MCQs)

#mcq(
  1,
  [Which of the following mixtures represents an example of a solid solution where a liquid is dissolved in a solid?],
  (
    [Brass alloy (copper dissolved in zinc)],
    [Sodium amalgam (mercury dissolved in sodium)],
    [Camphor in nitrogen gas],
    [Hydrated copper sulphate crystals],
  ),
)
#solution(
  1,
  [
    In sodium amalgam, liquid mercury ($H g$) is dispersed homogeneously into solid sodium metal ($N a$). Thus, mercury is the liquid solute and sodium is the solid solvent, forming a liquid-in-solid solution. Brass is solid-in-solid, and camphor in nitrogen is solid-in-gas.
  ],
  answer: [B],
)

#mcq(
  2,
  [A solution is prepared by dissolving $4.0" g"$ of $N a O H$ (molar mass $= 40" g/mol"$) in $250" g"$ of pure water. The molality ($m$) of the resulting solution is:],
  (
    [$0.10" m"$],
    [$0.40" m"$],
    [$0.16" m"$],
    [$0.04" m"$],
  ),
)
#solution(
  2,
  [
    Moles of solute $N a O H$: $n_2 = w_2 / M_2 = 4.0 / 40 = 0.10" mol"$.
    Mass of solvent $w_1 = 250" g" = 0.250" kg"$.
    Molality: $m = n_2 / W_1 ("kg") = 0.10 / 0.250 = 0.40" mol/kg" = 0.40" m"$.
  ],
  answer: [B],
)

#mcq(
  3,
  [Which of the following concentration units changes its numerical value when the ambient temperature changes?],
  (
    [Molality ($m$)],
    [Mole fraction ($x$)],
    [Molarity ($M$)],
    [Mass percentage ($% w/w$)],
  ),
)
#solution(
  3,
  [
    Molarity ($M$) is defined per litre of solution volume ($V$). Because liquids expand with increasing temperature ($Delta V > 0$), the volume of the solution increases, causing Molarity to decrease with rising temperature. Molality, mole fraction, and mass % depend strictly on mass, which is temperature-invariant.
  ],
  answer: [C],
)

#mcq(
  4,
  [The Henry's law constants for gases $W, X, Y,$ and $Z$ in water at $298" K"$ are $0.5, 2.0, 35.0,$ and $76.0" kbar"$ respectively. The gas with the highest solubility in water at $298" K"$ and $1" bar"$ is:],
  (
    [Gas $Z$],
    [Gas $Y$],
    [Gas $X$],
    [Gas $W$],
  ),
)
#solution(
  4,
  [
    From Henry's law: $p = K_H x ==> x = p / K_H$. At constant pressure $p$, solubility (mole fraction $x$) is inversely proportional to $K_H$. Gas $W$ possesses the lowest $K_H$ value ($0.5" kbar"$) and therefore exhibits the highest solubility in water.
  ],
  answer: [D],
)

#mcq(
  5,
  [For an ideal binary liquid solution formed by mixing volatile components $A$ and $B$, which set of thermodynamic parameters is strictly correct?],
  (
    [$Delta_("mix") H = 0, Delta_("mix") V = 0, Delta_("mix") S > 0$],
    [$Delta_("mix") H > 0, Delta_("mix") V > 0, Delta_("mix") S = 0$],
    [$Delta_("mix") H < 0, Delta_("mix") V < 0, Delta_("mix") S > 0$],
    [$Delta_("mix") H = 0, Delta_("mix") V = 0, Delta_("mix") S = 0$],
  ),
)
#solution(
  5,
  [
    Ideal mixing exhibits identical forces ($f_(A B) = f_(A A) = f_(B B)$), so $Delta_("mix") H = 0$ and $Delta_("mix") V = 0$. Spontaneous mixing increases entropy, so $Delta_("mix") S > 0$ (and $Delta_("mix") G < 0$).
  ],
  answer: [A],
)

#pagebreak()

#mcq(
  6,
  [When ethanol is mixed with acetone, the resulting solution exhibits a positive deviation from Raoult's law because:],
  (
    [Strong H-bonds form between ethanol and acetone],
    [Acetone molecules break existing ethanol H-bonds],
    [Both liquids become completely immiscible in each other],
    [Dipole moment of acetone is neutralized by ethanol],
  ),
)
#solution(
  6,
  [Acetone disrupts ethanol H-bonds, weakening net attraction ($f_(A B) < f_(A A)$) and increasing vapour pressure ($P_"exp" > P_"ideal"$).],
  answer: [B],
)

#mcq(
  7,
  [A mixture of chloroform ($C H C l_3$) and acetone ($C H_3 C O C H_3$) exhibits negative deviation from Raoult's law. What thermal and volume changes occur during mixing?],
  (
    [$Delta H > 0$ and $Delta V > 0$ (endothermic, volume expansion)],
    [$Delta H < 0$ and $Delta V < 0$ (exothermic, volume contraction)],
    [$Delta H < 0$ and $Delta V > 0$ (exothermic, volume expansion)],
    [$Delta H > 0$ and $Delta V < 0$ (endothermic, volume contraction)],
  ),
)
#solution(
  7,
  [Forms strong new $C l_3 C - H dots.c O = C(C H_3)_2$ H-bonds, releasing heat ($Delta H < 0$) and contracting volume ($Delta V < 0$).],
  answer: [B],
)

#mcq(
  8,
  [An azeotropic mixture of two liquids boils at a lower temperature than either pure component when:],
  (
    [The solution shows large negative deviation from Raoult's law],
    [The solution behaves as an ideal solution at all concentrations],
    [The solution shows large positive deviation from Raoult's law],
    [The components undergo complete association in solution],
  ),
)
#solution(
  8,
  [Maximum vapour pressure peak at a specific composition corresponds to a minimum boiling point (*minimum-boiling azeotrope*).],
  answer: [C],
)

#mcq(
  9,
  [The freezing point depression constant ($K_f$) of water is $1.86" K kg mol"^(-1)$. When $18.0" g"$ of glucose ($M_2 = 180" g/mol"$) dissolves in $500" g"$ of water, the freezing point of the solution is:],
  (
    [$-0.372 degree"C"$],
    [$-0.186 degree"C"$],
    [$+0.372 degree"C"$],
    [$-0.744 degree"C"$],
  ),
)
#solution(
  9,
  [$m = (18 / 180) / 0.5 = 0.20" m"$. $Delta T_f = K_f m = 1.86 times 0.20 = 0.372" K"$. $T_f = 0 - 0.372 degree"C" = -0.372 degree"C"$.],
  answer: [A],
)

#mcq(
  10,
  [Human red blood cells (RBCs) retain their normal structure in $0.9% (w/v) N a C l$ solution. If placed into a $0.2% (w/v) N a C l$ aqueous solution, the cells will:],
  (
    [Shrink and crenate due to exosmosis],
    [Remain unchanged because both solutions are isotonic],
    [Swell and burst (haemolysis) due to endosmosis],
    [Dissolve completely into free lipid droplets],
  ),
)
#solution(
  10,
  [$0.2% N a C l$ is *hypotonic* relative to RBC fluid ($0.9% N a C l$). Water enters cells via endosmosis, causing swelling and haemolysis.],
  answer: [C],
)

#pagebreak()

#mcq(
  11,
  [During the desalination of seawater via reverse osmosis, which condition must be maintained across the semi-permeable membrane?],
  (
    [Atmospheric pressure must be maintained on both sides of the membrane],
    [A pressure lower than osmotic pressure must be applied to the seawater side],
    [A pressure greater than osmotic pressure must be applied to the seawater compartment],
    [The temperature must be raised above $100 degree"C"$ at 1 atm],
  ),
)
#solution(
  11,
  [
    Applying external pressure exceeding osmotic pressure ($P > Pi$) to the saline compartment forces pure water through the cellulose acetate SPM in reverse, purifying seawater into fresh water.
  ],
  answer: [C],
)

#mcq(
  12,
  [Assuming complete electrolytic dissociation, the van 't Hoff factor ($i$) for potassium sulphate ($K_2 S O_4$) and aluminium sulphate ($A l_2 (S O_4)_3$) are respectively:],
  (
    [2 and 3],
    [3 and 5],
    [3 and 4],
    [2 and 5],
  ),
)
#solution(
  12,
  [
    $K_2 S O_4 arrow.r 2 K^+ + S O_4^(2-) ==> n = 3$ ions ($i = 3$). $A l_2 (S O_4)_3 arrow.r 2 A l^(3+) + 3 S O_4^(2-) ==> n = 5$ ions ($i = 5$).
  ],
  answer: [B],
)

#mcq(
  13,
  [A $0.01" M"$ aqueous solution of a monobasic weak acid $H A$ has a freezing point depression of $0.0205" K"$. If $K_f$ of water is $1.86" K kg mol"^(-1)$, the degree of dissociation ($alpha$) of the acid is approximately (assume $M approx m$):],
  (
    [$0.10$ ($10%$) ],
    [$0.05$ ($5%$) ],
    [$0.20$ ($20%$) ],
    [$0.50$ ($50%$) ],
  ),
)
#solution(
  13,
  [
    Theoretical $Delta T_f^0 = 1.86 times 0.01 = 0.0186" K"$. Factor $i = 0.0205 / 0.0186 approx 1.10$. For $H A arrow.r.l H^+ + A^-$ ($n = 2$): $alpha = (i - 1)/(n - 1) = (1.10 - 1)/(2 - 1) = 0.10$ ($10%$).
  ],
  answer: [A],
)

#mcq(
  14,
  [When benzoic acid ($C_6 H_5 C O O H$, normal molar mass $= 122" g/mol"$) is dissolved in benzene, it dimerizes completely via intermolecular hydrogen bonding. The experimentally determined molar mass and van 't Hoff factor are:],
  (
    [$M_"obs" = 122" g/mol", i = 1.0$],
    [$M_"obs" = 244" g/mol", i = 0.5$],
    [$M_"obs" = 61" g/mol", i = 2.0$],
    [$M_"obs" = 244" g/mol", i = 2.0$],
  ),
)
#solution(
  14,
  [
    Complete dimerization ($n = 2, beta = 1$) gives $i = 1 - (1 - 1/2)(1) = 0.50$. Since $i = M_("normal") / M_("obs")$, experimental molar mass doubles: $M_("obs") = 122 / 0.50 = 244" g/mol"$.
  ],
  answer: [B],
)

#mcq(
  15,
  [Which of the following $0.10" M"$ aqueous solutions will exhibit the largest elevation in boiling point ($Delta T_b$)?],
  (
    [$0.10" M Glucose" (C_6 H_12 O_6)$],
    [$0.10" M Sodium Chloride" (N a C l)$],
    [$0.10" M Barium Chloride" (B a C l_2)$],
    [$0.10" M Aluminium Sulphate" (A l_2 (S O_4)_3)$],
  ),
)
#solution(
  15,
  [
    $Delta T_b prop i C$. Glucose ($i=1, i C=0.10$), $N a C l$ ($i=2, i C=0.20$), $B a C l_2$ ($i=3, i C=0.30$), $A l_2 (S O_4)_3$ ($i=5, i C=0.50$). Aluminium sulphate produces the largest effective particle count ($i=5$) and largest elevation.
  ],
  answer: [D],
)
