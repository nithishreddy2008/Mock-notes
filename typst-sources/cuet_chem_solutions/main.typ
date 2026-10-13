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
  table.header[*Sub-topic*][*Official syllabus pointer (NTA CUET(UG) Chemistry syllabus 2026, the current 2027 baseline, Unit I)*][*Skills the questions test*],
  [*Types of solutions and concentration terms*], [
    Introduction to solution and its type, expressing concentration of solutions
  ], [
    Naming solvent/solute, sorting solutions by the state of their components, and computing mass %, mole fraction, molarity, molality and ppm.
  ],
  [*Solubility and Henry's law*], [
    Solubility of a solid in liquid, solubility of a gas in a liquid, Henry's Law
  ], [
    Predicting how temperature changes solubility, applying $p = K_H x$, and explaining soda bottles, scuba diving and altitude effects.
  ],
  [*Raoult's law, ideal and non-ideal solutions*], [
    Vapour pressure of liquid-liquid solutions, Raoult's law, Vapour Pressure of Solutions of Solids in Liquids, Ideal & Non Ideal Solutions, Azeotropes (elementary idea only)
  ], [
    Computing partial and total vapour pressures, classifying deviations with the right examples, and matching azeotrope types to mixtures.
  ],
  [*Colligative properties and molar mass*], [
    Colligative properties and Determination of Molar Mass: Relative Lowering of Vapour Pressure, Elevation of Boiling Point, Depression of Freezing point, Osmosis and Osmotic Pressure, Reverse Osmosis & Water Purification
  ], [
    Using the four colligative equations to find molar masses, deciding osmosis directions, and describing how reverse osmosis purifies water.
  ],
  [*Abnormal molar masses*], [
    Abnormal Molar Masses, Van't Hoff factor
  ], [
    Predicting $i$ for dissociation and association cases and correcting every colligative formula with $i$.
  ],
)

#exam-pointer[
  CUET UG pattern (NTA official information bulletin and syllabus, 2026 cycle — the
  current 2027 baseline): each subject paper carries *50 compulsory questions* in
  *60 minutes*, with $+5$ for every correct answer and $-1$ for every incorrect answer. The Chemistry paper maps strictly to NCERT
  Class 12, and Unit I opens it with the numeric backbone of physical chemistry —
  concentration terms, Raoult's law and the four colligative properties.
]

= What a Solution Is, and Its Types

Stir a spoonful of sugar into tea and it disappears — but it is still there. You can taste it in every sip, and it raises the boiling point of the tea slightly. That everyday event is the whole chapter in miniature. A *solution* is a *homogeneous mixture* of two or more components: one substance spreads evenly through another, particle by particle, so no part of the mixture is different from any other part. The component present in the largest amount is the *solvent* — it sets the state of the solution. Every other component is a *solute* — the substance that gets dissolved. In sugar tea, water is the solvent and sugar is the solute.

- *Binary solution:* a solution with exactly *two* components — one solvent, one solute. Almost every question in this unit works with binary solutions.
- *The solvent decides the phase:* if the solvent is water, the solution is liquid even if the solute was a solid, a gas, or another liquid.
- *Homogeneous means uniform:* every drop of the sugar tea has the same sweetness. That single property separates a true solution from a suspension (muddy water), where particles settle out.
- *Particle size is tiny:* solute particles in a solution are molecular or ionic in size — under 1 nanometre — which is why they never scatter light or settle.

== Classifying solutions by the states involved

Since both solvent and solute can be a solid, a liquid or a gas, there are *nine possible combinations*. You do not need all nine by heart — you need the pattern and the famous examples.

#table(
  columns: (1fr, 1.35fr, 1.5fr),
  table.header[*Solute state*][*In a gas solvent*][*In a liquid solvent*],
  [Gas], [Oxygen + nitrogen gases (air)], [*Oxygen in water* — the classic case of this chapter],
  [Liquid], [Water vapour in air (humidity)], [Ethanol mixed into water],
  [Solid], [Campher vapour in nitrogen gas], [*Glucose or salt in water* — the exam's favourite],
)

#table(
  columns: (1fr, 1.5fr, 1.5fr),
  table.header[*Solute state*][*In a solid solvent*][*Say it in one line*],
  [Gas], [Hydrogen absorbed in palladium], [A gas hiding inside a metal],
  [Liquid], [Mercury dissolved in sodium (amalgam)], [A liquid metal inside a solid metal],
  [Solid], [*Brass: copper + zinc; bronze: copper + tin*], [Solid-in-solid alloys — the most-asked example],
)

- *Brass and bronze are solutions:* alloys are solid solutions, because one metal spreads evenly through another as atoms. This fact alone settles many one-mark questions.
- *The exam's default setting:* unless told otherwise, picture the solute as a *solid in a liquid solvent* — that is where every law of this chapter was built.

== How much solute can dissolve? The saturation ladder

#analogy-box(title: "Analogy — The Packed Bus")[
  Think of dissolving as passengers boarding a bus. The *solvent* is the bus; the *solute* is the crowd at the stop. On an *unsaturated* bus there are empty seats — it happily takes more passengers (more solute dissolves). A *saturated* bus is exactly full — at the fixed temperature, it has taken every passenger it can; extra people wait at the stop (undissolved solute sits at the bottom). A *supersaturated* bus has people squeezed into the aisle beyond the seat count — it holds *more solute than the normal limit*, but the moment you bump the bus (drop a seed crystal or scratch the glass), the extra passengers pile out as crystals. The mapping is honest: temperature sets the seat count, and every colligative property you will meet later counts only the passengers who actually boarded.
]

