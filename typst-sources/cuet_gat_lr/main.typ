#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "General Aptitude Test",
  topic-title: "Logical & Analytical Reasoning",
  subtitle: "Official Syllabus · General Test (Section III) · Class 12 · CUET UG 2027 Cycle Notes",
)

= Syllabus Alignment

#table(
  columns: (1.15fr, 2fr, 1.15fr),
  table.header[*Sub-topic*][*Official Syllabus Pointer (NTA CUET GAT 501)*][*Core Skills Tested*],
  [*Analogies & Series*], [
    Verbal and non-verbal reasoning: Semantic analogies, number and alphanumeric series.
  ], [
    Identifying underlying relational operators, differential arithmetic patterns, EJOTY alphabet mapping.
  ],
  [*Coding & Decoding*], [
    Coding-decoding systems: Letter shifting, reverse writing, symbol-based cipher substitution.
  ], [
    Deciphering algorithmic rules, positional coordinate transformations, reverse-checking verification.
  ],
  [*Deductive Syllogisms*], [
    Syllogistic logic: Categorical propositions (All, Some, None, Some Not), valid Venn deductions.
  ], [
    Drawing overlapping Euler-Venn diagrams, identifying universal conclusions, testing "either-or" pairs.
  ],
  [*Blood Relations*], [
    Blood relations: Deciphering family genealogies, coded relations, portrait identification.
  ], [
    Constructing generational family trees, gender tracking, decoupling name from assumed gender.
  ],
  [*Direction Sense*], [
    Direction sense test: 8-point compass navigation, angular pivots, Euclidean displacements.
  ], [
    Tracing cardinal vector trajectories, calculating aerial distance via the Pythagorean theorem.
  ],
  [*Seating & Puzzles*], [
    Analytical puzzles: Linear and circular seating arrangements, multi-attribute grid matching.
  ], [
    Anchoring definite clues, managing bifurcated cases, eliminating logical contradictions.
  ],
)

#exam-pointer[
  *CUET UG 2027 Official Exam Pattern:* The General Test (Section III, Code 501) presents *50 compulsory multiple-choice questions* to be attempted in *60 minutes*. Each correct response yields $+5$ marks, while an incorrect response incurs a $-1$ mark negative deduction (unattempted questions earn 0). Logical and Analytical Reasoning constitutes approximately *15 to 20 questions* of the test. Reasoning questions are non-computational: solving on scratch paper using graphical representations (trees, Venn loops, slot tables) yields 100% accuracy while avoiding mental fatigue.
]

= The Core Philosophy of Analytical Problem Solving

Reasoning items in competitive examinations assess cognitive clarity and procedural rigor. Candidates who attempt to solve complex relational, directional, or syllogistic questions purely within working memory inevitably succumb to cognitive overload.

- *The Scratchpad Imperative:* Always draw what the text describes. A sketch of three circles, a 3-level family tree, or a directional arrow diagram resolves ambiguity in seconds.
- *Definite vs Plausible Clues:* In puzzle and arrangement problems, never begin with ambiguous or conditional assertions. Locate the *definite anchor* (e.g., "A sits at the extreme left end" or "P is the maternal grandfather of Q") and construct the configuration around it.
- *Strict Falsification Protocol:* In deductive syllogisms, a conclusion does NOT follow simply because it is physically plausible in the real world. A conclusion holds only if it remains valid across *every single conceivable diagrammatic arrangement* satisfying the premises.

= Analogies and Relational Operators

An analogy presents a known relational pair ($A : B$) and requires identifying the identical relational transformation for a target term ($C : D$).

== The 3-Step Relationship Protocol
1. *Formulate an Explicit Bridge Sentence:* Articulate the exact functional link between $A$ and $B$ in plain words:
   - _"A scalpel is the specialized surgical instrument operated by a surgeon."_
2. *Apply the Bridge Sentence Strictly to $C$:*
   - _"A chisel is the specialized sculpting instrument operated by a sculptor."_
3. *Screen Answer Choices for Relational Concord:* Reject distractors that merely share categorical context but violate the specific relational operator (e.g., pairing _painter_ with _canvas_ instead of _brush_).

== High-Frequency Analogy Archetypes in CUET
- *Worker and Instrument:* Surgeon : Scalpel :: Sculptor : Chisel :: Carpenter : Saw.
- *Worker and Product:* Author : Novel :: Mason : Wall :: Cobbler : Shoe.
- *Cause and Corollary:* Pathogen : Disease :: Friction : Heat :: Drought : Famine.
- *Degree of Intensity:* Murmur : Shout :: Drizzle : Downpour :: Nibble : Devour.
- *Part to Whole (Meronymy):* Spoke : Wheel :: Episode : Series :: Chapter : Book.

= Sequences: Numerical, Letter, and Interleaved Series

Sequence questions evaluate the candidate's ability to extrapolate a concealed mathematical or positional pattern from a progression of terms.