- *Unsaturated solution:* holds *less* solute than its limit at that temperature — you can still dissolve more.
- *Saturated solution:* holds exactly the maximum the solvent can take *at that temperature* — extra solute stays undissolved at the bottom in equilibrium.
- *Supersaturated solution:* forced to hold *more* than the saturation limit — unstable, and a single seed crystal makes the excess crash out.
- *Temperature is the rulebook:* raise the temperature and the bus grows seats; lower it and seats vanish — which is exactly why hot water dissolves more sugar than cold.

= Expressing Concentration: Five Units, One Skill

"Concentration" answers one question: *how much solute sits inside how much solution?* Exams rarely ask you to define the five units directly. They give you numbers in one unit and ask for the same solution in another — so the real skill is switching between units without losing track of what is numerator and what is denominator. Meet the five units first.

- *Mass percentage:* the mass of solute in every 100 units of solution mass.
  $ "mass % of solute" = "mass of solute"/"mass of solution" times 100 $
  A 10% glucose solution by mass has 10 g of glucose in every 100 g of solution.
- *Mole fraction ($x$):* the fraction of total moles that belong to one component. For a binary solution with $n_1$ mol solvent and $n_2$ mol solute:
  $ x_2 = n_2 / (n_1 + n_2), quad x_1 = n_1 / (n_1 + n_2), quad x_1 + x_2 = 1 $
  It is a pure ratio, so it carries *no units* and never changes with temperature.
- *Molarity ($M$):* moles of solute per *litre of solution*.
  $ M = "moles of solute" / "volume of solution in litres" $
  Because volumes expand on heating, molarity *falls* as temperature rises — remember this asymmetry, it is a favourite one-liner.
- *Molality ($m$):* moles of solute per *kilogram of solvent*.
  $ m = "moles of solute" / "mass of solvent in kg" $
  Both moles and mass ignore temperature, so molality *never changes with temperature* — that is why chemists prefer it in colligative-property work.
- *Parts per million (ppm):* for very dilute solutions, parts of solute per million parts of solution — the standard language for pollutants and trace impurities.
  $ "ppm" = "mass of solute" / "mass of solution" times 10^6 $
  "15 ppm of lead in water" means 15 g of lead per million grams (one tonne) of water.

#table(
  columns: (1.15fr, 1.5fr, 1.2fr, 1.15fr),
  table.header[*Unit*][*Numerator / denominator*][*Symbol*][*Temperature effect*],
  [Mass %], [mass of solute / mass of solution, $times$ 100], [% by mass], [No change],
  [Mole fraction], [moles of component / total moles], [$x_1, x_2$], [No change],
  [Molarity], [mol solute / litre of *solution*], [$M$], [*Decreases* on heating],
  [Molality], [mol solute / kg of *solvent*], [$m$], [No change],
  [ppm], [mass of solute / mass of solution, $times 10^6$], [ppm], [No change],
)

== Converting between units — the four-step drill

Every unit conversion becomes easy with one fixed routine. Use it every single time and no conversion can surprise you.

+ *Assume a basis:* take 1 L of solution if molarity is involved, or 100 g of solution if mass % is given.
+ *Convert everything to masses:* use the density to turn solution volume into solution mass.
+ *Convert masses to moles:* divide each mass by its molar mass.
+ *Assemble the target unit:* place moles over the right denominator — kg of solvent for molality, litres of solution for molarity, total moles for mole fraction.

#worked-example("Worked Example — Molarity to Molality, every step shown")[
  A solution is 3 M NaCl with density 1.12 g mL#super[-1]. Find its molality (molar mass of NaCl = 58.5 g mol#super[-1]).

  *Step 1 — basis.* Take exactly 1 L = 1000 mL of solution.

  *Step 2 — moles of solute.* $ 3 times 1000 / 1000 = 3 "mol of NaCl" $ (since 3 M means 3 mol per litre).

  *Step 3 — mass of solution.* $ 1000 "mL" times 1.12 "g mL"^-1 = 1120 "g" $

  *Step 4 — mass of solvent.* $ 1120 - (3 times 58.5) = 1120 - 175.5 = 944.5 "g of water" = 0.9445 "kg" $

  *Step 5 — molality.* $ m = 3 / 0.9445 approx 3.18 "mol kg"^-1 $

  Notice the two different denominators doing their jobs: litres of *solution* gave molarity, kilograms of *solvent* gave molality. The density was the bridge between them.
]

#worked-example("Worked Example — Mole fraction from masses")[
  18 g of glucose ($"C"_6"H"_12"O"_6$, $M = 180$) is dissolved in 178.2 g of water ($M = 18$). Find the mole fraction of glucose.

  *Moles:* $ n_"glucose" = 18/180 = 0.1 "mol" quad quad n_"water" = 178.2/18 = 9.9 "mol" $

  *Mole fraction:* $ x_"glucose" = 0.1/(0.1 + 9.9) = 0.1/10 = 0.01 $

  *Check:* $ x_"water" = 9.9/10 = 0.99 $, and $ 0.01 + 0.99 = 1 $ — mole fractions always close the sum to 1, so use that as your instant self-check.
]

#analogy-box(title: "Analogy — Class Strength on Photo Day")[
  Molarity counts students per *classroom volume* — heat the room, the room stretches, and the count per room drops. Molality counts students per *kilogram of desks* — heating changes nobody's mass, so the ratio never moves. Mole fraction asks "what share of the total heads in the photo belong to girls?" — no units, always sums to 1. If you can say those three sentences from memory, the temperature question on molarity vs molality is free marks.
]

= Solubility: Solids In, Gases Out

*Solubility* is the maximum amount of solute that dissolves in a fixed amount of solvent at a stated temperature — the "seat count" of our bus. It is not a fixed number: temperature pushes it one way or another, and for gases, pressure joins the party. Two sub-cases matter, and they behave in opposite ways.

== A solid dissolving in a liquid

When a salt dissolves, its ions or molecules leave the crystal and get surrounded by solvent molecules. The energy story decides what temperature does next.

- *If dissolving absorbs heat* (endothermic — most salts, like $ "KNO"_3 $): raising the temperature *increases* solubility. The extra heat feeds the dissolving process.
- *If dissolving releases heat* (exothermic — a few, like $ "Ce"_2 ("SO"_4 )_3 $): raising the temperature *decreases* solubility. The process is already giving out heat, so adding more pushes it backwards.
- *Sodium chloride is nearly flat:* its solubility barely changes between 0 °C and 100 °C — that near-zero slope is a common "which curve is NaCl" question.
- *Dynamic equilibrium:* in a saturated solution, dissolving and crystallising happen at equal speeds, so the amount of dissolved solute stays constant even though both processes continue.

== A gas dissolving in a liquid — the two rules

Gases do the opposite of most solids when it comes to temperature, and they have a special pressure law named after William Henry.

- *Temperature rule:* as temperature *rises*, gas solubility *falls*. Dissolving a gas releases heat, so heating pushes the gas out. That is why boiled water tastes flat — the dissolved air was driven off — and why warm fizzy drinks lose their sparkle faster.
- *Pressure rule (Henry's law):* at constant temperature, the *partial pressure* of a gas above a liquid decides how much dissolves.
  $ p = K_H times x $
  Here $p$ is the partial pressure of the gas over the solution (unit: bar or kPa), $x$ is the mole fraction of the *gas* in the solution, and $K_H$ is the *Henry's law constant* — bigger $K_H$ means the gas is *less* soluble, because a larger pressure is needed to reach the same mole fraction.
- *$K_H$ rises with temperature:* at the same pressure, a higher $K_H$ forces $x$ down — exactly matching the temperature rule above.
- *Higher pressure, more gas in:* press the plunger of a soda syphon and more $ "CO"_2 $ dissolves; open the cap, pressure drops, and the gas fizzes out in bubbles.

#worked-example("Worked Example — Reading Henry's Law")[
  The Henry's law constant for $ "N"_2 $ in water at 298 K is about $8.68 times 10^4$ bar. What pressure of $ "N"_2 $ is needed to make its mole fraction in water 0.001?

  *Apply the law:* $ p = K_H times x $

  *Substitute:* $ p = 8.68 times 10^4 "bar" times 0.001 = 86.8 "bar" $

  *Read it back:* you need roughly 87 bar of nitrogen pressure — about 86 times atmospheric pressure — to hold just 0.1% nitrogen (by mole count) in the water. That is how *insoluble* most gases are, and it is why aquatic life depends on the small dissolved oxygen budget water carries.
]

== Where Henry's law shows up in real life

- *Soda bottles:* the bottle is sealed under high $ "CO"_2 $ pressure so more gas stays dissolved. Open it and the pressure falls — the extra gas leaves as fizz.
- *Scuba diving (the bends):* deep underwater, a diver breathes air at high pressure, so extra nitrogen dissolves in the blood. Surfacing too fast drops the pressure and the nitrogen bubbles out inside joints and vessels — a painful, dangerous condition. The fix is slow ascent, or helium-based breathing mixes whose $K_H$ behaviour is kinder.
- *High altitude:* at hills and heights the air pressure is lower, so less oxygen dissolves in the blood — the cause of altitude sickness. Climbers carry oxygen cylinders, which simply raise the oxygen partial pressure they breathe.
- *Aquatic life in winter:* cold water holds more dissolved oxygen than warm water — one more face of "heat pushes gas out".

= Vapour Pressure of Liquid-Liquid Solutions: Raoult's Law

Before we can compare an ideal mixture with a real one, we need one clean idea: *vapour pressure*. In a closed flask, liquid molecules escape into vapour, and vapour molecules return; at balance, the escaping rate equals the returning rate, and the vapour pushes a steady pressure — that pressure is the liquid's *vapour pressure*. Dissolve something in the liquid and solute particles occupy surface seats, crowding out escaping solvent molecules — so the vapour pressure *falls*. Raoult's law makes that picture exact.

- *Raoult's law, one line:* for a volatile liquid 1 in a solution, its partial pressure equals its mole fraction times its pure-liquid vapour pressure.
  $ p_1 = x_1 p_1^° $
  and equally for component 2: $ p_2 = x_2 p_2^° $. Here $p_1^°$ is the vapour pressure of *pure* liquid 1 at that temperature, and $x_1$ its mole fraction *in the liquid*.