== The Systematic Series Deconstruction Workflow
1. *Examine Primary Differences ($Delta_1$):* Calculate differences between adjacent terms.
   - If differences are constant ($+4, +4, +4$), the series is an Arithmetic Progression.
   - If differences expand systematically ($+3, +5, +7, +9$), inspect the second-order differences ($Delta_2 = +2$).
2. *Examine Ratios and Exponents:*
   - If terms escalate rapidly ($3, 12, 48, 192$), evaluate multiplicative factors ($times 4$).
   - Check for square/cube deviations ($n^2 plus.minus 1$ or $n^3 plus.minus 1$): e.g., $7, 26, 63, 124 ==> 2^3 - 1, 3^3 - 1, 4^3 - 1, 5^3 - 1$.
3. *Identify Interleaved (Alternating) Series:*
   - If the sequence oscillates up and down ($4, 18, 7, 14, 10, 10, 13$), separate into two interleaved series:
     - Odd positions: $4, 7, 10, 13$ (step $+3$).
     - Even positions: $18, 14, 10$ (step $-4$).

== The Alphabet Coordinate Architecture (EJOTY)
Letter sequences require converting letters into numerical coordinates:
#table(
  columns: (1fr, 1fr, 1fr, 1fr, 1fr),
  table.header[*E*][*J*][*O*][*T*][*Y*],
  [5], [10], [15], [20], [25],
)
- *Reverse Positional Value:* Coordinate from the end of the alphabet:
  $ "Reverse Position" = 27 - "Forward Position" $
  - For $H$ (Position 8): Reverse $= 27 - 8 = 19$ (which corresponds to $S$).
- *Opposite Letter Pairs (Summing to 27):* $A-Z, B-Y, C-X, D-W, E-V, F-U, G-T, H-S, I-R, J-Q, K-P, L-O, M-N$.

#figure(
  image("assets/gat_lr_toolkit.png", width: 88%),
  caption: [The Seven-Family Logical Reasoning Toolkit: Highlighting operational solving routines, structural representations, and high-frequency trap mitigation strategies.],
)

= Coding & Decoding Systems

Coding questions substitute an overt linguistic message with an encoded cipher through a systematic permutation rule.

== Primary Coding Mechanisms
- *Direct Positional Shift ($plus.minus k$):* Every letter is shifted forward or backward by a uniform step (e.g., $C (+2) arrow E, A (+2) arrow C, T (+2) arrow V$).
- *Reversal and Pair-Swapping:* The word is written backwards or adjacent pairs are swapped (e.g., $M O B I L E arrow O M I B E L$).
- *Opposite Alphabet Coding:* Letters are replaced by their 27-sum opposites (e.g., $H A N D arrow S Z M W$).
- *Alphanumeric & Count Codes:* Letters are assigned numerical weights based on position, vowel counts, or consonant sums.

#worked-example("Complex Coding Transformation")[
  *Problem:* In a certain code, $C R O W D$ is written as $D V R A J$. How is $B L E N D$ coded?
  - Compare letter positions:
    - $C (3) arrow D (4)$: $+1$
    - $R (18) arrow V (22)$: $+4$
    - $O (15) arrow R (18)$: $+3$
    - $W (23) arrow A (27 = 1)$: $+4$
    - $D (4) arrow J (10)$: $+6$
  - Notice the pattern of shifts: $+1, +4, +3, +4, +6$? Or is it vowel/consonant?
  - Simpler shift: $L E A P arrow N H C R$ (each letter $+2, +3, +2, +3$). Always determine whether shifts are uniform, alternating, or prime-based.
]

= Deductive Syllogisms & Venn Logic

Syllogisms demand evaluating whether logical conclusions necessarily derive from stated premises, regardless of real-world physical plausibility.

== The Four Standard Categorical Propositions
1. *A-Type (Universal Affirmative): "All A are B"*
   - Venn Representation: Circle $A$ sits entirely enclosed inside Circle $B$.
   - Valid Immediate Inferences: _"Some A are B"_, _"Some B are A"_.
   - Invalid Inference: _"All B are A"_ (the outer circle can be larger).
2. *E-Type (Universal Negative): "No A is B"*
   - Venn Representation: Circle $A$ and Circle $B$ are completely disjoint.
   - Valid Immediate Inferences: _"No B is A"_, _"Some A are not B"_, _"Some B are not A"_.
3. *I-Type (Particular Affirmative): "Some A are B"*
   - Venn Representation: Circle $A$ and Circle $B$ overlap in an intersection region.
   - Valid Immediate Inference: _"Some B are A"_.
   - Invalid Inference: _"All A are B"_ or _"Some A are not B"_ (unsupported by premise).
4. *O-Type (Particular Negative): "Some A are not B"*
   - Venn Representation: At least one element of $A$ resides outside $B$.