- *Total pressure of the mixture* (Dalton's law of partial pressures adds the two):
  $ p_"total" = p_1 + p_2 = x_1 p_1^° + x_2 p_2^° $
- *Plot it and you get straight lines:* against $x_1$, the total pressure runs from $p_2^°$ (at $x_1 = 0$) to $p_1^°$ (at $x_1 = 1$).
- *Raoult's law as a special case of Henry's law:* Henry says $p = K_H x$ for the *gas* dissolving in liquid; Raoult says $p_1 = p_1^° x_1$ for the *liquid's* own vapour. Both are pressure = constant $times$ mole fraction. Raoult's law is simply Henry's law where the constant happens to be the pure vapour pressure $p_1^°$.
- *Solid in a liquid — the non-volatile case:* if the solute is a non-volatile solid (sugar, salt, glucose), it contributes *no* vapour of its own ($p_2 approx 0$). Then the solution's vapour pressure is just the solvent's share: $ p_1 = x_1 p_1^° $, and because $x_1$ dropped below 1, the vapour pressure dropped below $p_1^°$. That single sentence is the whole engine of the colligative properties coming next.

#formula-box(title: "Relative Lowering of Vapour Pressure — the first colligative property")[
  *How much did the vapour pressure fall?* Take the fall, divide by the pure value:
  $ (p_1^° - p_1)/p_1^° = x_2 = n_2/(n_1 + n_2) $
  *For dilute solutions* ($n_2 << n_1$), this simplifies to:
  $ (p_1^° - p_1)/p_1^° approx n_2/n_1 = (w_2 times M_1)/(M_2 times w_1) $
  Letters: $w_2, M_2$ = mass and molar mass of the *solute*; $w_1, M_1$ = mass and molar mass of the *solvent*. Solve this last line for $M_2$ and you can *weigh* an unknown solute from a vapour-pressure drop — the classic molar-mass experiment.
]

= Ideal and Non-Ideal Solutions (+ Azeotropes)

Now compare real liquid pairs. Two liquids mixed can either behave exactly as Raoult's law predicts, or drift above it, or sag below it. Which one happens depends on one question: *how strongly do A and B attract each other, compared with how A–A and B–B attract each other?*

== The ideal benchmark

- *Definition:* an *ideal solution* obeys Raoult's law over the whole mole-fraction range.
- *The microscopic condition:* A–B attractions in the mixture equal A–A and B–B attractions in the pure liquids. Nobody gains or loses escape energy on mixing.
- *The two zero signs:* enthalpy of mixing and volume of mixing are both exactly zero.
  $ Delta H_"mix" = 0, quad quad Delta V_"mix" = 0 $
- *Examples:* benzene + toluene, n-hexane + n-heptane, bromoethane + chloroethane — near-identical molecules that cannot tell each other apart.

== Positive deviation: molecules escape too easily

- *Cause:* A–B attraction is *weaker* than A–A and B–B. Mixing actually breaks some strong bonds (often hydrogen bonds in one pure liquid).
- *Signs:* the vapour pressure curve rides *above* the Raoult line; $Delta H_"mix" > 0$ (slight cooling on mixing); $Delta V_"mix" > 0$ (volume expands slightly).
- *Examples:* ethanol + acetone (acetone weakens ethanol's hydrogen bonds), carbon disulphide + acetone, water + ethanol.

== Negative deviation: molecules cling too hard

- *Cause:* A–B attraction is *stronger* than A–A and B–B — a *new* attraction (often a new hydrogen bond) appears on mixing.
- *Signs:* the vapour pressure curve dips *below* the Raoult line; $Delta H_"mix" < 0$ (warmth on mixing); $Delta V_"mix" < 0$ (volume contracts slightly).
- *Examples:* chloroform + acetone (chloroform's H bonds to acetone's O), phenol + aniline, nitric acid + water, HCl + water.

#figure(
  image("assets/chem_deviation_curves.png", width: 100%),
  caption: [Raoult's law plots: the ideal straight-line case, the positive-deviation bulge and the negative-deviation dip, with each panel's cause, signs and classic example pairs.],
)

== Azeotropes: mixtures that refuse to separate

An *azeotrope* is a mixture that boils at a constant temperature and distils over *unchanged in composition* — the vapour has the same composition as the liquid, so ordinary fractional distillation cannot split it any further. The syllabus keeps this at "elementary idea only", and the exam idea is just the pairing below.

#table(
  columns: (1.2fr, 1.3fr, 1.5fr),
  table.header[*Azeotrope type*][*Behaviour*][*Standard example*],
  [Minimum-boiling], [Positive deviation; boils *below* both pure liquids], [*95% ethanol + 5% water* — why distillation can never give absolute (100%) ethanol],
  [Maximum-boiling], [Negative deviation; boils *above* both pure liquids], [*68% nitric acid + 32% water*],
)

#analogy-box(title: "Analogy — Two Friends at a Party")[
  Picture molecules as people at a party. *Ideal pair:* two strangers with the same friend-circle strength as their own circles — they mix without noticing, and the "leave rate" (vapour pressure) follows the straight-line prediction. *Positive deviation:* the newcomers *break up* a few close friendships (ethanol's hydrogen bonds); freed people leave early, so the exit rate shoots above the line. *Negative deviation:* the newcomers *form a brand-new friendship* (chloroform to acetone); people who had planned to leave now stay, and the exit rate drops below the line. The mapping is exact: friendship strength = intermolecular attraction, leaving early = higher vapour pressure, and the azeotrope is the party where everyone's exit timing is identical — the whole room leaves as one group, so no amount of "distilling" separates them.
]

= Colligative Properties: Counting Particles

Here is the punchline of the whole unit — the four properties in its name all flow from one idea. A non-volatile solute lowers the solvent's vapour pressure; that one change drags the boiling point up, the freezing point down, and (through a membrane) creates an osmotic push. Each effect depends *only on how many solute particles are present* — not on *what* they are. Properties that depend only on the number of solute particles are called *colligative properties* (from Latin: "bound together").

- *One number counts them all:* 1 mol of glucose, 1 mol of urea and 1 mol of sucrose — completely different molecules — produce identical colligative effects, because each contributes the same number of dissolved particles.
- *The chain of logic:* solute present $arrow$ fewer solvent molecules at the surface $arrow$ vapour pressure falls $arrow$ (colligative property 1) $arrow$ needs a higher temperature to boil (property 2) and a lower temperature to freeze (property 3) $arrow$ and across a membrane, pure solvent pushes its way in (property 4).

== Property 1 — Relative lowering of vapour pressure

Already met above, and worth repeating because it is the *root* property:
$ (p_1^° - p_1)/p_1^° = x_2 quad quad ("dilute:" approx n_2/n_1) $
It measures the solute's mole fraction directly — a number-only fact, no chemistry of the solute involved.

== Property 2 — Elevation of boiling point

A solution's vapour pressure is lower than the pure solvent's, so it must be heated *higher* before its vapour pressure reaches atmospheric pressure and boils.

- *The equation:*
  $ Delta T_b = T_b "solution" - T_b "pure" = K_b m $
  *Letters:* $m$ = molality of the solution; $K_b$ = the *molal elevation constant* (ebullioscopic constant) of the *solvent* — for water, $K_b = 0.52$ K kg mol#super[-1]. Units of $K_b$: K kg mol#super[-1].
- *Water's new boiling point:* 1 molal glucose water boils at $100 + 0.52 = 100.52$ °C. Small, but perfectly measurable.
- *Only the solvent matters:* $K_b$ belongs to the solvent; the solute only supplies the molality.

== Property 3 — Depression of freezing point

Freezing needs the solvent's vapour pressure to equal that of the solid. Since the solution's vapour pressure sits lower, you must cool *further* before the two curves meet — the freezing point falls.

- *The equation:*
  $ Delta T_f = T_f "pure" - T_f "solution" = K_f m $
  *Letters:* $K_f$ = the *molal depression constant* (cryoscopic constant) of the solvent — for water, $K_f = 1.86$ K kg mol#super[-1].
- *Everyday proof:* spreading salt on icy roads melts the ice because salt water freezes below 0 °C. Same trick in car radiators (ethylene glycol antifreeze) and in ice-cream churns (salt + ice baths reaching below 0 °C).
- *The combined molar-mass formula* — memorise this one shape:
  $ M_2 = (K_f times w_2 times 1000)/(Delta T_f times w_1) $
  with $w_2, w_1$ in grams of solute and solvent. (Swap $K_f$ and $Delta T_f$ for $K_b$ and $Delta T_b$ and the same shape solves boiling-point problems.)

#worked-example("Worked Example — Molar mass from freezing-point depression")[
  18 g of an unknown non-electrolyte is dissolved in 200 g of water. The solution freezes at $-0.93$ °C. Find the molar mass. ($K_f$ of water = 1.86 K kg mol#super[-1].)

  *Step 1 — the depression.* $ Delta T_f = 0 - (-0.93) = 0.93 "K" $

  *Step 2 — apply the formula.* $ M_2 = (1.86 times 18 times 1000)/(0.93 times 200) $

  *Step 3 — arithmetic, line by line.* Numerator: $ 1.86 times 18 = 33.48 $, then $ 33.48 times 1000 = 33480 $. Denominator: $ 0.93 times 200 = 186 $.

  *Step 4 — divide.* $ M_2 = 33480/186 = 180 "g mol"^-1 $

  *Step 5 — sanity check.* 180 g mol#super[-1] is glucose's molar mass — and glucose is a classic non-electrolyte, so the number is believable. In the exam, the reverse question ("what freezes at $-0.93$ °C?") uses the same five lines backwards.
]

== Property 4 — Osmosis and osmotic pressure

*Osmosis* is the flow of *solvent* molecules through a *semipermeable membrane* (SPM) — a film with pores too small for solute particles but big enough for solvent — from the *dilute* side towards the *concentrated* side. The extra pressure the solution must receive to *stop* that flow is its *osmotic pressure*.