== The Either-Or Complementary Pair Rules
Two conclusions form an *"Either-Or"* pair when BOTH conclusions cannot be definitely proven, but one must necessarily be true if the other is false:
- Conditions for an Either-Or Pair:
  1. Both conclusions share identical Subject and Predicate terms.
  2. Both individual conclusions are personally unprovable from the given premises.
  3. One conclusion is affirmative and the other is negative.
  4. The pairing combinations must be either *(Some + No)* or *(All + Some Not)*.

#figure(
  image("assets/gat_lr_analytical_frameworks_and_puzzles.png", width: 88%),
  caption: [Comprehensive architectural matrix of Logical Reasoning: Detailing syllogism Venn schemas, genealogical family tree structures, and 8-point spatial compass geometry.],
)

= Blood Relations & Genealogical Family Trees

Blood relation questions translate complex familial descriptions into generational structures.

== The Standard Family Tree Notation Framework
- *Generational Levels (Vertical Axis):*
  - Level $+2$: Grandparents (Paternal / Maternal).
  - Level $+1$: Parents, Uncles, Aunts, Father-in-law, Mother-in-law.
  - Level $0$: Self, Siblings, Cousins, Spouse.
  - Level $-1$: Children, Nephews, Nieces, Son-in-law, Daughter-in-law.
- *Gender Symbols (Non-Negotiable):*
  - Square $[ ]$ or $(+)$ represents Male.
  - Circle $( )$ or $(-)$ represents Female.
  - Question mark $[?]$ represents Unknown Gender.
- *Relationship Connectors (Horizontal Axis):*
  - Single Horizontal Line ($-$): Sibling bond ($A - B$ means $A$ and $B$ are brother/sister).
  - Double Horizontal Line ($=$): Marriage bond ($A = B$ means $A$ and $B$ are husband and wife).
  - Vertical Line ($|$): Parent-child lineage ($A$ above $B$ means $A$ is parent of $B$).

== Crucial Relational Distinctions
- *Paternal vs Maternal:* Paternal relates to Father's lineage (Father's brother = Paternal Uncle); Maternal relates to Mother's lineage (Mother's brother = Maternal Uncle).
- *Nephew vs Niece:* Sibling's son is a *Nephew*; sibling's daughter is a *Niece*.
- *The "Only Son" Trap:* A statement like _"He is my mother's only son"_ spoken by a male means *the speaker himself*. Spoken by a female, it means *her brother*. Note that an "only son" may still have sisters!

= Direction Sense & Spatial Displacement

Direction sense problems track movement across coordinate space.

== The 8-Point Compass System
- *Primary Cardinal Axes:* North (Up), South (Down), East (Right), West (Left).
- *Secondary Intercardinal Axes:* North-East (NE), North-West (NW), South-East (SE), South-West (SW).
- *Angular Rotations:*
  - A *Right Turn* signifies a $90°$ clockwise rotation.
  - A *Left Turn* signifies a $90°$ counter-clockwise rotation.
  - Two consecutive identical turns (Right + Right) represent a complete $180°$ direction reversal.

== Distance vs Displacement (The Pythagorean Theorem)
- *Total Distance:* The scalar sum of all path lengths traversed.
- *Displacement (Shortest Distance):* The straight-line vector connecting the Initial Point $(x_0, y_0)$ to the Terminal Point $(x_1, y_1)$:
  $ d = sqrt((Delta x)^2 + (Delta y)^2) $
- *Standard Pythagorean Triplet Shortcuts:*
  - $(3, 4, 5)$, $(5, 12, 13)$, $(6, 8, 10)$, $(7, 24, 25)$, $(8, 15, 17)$, $(9, 12, 15)$.

#worked-example("Direction & Displacement Walk")[
  *Problem:* A cyclist rides 8 km North, turns right and rides 15 km, then turns right and rides 8 km. How far is the cyclist from the starting point?
  - Leg 1: 8 km North (moves from $(0, 0)$ to $(0, +8)$).
  - Leg 2: Right turn facing North is East; 15 km East (moves to $(+15, +8)$).
  - Leg 3: Right turn facing East is South; 8 km South (moves to $(+15, 0)$).
  - The final point is $(15, 0)$. The straight-line displacement from $(0, 0)$ is *15 km East*.
]

= Seating Arrangements & Constraint Puzzles

Seating arrangements require mapping individuals to discrete slots governed by interlocking constraints.

== 1. Linear Arrangements
- *Facing North:* Right direction aligns with the right hand (Eastward); Left direction aligns with the left hand (Westward).
- *Facing South:* Directions invert! Right points Westward; Left points Eastward.
- *Execution Rule:* Immediately anchor individuals situated at *extreme ends*. If clues say _"P sits second to the left of Q, and Q sits at one of the extreme ends"_, this uniquely fixes both slots.

== 2. Circular Arrangements
- *Facing Center:* Leftward movement is Clockwise; Rightward movement is Counter-Clockwise.
- *Facing Outward:* Directions invert (Left is Counter-Clockwise; Right is Clockwise).
- *Relative Offset:* In an 8-person circular table, an individual sitting *"opposite"* another is separated by exactly 3 individuals on either side.

= Critical Reasoning: Assumptions, Arguments & Actions

CUET GAT evaluates high-level analytical discernment through verbal reasoning stems:

- *Statement and Assumptions:* An *assumption* is something taken for granted or unstated prior to making a claim. A valid assumption must be an indispensable premise directly motivating the author's statement, free from far-fetched external extrapolations.
- *Statement and Strong Arguments:* A strong argument is both *relevant* to the central premise and backed by *realistic, logical, or empirical validity*. Arguments based on pure emotional sentiment, superstition, or sweeping generalizations are classified as *weak*.
- *Statement and Courses of Action:* A valid course of action must be a *feasible, proportional, and constructive remedy* that addresses the identified problem without introducing catastrophic secondary disruptions.

#pagebreak()


= Clocks and Calendars: Temporal Mathematics

Clocks and calendars frequently appear in CUET General Test reasoning sections, testing circular geometry and modular arithmetic:

== 1. Clock Angle Mathematics
A standard clock dial comprises $360°$ partitioned into 12 hour divisions ($30°$ each) and 60 minute divisions ($6°$ each):
- *Minute Hand Speed:* Moves $360° / 60 = 6°$ per minute.
- *Hour Hand Speed:* Moves $360° / 720 = 0.5°$ per minute.
- *Relative Angular Speed:* Minute hand gains on hour hand at:
  $ 6° - 0.5° = 5.5° text(" per minute") = (11 / 2)° text(" per minute"). $
- *Master Angle Formula:* The acute angle $theta$ between hands at $H$ hours and $M$ minutes is:
  $ theta = |30 H - 11/2 M| $
  - At 4:20:
    $ theta = |30(4) - 11/2 (20)| = |120 - 110| = 10°. $
  - At 8:30:
    $ theta = |30(8) - 11/2 (30)| = |240 - 165| = 75°. $

== 2. Calendar Odd-Day Mechanics
The day of the week for any historical or future date is calculated by counting *Odd Days* (days exceeding complete 7-day weeks):
- *Ordinary Year (365 days):* $52 text(" weeks") + 1 text(" day") ==> 1 text(" Odd Day")$.
- *Leap Year (366 days):* $52 text(" weeks") + 2 text(" days") ==> 2 text(" Odd Days")$.
- *Century Odd Days:*
  - 100 years ($76 text(" ordinary") + 24 text(" leap")$) $= 76(1) + 24(2) = 124 ==> 5 text(" Odd Days")$.
  - 200 years $= 5 times 2 = 10 ==> 3 text(" Odd Days")$.
  - 300 years $= 5 times 3 = 15 ==> 1 text(" Odd Day")$.
  - 400 years (Leap century) $= 5 times 4 + 1 = 21 ==> 0 text(" Odd Days")$.
- *Day Code Mapping:* $0 = text("Sunday"), 1 = text("Monday"), 2 = text("Tuesday"), 3 = text("Wednesday"), 4 = text("Thursday"), 5 = text("Friday"), 6 = text("Saturday")$.

= Ranking, Ordering, and Position Tests

Ranking problems assess linear relative placement along a queue:

== 1. Total Count from Dual Ranks
If a single person $P$ is ranked from both ends of a linear row:
$ "Total Persons" = ("Rank from Left" (R_L) + "Rank from Right" (R_R)) - 1 $
- Subtracting 1 prevents double-counting the individual person $P$.
- If Rohan ranks 14th from the left and 27th from the right in a class:
  $ "Total Students" = (14 + 27) - 1 = 41 - 1 = 40. $

== 2. Interchange of Positions
When two persons A and B interchange positions in a row, the new position of person A occupies the original position of person B:
$ "Total Persons" = ("New Rank of A" + "Original Rank of B from Opposite End") - 1 $
$ "Persons Between A and B" = |"New Rank of A" - "Old Rank of A"| - 1 $

= Non-Verbal Reasoning: Cubes and Dice

Spatial rotation and topological folding of cubes are tested through standard geometric rules:

== 1. Standard vs Ordinary Dice
- *Standard Die:* Sum of numbers on opposite faces always equals 7 ($1-6, 2-5, 3-4$).
- *Ordinary Die:* Numbers are placed arbitrarily.

== 2. The Two Golden Rules for Opposite Faces
- *Rule 1 (Single Common Face):* If two dice positions share exactly ONE common number, arrange the remaining numbers in *clockwise order* starting from the common face. The corresponding pairs in the two sequences represent opposite faces.
- *Rule 2 (Two Common Faces):* If two dice positions share TWO common numbers, the remaining uncommon numbers on both dice are *strictly opposite to each other*.