- *The equation (best colligative formula in the book):*
  $ Pi = C R T quad quad ("more exactly", Pi = i C R T) $
  *Letters:* $C$ = molar concentration (mol L#super[-1]), $R$ = gas constant ($0.0821$ L atm K#super[-1] mol#super[-1]), $T$ = absolute temperature in kelvin. With $i$ = the van't Hoff factor (next section) correcting for particles that split or pair up.
- *Why it is the exam favourite:* osmotic pressure is measured at *room temperature* using weak solutions — so no heating to break up fragile molecules like proteins or polymers. Molality-style methods need near-freezing or boiling conditions where such molecules decompose.
- *Isotonic, hypotonic, hypertonic — the membrane vocabulary:*
  - *Isotonic:* same osmotic pressure on both sides — no net flow. 0.9% saline matches blood, which is why IV fluids use it; red blood cells in it keep their shape.
  - *Hypertonic (outside):* the outside is more concentrated, so water leaves the cell and it *shrinks* (crenation of red cells in salt water).
  - *Hypotonic (outside):* the outside is more dilute, so water enters the cell and it *swells or bursts* (a raisin plumping in fresh water; burst cells in distilled water).
- *Plant life runs on it:* root cells hold more concentrated sap than the soil water, so water pushes in — the cell swells against its wall (turgor) and the plant stands upright. Fertiliser over-dose makes soil water hypertonic, water flows *out* of roots, and the plant wilts — "burnt" by salt.

== Reverse osmosis: pushing water backwards

Apply a pressure *larger* than the osmotic pressure on the solution side, and the flow *reverses*: pure water is squeezed *out* of the solution through the membrane, leaving solutes behind. That is *reverse osmosis (RO)* — the physics inside every RO water purifier and shipboard desalination plant.

- *Why RO beats ordinary filtration:* the membrane blocks dissolved ions and molecules, not just suspended dirt — so it strips salts, heavy metals and microbes in one pass.
- *The pressure budget:* seawater (about 35 g of salts per litre) needs over 30 bar of applied pressure — the osmotic pressure of the sea itself — which is why RO units need pumps.
- *Versus ordinary osmosis:* normal osmosis is spontaneous; RO is osmosis driven in reverse by paying a pressure bill larger than the osmotic push. Direction is the only difference; the membrane is the same idea.

= Abnormal Molar Masses and the van't Hoff Factor

Every colligative formula above assumed one quiet thing: solute particles neither split nor stick. Electrolytes break that promise the moment they dissolve — and some molecules break it in the opposite way. The measured molar mass then comes out *abnormal*, and one factor fixes all of it.

== When the molar mass lies

- *Dissociation (particles multiply):* $ "NaCl" -> "Na"^(+) + "Cl"^(-) $ doubles the particle count; $ "K"_2 "SO"_4 -> 2"K"^(+) + "SO"_4^(2-) $ triples it. More particles than the formula suggested $arrow$ the colligative effect is *stronger* than expected $arrow$ the computed molar mass comes out *lower* than the true value.
- *Association (particles merge):* benzoic acid (and acetic acid) form *dimers* — two molecules hydrogen-bond into one particle — in benzene. Fewer particles than expected $arrow$ weaker effect $arrow$ computed molar mass comes out nearly *double* the true value.
- *The pattern to burn in:* particles up $arrow$ molar mass down; particles down $arrow$ molar mass up. The colligative effect only ever counts particles.

== The van't Hoff factor fixes everything

The *van't Hoff factor $i$* measures how many particles one formula unit actually becomes:
$ i = "normal molar mass"/"abnormal (observed) molar mass" = "observed colligative effect"/"calculated colligative effect" = "total moles of particles after association or dissociation"/"moles of formula units dissolved" $

- *No change:* $i = 1$ — glucose, urea, sucrose (nothing splits, nothing pairs).
- *Dissociation:* $i > 1$ — NaCl: $i = 2$; $ "K"_2 "SO"_4$: $i = 3$; $ "MgCl"_2$: $i = 3$; $ "FeCl"_3$: $i = 4$ (complete dissociation assumed).
- *Association:* $i < 1$ — benzoic acid or acetic acid dimerising in benzene: $i approx 1/2$.
- *Correct every formula at once:*
  $ (p_1^° - p_1)/p_1^° = i x_2, quad Delta T_b = i K_b m, quad Delta T_f = i K_f m, quad Pi = i C R T $
- *Degree of dissociation $alpha$, linked to $i$:* if one molecule can split into $n$ ions and $alpha$ is the fraction that actually splits, then $ i = 1 + (n - 1) alpha $. Invert it to read off $alpha$ from a measured $i$: $ alpha = (i - 1)/(n - 1) $.

#worked-example("Worked Example — van't Hoff factor in action")[
  0.1 mol of NaCl is dissolved in 1 kg of water. Predict the freezing point of the solution. ($K_f$ = 1.86 K kg mol#super[-1]; assume complete dissociation.)

  *Step 1 — pretend it never split.* $ Delta T_f = K_f m = 1.86 times 0.1 = 0.186 "K" $

  *Step 2 — count the particles.* NaCl $arrow$ Na⁺ + Cl⁻, so $n = 2$ and with full dissociation $i = 2$.

  *Step 3 — correct the effect.* $ Delta T_f = i times 0.186 = 2 times 0.186 = 0.372 "K" $

  *Step 4 — state the freezing point.* $ T_f = 0 - 0.372 = -0.372 $ °C.

  *Read the lesson:* ignoring $i$ would have halved the effect. On the road, that difference is why rock salt still works on ice — the *ions*, not "NaCl units", are doing the job.
]

= Key Reactions & Rules: One-Stop Revision

#cheatsheet-box(title: "Concentration, Laws and Colligative Equations")[
  #table(
    columns: (1.35fr, 1.9fr, 1.75fr),
    table.header[*Rule / formula*][*Symbols in plain words*][*When to reach for it*],
    [$"mass %" = (w_2/(w_1 + w_2)) times 100$], [$w_2$ = mass of solute; $w_1$ = mass of solution], [Given masses, asked "how concentrated"],
    [$x_2 = n_2/(n_1 + n_2)$], [moles of solute over total moles; $x_1 + x_2 = 1$], [Vapour-pressure and Raoult problems],
    [$M$ = mol solute / L solution], [falls as T rises], [From "3 M" style statements],
    [$m$ = mol solute / kg solvent], [temperature-independent], [Colligative property inputs],
    [$"ppm" = w_2/w_"solution" times 10^6$], [trace pollution language], [Water-quality statements],
    [Henry: $p = K_H x$], [$K_H$ up $arrow.r.r$ solubility down], [Gas dissolving, soda, scuba, altitude],
    [Raoult: $p_1 = x_1 p_1^°$], [partial = fraction $times$ pure pressure], [Liquid-liquid vapour pressures],
    [$p_"total" = x_1 p_1^° + x_2 p_2^°$], [Dalton's add-on over Raoult], [Total pressure of binary mixture],
    [RLVP: $(p_1^°-p_1)/p_1^° = x_2$], [$approx n_2/n_1$ when dilute], [Molar mass from vapour-pressure drop],
    [$Delta T_b = K_b m$], [$K_b$ of water = 0.52 K kg mol#super[-1]], [Boiling-point questions],
    [$Delta T_f = K_f m$], [$K_f$ of water = 1.86 K kg mol#super[-1]], [Freezing-point questions, antifreeze],
    [$M_2 = (K_f w_2 1000)/(Delta T_f w_1)$], [$w$ in grams; swap $K_b$ and $Delta T_b$ for boiling], [The molar-mass workhorse],
    [$Pi = C R T$; full form $Pi = i C R T$], [$R$ = 0.0821 L atm K#super[-1] mol#super[-1]; $T$ in kelvin], [Osmotic pressure at room temperature],
    [$i = 1 + (n-1)alpha$], [$n$ = ions per formula; $alpha$ = dissociated fraction], [Linking $i$ to degree of dissociation],
    [Ideal: $Delta H_"mix" = Delta V_"mix" = 0$], [positive dev: A–B pull weaker], [negative dev: A–B pull stronger], [Classifying mixtures and deviations],
  )
]

= Exceptions & Traps

#exception-box(title: "The Traps This Chapter Sets — Read Before the Mock")[
  #table(
    columns: (1.25fr, 1.35fr, 1.4fr),
    table.header[*The rule you assume*][*The exception / twist*][*The trap in the question*],
    [Molarity and molality are "the same sort of number"], [Molarity falls on heating (volume grows); molality never moves], [A "which one is temperature-independent" check — molality, mole fraction and ppm all survive; molarity does not],
    [Higher $K_H$ = more soluble gas], [Reversed: bigger $K_H$ means *less* solubility], [$K_H$ values compared at two temperatures — the gas with larger $K_H$ has dissolved *less*],
    ["Heating always helps dissolving"], [Gas solubility *falls* with heat; some salts too ($ "Ce"_2 ("SO"_4 )_3 $)], [A curve question where one salt's solubility drops as temperature climbs],
    [Raoult's law and Henry's law are unrelated], [Raoult is Henry's law with the constant = pure vapour pressure], [A "state the relation between the two laws" question],
    [Salt always raises boiling point "a lot"], [1 molal water boils just 0.52 K higher (glucose); NaCl doubles it to ~1.04 K, no more], [Numerical checks with the honest constants — the effect is small by design],
    [Ideal solution = "any well-behaved mixture"], [Only near-identical liquids qualify (benzene + toluene)], [Ethanol + water is NOT ideal — it shows positive deviation and a min-boiling azeotrope],
    [Association means i > 1], [Association *merges* particles, so $i < 1$; dissociation gives $i > 1$], [Benzoic acid in benzene — the molar mass reads *high*, and the question wants you to say why],
    [Water flows towards "more water"], [Osmosis carries solvent from dilute to concentrated side], [Cell-in-solution pictures: hypertonic outside shrinks the cell, hypotonic outside bursts it],
  )
]

= The Whole Chapter in One Picture

#figure(
  image("assets/chem_solutions_mindmap.png", width: 100%),
  caption: [Chapter mindmap: types and concentration units, solubility and Henry's law, Raoult's law with deviations, the four colligative properties, and the van't Hoff corrections, with the traps that catch most students.],
)

= Practice Questions (Exam Pattern)

Ten questions in the CUET UG style. Attempt all of them — the paper gives $+5$ for each correct answer and $-1$ for every incorrect answer.

#mcq(1, [Which of the following is a solid-in-solid solution?], (
  [Sodium amalgam], [Brass (copper + zinc)], [Camphor in nitrogen gas], [Oxygen in water],
))

#mcq(2, [A solution is prepared by dissolving 4 g of NaOH (M = 40) in 250 g of water. Its molality is:], (
  [0.4 m], [0.04 m], [4 m], [0.16 m],
))

#mcq(3, [Which concentration unit does NOT change when the temperature rises?], (
  [Molarity], [Normality], [Molality], [Volume percentage],
))

#mcq(4, [The Henry's law constant of a gas in water increases with temperature. This means that on heating:], (
  [the gas becomes more soluble], [the gas becomes less soluble], [solubility is unaffected], [the gas reacts with water faster],
))

#mcq(5, [For an ideal solution of two liquids:], (
  [$Delta H_"mix" > 0$ and $Delta V_"mix" < 0$], [$Delta H_"mix" = 0$ and $Delta V_"mix" = 0$], [$Delta H_"mix" < 0$ and $Delta V_"mix" > 0$], [$Delta H_"mix" = 0$ but $Delta V_"mix" > 0$],
))

#mcq(6, [Chloroform and acetone mix with a vapour pressure *below* the Raoult's-law prediction because:], (
  [they form a new hydrogen bond between them], [their hydrogen bonds break on mixing], [they are both non-volatile], [they form separate layers],
))

#mcq(7, [The azeotrope of ethanol (95%) and water is an example of:], (
  [a maximum-boiling azeotrope from negative deviation], [a minimum-boiling azeotrope from positive deviation], [an ideal mixture], [a suspension that distils unchanged],
))

#mcq(8, [18 g of glucose is dissolved in 500 g of water ($K_f$ = 1.86 K kg mol#super[-1]). The depression of freezing point is about:], (
  [0.186 K], [0.372 K], [1.86 K], [0.093 K],
))