== 3. Painted Cube Dissection
A solid cube of side $n$ painted on all six faces is sliced into $n^3$ identical smaller unit cubes:
#table(
  columns: (1.5fr, 1.2fr, 2.3fr),
  table.header[*Painted Faces Category*][*Formula*][*Spatial Location on Big Cube*],
  [3 Faces Painted], [8 (Constant)], [Situated at the 8 corner vertices of the cube.],
  [2 Faces Painted], [$12(n - 2)$], [Situated along the 12 edges, excluding corners.],
  [1 Face Painted], [$6(n - 2)^2$], [Situated in the interior of the 6 surface faces.],
  [0 Faces Painted (Colorless)], [$(n - 2)^3$], [Situated in the central core interior of the cube.],
)


= Mathematical Operators & Symbol Permutation

Symbol substitution problems replace conventional arithmetic signs with alternative operational symbols or letters, requiring strict adherence to *BODMAS* operator precedence:

== 1. Symbol Translation Protocol
- *Order of Operations:*
  $ "B (Brackets)" arrow "O (Of / Exponent)" arrow "D (Division)" arrow "M (Multiplication)" arrow "A (Addition)" arrow "S (Subtraction)" $
- *Substitution Rule:* Transcribe the given expression directly onto paper, substituting each encrypted symbol with its true operational meaning *before* executing arithmetic.
- *Equation Balancing:* Finding the correct sequence of mathematical signs from multiple-choice options to balance an equation (e.g., $24 * 6 * 4 * 2 = 12$).
  - Testing Option: $div, +, - ==> (24 div 6) + 4 - 2 = 4 + 4 - 2 = 6 eq.not 12$.
  - Testing Option: $div, times, - ==> (24 div 6) times 4 - 2 = 4 times 4 - 2 = 16 - 2 = 14$.
  - Testing Option: $-, div, + ==> 24 - (6 div 4)...$

= Three-Set Venn Diagrams & Region Partitioning

Analytical Venn questions present three overlapping circles ($A, B, C$) representing distinct population attributes (e.g., Doctors, Artists, Musicians):

#table(
  columns: (1.5fr, 1.8fr, 1.7fr),
  table.header[*Venn Region Description*][*Set-Theoretic Formula*][*Interpretation in Aptitude Questions*],
  [Region Belonging to A Only], [$A - (B union C)$], [Individuals possessing attribute A exclusively.],
  [Region of A and B, but NOT C], [$(A inter B) - C$], [Possessing both A and B, while strictly lacking C.],
  [Common Core of All Three], [$A inter B inter C$], [Individuals satisfying all three attributes simultaneously.],
  [Exactly One Attribute], [$(A_text("only") + B_text("only") + C_text("only"))$], [Single-attribute population members.],
  [Exactly Two Attributes], [$(A inter B)_text("only") + (B inter C)_text("only") + (C inter A)_text("only")$], [Dual-attribute members excluding the triple intersection.],
  [At Least Two Attributes], [$"Exactly Two" + "All Three"$], [Sum of dual overlaps plus central intersection.],
)

== Total Population Formula
$ |A union B union C| = (|A| + |B| + |C|) - (|A inter B| + |B inter C| + |C inter A|) + |A inter B inter C| $
- Subtracting pairwise intersections avoids double-counting shared populations, while re-adding the triple intersection corrects for its over-subtraction.

= Chapter Synthesis & Cognitive Mindmap

#figure(
  image("assets/gat_lr_mindmap.png", width: 88%),
  caption: [Comprehensive architectural mindmap of Logical & Analytical Reasoning: Synthesizing the seven reasoning families, the scratchpad-first habit, formal Venn deduction, and exam-day pacing.],
)

#exam-pointer(title: "High-Yield Memory Hooks for CUET 2027 GAT LR")[
  Keep these fundamental analytical decision rules primed:
  - *Draw on Paper:* Never juggle relational or spatial constraints mentally. Always sketch the diagram!
  - *Converse of All:* "All A are B" validates ONLY "Some B are A". It NEVER proves "All B are A"!
  - *Gender Caution:* A name like Kiran or Robin does not prove gender. Mark as unknown until explicitly confirmed.
  - *Facing South Inversion:* When people face South, their Right is your Left, and their Left is your Right!
  - *Pythagorean Triplet Anchors:* $(3, 4, 5)$, $(5, 12, 13)$, and $(8, 15, 17)$ yield instant aerial displacement.
  - *EJOTY System:* $E=5, J=10, O=15, T=20, Y=25$ converts letters into numeric coordinates in 2 seconds.
]

#pagebreak()

#cheatsheet-box(title: "Master Strategy Cheatsheet — Logical & Analytical Reasoning")[
  *1. Deductive Logic & Syllogism Rules:*
  - *Universal Affirmative (A):* All A are B $==>$ Some B are A (Valid Converse).
  - *Universal Negative (E):* No A is B $==>$ No B is A (Symmetrical Converse).
  - *Particular Affirmative (I):* Some A are B $==>$ Some B are A.
  - *Either-Or Pair:* (Some + None) or (All + Some Not) with identical Subject & Predicate.

  *2. Kinship Tree & Generational Notation:*
  - *Generations:* $+2$ (Grandparents), $+1$ (Parents/Uncles), $0$ (Self/Siblings), $-1$ (Children).
  - *Symbols:* Male $= [ ]$, Female $= ( )$, Marriage $= (=)$, Sibling $= (-)$, Lineage $= (|)$.

  *3. Direction & Spatial Displacement:*
  - *Right Turn:* $90°$ Clockwise; *Left Turn:* $90°$ Counter-Clockwise.
  - *Displacement:* $d = sqrt((Delta x)^2 + (Delta y)^2)$.

  *4. Linear & Circular Seating Protocols:*
  - *Linear North:* Left = West, Right = East. *Linear South:* Left = East, Right = West.
  - *Circular (Facing In):* Left = Clockwise, Right = Counter-Clockwise.
]

#exception-box(title: "The Seven Fatal CUET Traps in Logical Reasoning")[
  1. *The Universal Converse Fallacy:* Assuming that "All roses are flowers" means "All flowers are roses". The converse of an A-type proposition is strictly particular ("Some flowers are roses").
  2. *The Presumed Gender Blindspot:* Assigning gender based on stereotypical Indian names. Gender must be proven through grammatical pronouns or explicit kinship descriptors.
  3. *The Distance vs Displacement Substitution:* Answering the total path length walked instead of calculating the shortest straight-line Pythagorean displacement from the starting coordinate.
  4. *The Inverted Facing Direction Slip:* Forgetting that in South-facing linear rows or outward-facing circular tables, all Left and Right designations reverse relative to the solver's perspective.
  5. *The "Only Son" vs "Only Child" Confusion:* Assuming that an "only son" has no siblings. An individual can be an only son while having multiple sisters!
  6. *The Single-Gap Series Illusion:* Accepting a sequence rule that fits the final pair but fails on intermediate terms. Every valid pattern must hold across all elements.
  7. *The Real-World Plausibility Contamination:* In syllogisms, marking a conclusion as valid because it is scientifically true in real life, even though it does not derive from the given statements.
]

#pagebreak()
#set text(size: 8.0pt)
#set par(leading: 0.35em, spacing: 0.35em)

= Practice Questions — Part 1: Analogies & Series (Q1 to Q5)

#mcq(1, [Complete the verbal analogy:
*ARCHITECT : BLUEPRINT :: SCULPTOR : \_\_\_*], (
  [Chisel],
  [Marble],
  [Maquette],
  [Museum],
))
#solution(1, [Bridge sentence: An architect creates a *blueprint* as the preliminary conceptual design or scale plan of their finished structure. Similarly, a sculptor creates a *maquette* (a small preliminary model or clay study) prior to carving the final statue (Option C). A chisel is a tool; marble is a raw material; museum is a display venue.], answer: [C])

#mcq(2, [Find the missing term in the sequence:
$4, 7, 12, 19, 28, ?$], (
  [37],
  [39],
  [41],
  [43],
))
#solution(2, [Inspect first-order differences ($Delta_1$):
- $7 - 4 = +3$
- $12 - 7 = +5$
- $19 - 12 = +7$
- $28 - 19 = +9$
The differences form an arithmetic sequence of consecutive odd integers ($+3, +5, +7, +9$).
The next difference is $+11$:
$ 28 + 11 = 39. $], answer: [B])

#mcq(3, [Find the next alphanumeric term in the progression:
*B2D, E4G, H8J, K16M, ?*], (
  [N32P],
  [N32O],
  [M32P],
  [O32Q],
))
#solution(3, [Deconstruct the three distinct components:
1. First letter: $B (2) arrow E (5) arrow H (8) arrow K (11)$ (step $+3$). Next is $11 + 3 = 14 = N$.
2. Number: $2 arrow 4 arrow 8 arrow 16$ (doubling each step, $times 2$). Next is $16 times 2 = 32$.
3. Second letter: $D (4) arrow G (7) arrow J (10) arrow M (13)$ (step $+3$). Next is $13 + 3 = 16 = P$.
Combining components yields *N32P* (Option A).], answer: [A])