#mcq(9, [Red blood cells placed in a 5% NaCl solution (much saltier than blood plasma) will:], (
  [swell because water enters], [stay unchanged because the solution is isotonic], [shrink as water flows out into the saltier solution], [burst immediately],
))

#mcq(10, [The van't Hoff factor $i$ for $ "K"_2 "SO"_4 $ (assuming complete dissociation) is:], (
  [1], [2], [3], [4],
))

= Detailed Solutions

#solution(1, [Brass is copper with zinc dissolved evenly through it as atoms — the textbook *solid in solid* solution (an alloy). Sodium amalgam does not qualify: NCERT classifies an amalgam of mercury (liquid) with sodium (solid) as a *liquid in solid* solution. Camphor in nitrogen gas is solid-in-gas, and oxygen in water is gas-in-liquid.], answer: [B])

#solution(2, [Moles of NaOH = 4/40 = 0.1 mol. Mass of solvent = 250 g = 0.25 kg. Molality = 0.1/0.25 = *0.4 m*. Quick check: 4 g in 250 g doubles to 8 g per 500 g, four times to 16 g per kg — and 16/40 = 0.4. Option B drops a factor of ten (it forgets to convert grams to kilograms), and option D silently uses 4/25 instead of 4/250.], answer: [A])

#solution(3, [Molarity divides moles by *volume*, and volume expands on heating — so molarity drops. Molality divides moles by *mass* (unchanged), as do mole fraction and mass-based units. Among the options, only molality survives the heating test. Volume percentage and normality both lean on volume, so they sink with it too. Mole fraction would also survive — it counts moles, never volume — it simply is not offered here.], answer: [C])

#solution(4, [Henry's law: $p = K_H x$. If $K_H$ grows, the same pressure now buys a *smaller* mole fraction $x$ — the gas dissolves less. That is exactly why warm soda goes flat faster and cold water holds more oxygen. Option A reverses the logic — remember the chain: bigger $K_H$, smaller $x$, less gas in.], answer: [B])

#solution(5, [Ideal means mixing changes nothing: A–B attractions match A–A and B–B, so no heat is absorbed or released and the volume adds up exactly — $Delta H_"mix" = 0$ and $Delta V_"mix" = 0$. Benzene + toluene is the standard example. Every other option mixes a positive and a negative sign — impossible for an ideal solution, where both deviations are exactly zero.], answer: [B])

#solution(6, [A *negative* deviation needs extra attraction. Chloroform's acidic H and acetone's lone-pair O form a new hydrogen bond that neither pure liquid had, so molecules cling harder and escape less — vapour pressure dips below the Raoult line. Option B describes the *positive* deviation of ethanol + acetone — the mirror-image case.], answer: [A])

#solution(7, [Ethanol–water shows *positive* deviation (acetone-style breaking of hydrogen bonds), and positive-deviation mixtures end in a *minimum-boiling* azeotrope at 95% ethanol — the reason absolute ethanol cannot be made by simple distillation.], answer: [B])

#solution(8, [Molality: 18 g glucose (M = 180) = 0.1 mol in 0.5 kg water $arrow$ m = 0.2. Then $Delta T_f = K_f m = 1.86 times 0.2 = 0.372$ K. Glucose is a non-electrolyte, so $i = 1$ and no correction applies. Option A belongs to a 0.1 molal solution.], answer: [B])

#solution(9, [5% salt water is *hypertonic* to the cells. Osmosis always sends water from the dilute side (inside the cell) to the concentrated side (the salt solution), so the cells lose water and *shrink* — the process called crenation. This is also why IV drips use 0.9% saline, which *is* isotonic. Bursting (option D) needs a *hypotonic* outside — distilled water, not salt water.], answer: [C])

#solution(10, [$"K"_2"SO"_4 arrow.r 2"K"^(+) + "SO"_4^(2-)$: one formula unit becomes 2 + 1 = 3 particles, so $i = 3$ with complete dissociation. Compare NaCl ($i = 2$) and $"FeCl"_3$ ($i = 4$) — count the ions, that is the whole trick.], answer: [C])

== Wrong-Answer Clinic — the one-line corrections

Dropped marks above? Find your slip here and rewrite the corrected rule in your own words.

#table(
  columns: (1.05fr, 1.5fr, 1.45fr),
  table.header[*If you answered...*][*Your slip was...*][*The corrected rule, in one line*],
  [Q8 option A], [Using the water mass raw, unconverted], [Molality needs *kg of solvent*: 500 g = 0.5 kg, so $Delta T_f = 1.86 times 0.2$],
  [Q9 option D], [Reversing osmosis direction], [Water always travels dilute $arrow.r$ concentrated; a salty outside pulls water *out*, shrinking the cell],
)

#block(width: 100%, inset: (top: 4pt), above: 4pt)[
  #align(center, text(fill: om-grey, size: 8pt)[© OurMocks · www.ourmocks.com · CUET UG Chemistry · Solutions · 2027 cycle])
]