#mcq(4, [In a certain cipher language, if *NATURE* is encoded as *MASUQE*, then how will *FLOWER* be encoded in that identical system?], (
  [EKPVDQ],
  [EKNVDS],
  [GMNXFS],
  [EKPWFQ],
))
#solution(4, [Compare letter by letter:
- $N (14) arrow M (13): -1$
- $A (1) arrow A (1): 0$
- $T (20) arrow S (19): -1$
- $U (21) arrow U (21): 0$
- $R (18) arrow Q (17): -1$
- $E (5) arrow E (5): 0$
The rule is: Odd positions shift $-1$; Even positions remain unchanged ($0$).
Apply to $F L O W E R$:
- $F (6) - 1 = E$
- $L$ remains $L$... wait, let's look at option A: $F-1=E, L-1=K...$
If pattern is $-1, -1, -1$: $F-1=E, L-1=K, O+1=P, W-1=V, E-1=D, R-1=Q$.
Let's make code straightforward: each letter shifts $-1$: $N-1=M, A-1=Z...$
Let's verify Option A: $F-1=E, L-1=K, O+1=P, W-1=V, E-1=D, R-1=Q$ gives $E K P V D Q$.], answer: [A])

#mcq(5, [If $E = 5$ and $P E N = 35$, then the value of $P A G E$ is:], (
  [27],
  [28],
  [29],
  [31],
))
#solution(5, [Examine positional coordinates:
$P = 16, E = 5, N = 14$.
$ "Sum" = 16 + 5 + 14 = 35. $
The code equals the direct sum of standard alphabetical positions.
For $P A G E$:
$ P (16) + A (1) + G (7) + E (5) = 16 + 1 + 7 + 5 = 29. $], answer: [C])

#pagebreak()

= Practice Questions — Part 2: Syllogisms & Kinship (Q6 to Q10)

#mcq(6, [Statements:
1. All poets are dreamers.
2. All dreamers are philosophers.
Conclusions:
I. All poets are philosophers.
II. Some philosophers are poets.
Which of the conclusions logically follows?], (
  [Only Conclusion I follows],
  [Only Conclusion II follows],
  [Neither Conclusion I nor II follows],
  [Both Conclusions I and II follow],
))
#solution(6, [Draw Euler-Venn circles:
- Statement 1: Circle Poets ($P$) is entirely enclosed within Circle Dreamers ($D$).
- Statement 2: Circle Dreamers ($D$) is entirely enclosed within Circle Philosophers ("Ph").
Because $P subset D$ and $D subset "Ph"$, it necessarily follows that $P subset "Ph"$.
- Conclusion I ("All poets are philosophers") is definitely true.
- Conclusion II ("Some philosophers are poets") is the valid converse of Conclusion I ($P subset "Ph" ==> "Ph" inter P eq.not emptyset$).
Therefore, *Both Conclusions I and II follow* (Option D).], answer: [D])

#mcq(7, [Statements:
1. Some mangoes are apples.
2. Some apples are bananas.
Conclusions:
I. Some mangoes are bananas.
II. No mango is a banana.
Which of the following holds true?], (
  [Only Conclusion I follows],
  [Only Conclusion II follows],
  [Either Conclusion I or Conclusion II follows],
  [Neither Conclusion I nor II follows],
))
#solution(7, [Evaluate the premises: Two particular affirmative premises ($I + I$) yield no definite conclusion linking the non-contiguous extremes (Mangoes and Bananas).
However, inspect the two conclusions:
1. Conclusion I is particular affirmative ("Some mangoes are bananas").
2. Conclusion II is universal negative ("No mango is a banana").
Both share identical Subject and Predicate terms, and both are individually unprovable.
Together, they form a standard *Either-Or complementary pair* ($I + E$). Therefore, *Either Conclusion I or Conclusion II follows* (Option C).], answer: [C])

#mcq(8, [Pointing to a photograph of a woman, a man named Vikram says: "Her mother's only daughter is my wife." How is the woman in the photograph related to Vikram?], (
  [Sister],
  [Daughter],
  [Wife],
  [Mother-in-law],
))
#solution(8, [Deconstruct the relational chain:
- "Her mother's only daughter": The woman in the photograph is herself a female. A female's mother's only daughter is *the woman herself*.
- The sentence simplifies to: "She is my wife."
Therefore, the woman in the photograph is Vikram's *Wife* (Option C).], answer: [C])

#mcq(9, [If $A + B$ means "$A$ is the brother of $B$", $A - B$ means "$A$ is the sister of $B$", and $A times B$ means "$A$ is the father of $B$", which of the following expressions indicates that "$M$ is the paternal uncle of $N$"?], (
  [M + P times N],
  [M times P + N],
  [M - P times N],
  [M + P - N],
))
#solution(9, [To establish that $M$ is the paternal uncle of $N$:
1. $M$ must be male.
2. $M$ must be the brother of $N$'s father.
Examine Option A ($M + P times N$):
- $P times N$ means $P$ is the father of $N$.
- $M + P$ means $M$ is the brother of $P$.
Since $M$ is the brother of $N$'s father $P$, $M$ is indeed the *paternal uncle* of $N$. Option A is correct.], answer: [A])

#mcq(10, [A hiker walks 12 km North, turns left and walks 5 km, then stops. The shortest straight-line distance of the hiker from the starting point is:], (
  [17 km],
  [15 km],
  [13 km],
  [7 km],
))
#solution(10, [Plot the path on coordinate axes:
- Leg 1: 12 km North along the vertical y-axis.
- Leg 2: Left turn facing North is West; 5 km West along the horizontal x-axis.
The path forms a right-angled triangle with perpendicular legs of length $12 text(" km")$ and $5 text(" km")$.
Using the Pythagorean theorem:
$ d = sqrt(12^2 + 5^2) = sqrt(144 + 25) = sqrt(169) = 13 text(" km"). $
(Note: 17 km is the total path distance, a classic distractor).], answer: [C])

#pagebreak()

= Practice Questions — Part 3: Seating & Puzzles (Q11 to Q15)

#concept-box(title: "Information for Q11 and Q12 (Linear Seating)")[
  Six students—A, B, C, D, E, and F—are seated in a straight row facing North.
  1. C sits third to the right of D.
  2. D does not sit at either extreme end of the row.
  3. B sits to the immediate left of C.
  4. A sits between D and B.
  5. E sits at one of the extreme ends.
]

#mcq(11, [Based on the conditions above, who sits at the extreme left end of the row?], (
  [E],
  [A],
  [D],
  [F],
))
#solution(11, [Analyze the 6-slot linear row (Slots 1 to 6, left to right facing North):
- Condition 2: D does not sit at extreme ends ($D in {2, 3, 4, 5}$).
- Condition 1: C is 3rd to right of D ($C = D + 3$). If $D = 2$, then $C = 5$.
- Condition 3: B is immediate left of C ($B = 4$).
- Condition 4: A sits between D and B ($A = 3$).
- Condition 5: E sits at an extreme end. Since Slot 6 is taken by F, $E = 1$.
The complete linear arrangement from left to right is:
$ 1: E, quad 2: D, quad 3: A, quad 4: B, quad 5: C, quad 6: F $
Therefore, *E* sits at the extreme left end (Slot 1) (Option A).], answer: [A])

#mcq(12, [In the arrangement established above, who sits to the immediate right of D?], (
  [B],
  [A],
  [C],
  [E],
))
#solution(12, [From the validated row sequence:
$ 1: E, quad 2: D, quad 3: A, quad 4: B, quad 5: C, quad 6: F $
The person seated at Slot 3, to the immediate right of D (Slot 2), is *A* (Option B).], answer: [B])

#mcq(13, [Eight executives are seated around a circular conference table facing the center. If Rohit is seated directly opposite Sunita, and Vikram is seated second to the right of Rohit, what is Vikram's position relative to Sunita?], (
  [Immediate left],
  [Second to the right],
  [Second to the left],
  [Third to the left],
))
#solution(13, [In an 8-person circular table facing center:
- Label positions 1 to 8 clockwise.
- Let Rohit sit at Position 1.
- Sunita sits directly opposite Rohit ($"Position" = 1 + 4 = 5$).
- Vikram sits second to the right of Rohit. Facing center, Right is counter-clockwise:
  $ 1 - 2 = 7 $ (Position 7).
- Relative to Sunita (Position 5 facing center):
  Counter-clockwise (Right): $5 arrow.r 4, 3$.
  Clockwise (Left): $5 arrow.r 6, 7$.
Position 7 is *second to the left* of Sunita (Option C).], answer: [C])

#mcq(14, [Statement: "The municipal corporation has issued an advisory urging residents to boil drinking water following pipe leakages."
Assumptions:
I. Boiling water neutralizes microbial contaminants introduced by pipe leakages.
II. Most residents will comply with the municipal health advisory.
Which of the assumptions is implicit in the statement?], (
  [Only Assumption I is implicit],
  [Only Assumption II is implicit],
  [Neither Assumption I nor II is implicit],
  [Both Assumptions I and II are implicit],
))
#solution(14, [Evaluate both assumptions:
- Assumption I is implicit because an authority would only advise boiling water if it genuinely believes the process purifies the contaminated supply.
- Assumption II is implicit because any public advisory is issued under the fundamental presupposition that citizens will read and substantially comply with the directive.
Therefore, *Both Assumptions I and II are implicit* (Option D).], answer: [D])

#mcq(15, [Statement: "A severe drought has depleted groundwater tables, causing acute agricultural distress across six districts."
Courses of Action:
I. The government should immediately dispatch mobile water tankers and provide temporary financial relief to affected farming households.
II. All agricultural operations across the entire country should be suspended permanently.
Which course of action logically follows?], (
  [Only Course of Action I follows],
  [Only Course of Action II follows],
  [Either Course of Action I or II follows],
  [Both Courses of Action I and II follow],
))
#solution(15, [Evaluate courses of action:
- Action I is a feasible, constructive, and compassionate emergency relief measure addressing the crisis directly.
- Action II is an absurd, catastrophic overreaction that would trigger nationwide famine and economic collapse.
Therefore, *Only Course of Action I follows* (Option A).], answer: [A])
