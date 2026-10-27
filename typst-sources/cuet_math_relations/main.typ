#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Mathematics",
  topic-title: "Relations and Functions",
  subtitle: "Equivalence Relations, Mappings, Composition, Invertible Functions, Binary Operations & Inverse Trigonometry · Section B1 Unit I & II",
)

= Syllabus Alignment & Exam Blueprint

#table(
  columns: (1.1fr, 1.8fr, 1.1fr),
  table.header[*Sub-Topic / Domain*][*Official NTA CUET UG Syllabus Scope (Mathematics 319)*][*Exam Cognitive Focus*],
  [*Types of Relations*],
  [Binary relations on a set; Empty relation, Universal relation, Identity relation; Reflexive, Symmetric, and Transitive relations; Equivalence relations, Equivalence classes, and Partitions of sets.],
  [Verifying the 3 equivalence axioms; identifying missing self-loops; computing equivalence classes; combinatorial counting formulas ($2^{n^2}, 2^{n(n-1)}$).],
  [*Function Mappings*],
  [One-to-one (Injective) and Many-one functions; Onto (Surjective) and Into functions; Bijective functions; Horizontal line test; Monotonicity calculus test; Counting injective/surjective functions.],
  [Classifying mappings via algebra and derivatives; identifying domain/codomain mismatches; computing the number of bijections ($n!$) and surjections.],
  [*Composition & Inverses*],
  [Composition of functions $f compose g$; Domain restrictions for composition; Associativity and non-commutativity; Invertible functions; Necessary and sufficient condition for invertibility ($f$ is bijective); Reversal law $(f compose g)^(-1) = g^(-1) compose f^(-1)$.],
  [Evaluating composite functions inside-out; determining algebraic formulas for $f^(-1)(x)$; geometric reflection across $y = x$.],
  [*Binary Operations*],
  [Definition $*: A times A -> A$; Commutative and Associative properties; Identity element $e$; Inverse element $a^(-1)$; Cayley operation tables; Counting commutative operations.],
  [Solving $a * e = a$ for identity; computing inverses; evaluating non-standard algebraic operations on $QQ$ and $RR$.],
  [*Inverse Trigonometric Functions*],
  [Definition, Domain, Range, and Principal Value Branches (PVB) of $sin^(-1), cos^(-1), tan^(-1), cot^(-1), sec^(-1), csc^(-1)$; Graphs and monotonicity; Negative angle rules (Odd vs $pi$ - rule); Co-function identities ($sin^(-1) x + cos^(-1) x = pi/2$); Addition theorems for $tan^(-1)$; Multiple angle transformations ($2 tan^(-1) x$).],
  [Evaluating angles outside principal branches (sawtooth reductions); evaluating nested trig-inverse expressions; domain of definition problems; algebraic substitutions.],
)

#exam-pointer[
  *CUET UG Scoring Blueprint:* Relations, Functions, and Inverse Trigonometry constitute the core foundational language of the CUET UG Mathematics examination (Paper 319), contributing *4 to 6 questions (20 to 30 marks)* across Section A and Section B1. NTA questions test *exact branch definitions* ($[0, pi]$ vs $[-pi/2, pi/2]$), *unclosed transitivity chains*, *range-codomain matching for surjectivity*, and *boundary conditions for $tan^(-1)$ sum identities* ($x y < 1$).
]

#pagebreak()
#set text(size: 9.2pt)
#set par(leading: 0.48em, spacing: 0.52em)
#set table(inset: (x: 4pt, y: 2.0pt))

= Relations & Equivalence Architecture

== 1. Cartesian Product & Binary Relations
Let $A$ and $B$ be two non-empty sets. The *Cartesian Product* $A times B$ is the set of all ordered pairs: $A times B = {(a, b) : a in A "and" b in B}$. A *binary relation* $R$ from $A$ to $B$ is any arbitrary subset of the Cartesian product: $R subset.eq A times B$.
If $|A| = m$ and $|B| = n$, then $|A times B| = m n$, yielding exactly $2^(m n)$ total relations. On a single set $A$ with $n$ elements, there are $2^(n^2)$ total relations.

== 2. Fundamental Types of Relations
- *Empty Relation ($phi$):* $R = phi subset.eq A times A$. Symmetric and transitive (vacuously true), but *never reflexive* on non-empty $A$.
- *Universal Relation ($A times A$):* $R = A times A$. Both empty and universal relations are *trivial relations*.
- *Identity Relation ($I_A$ or $Delta$):* Every element relates strictly and exclusively to itself: $I_A = {(a, a) : a in A}$. Always an equivalence relation.

== 3. The Three Equivalence Axioms
To evaluate a relation $R$ on set $A$, we test three independent logical properties in strict sequence:
1. *Reflexivity:* $(a, a) in R$ for *every* element $a in A$. If even one element $x$ lacks $(x, x)$, reflexivity fails completely.
2. *Symmetry:* Whenever $(a, b) in R$, it must necessarily follow that $(b, a) in R$. Every forward pair requires its mirror reverse.
3. *Transitivity:* Whenever $(a, b) in R$ and $(b, c) in R$, it must imply $(a, c) in R$. If no two-step chain exists, transitivity is vacuously satisfied!

#table(
  columns: (1fr, 1.4fr, 1.6fr),
  table.header[*Relation Type*][*Mathematical Requirement*][*Canonical NCERT Flagship Example*],
  [*Reflexive*], [$(a, a) in R, quad forall a in A$], [Congruence of triangles ($T_1 tilde.equiv T_1$ on set of all triangles).],
  [*Symmetric*], [$(a, b) in R => (b, a) in R$], [Perpendicularity of straight lines ($L_1 bot L_2 => L_2 bot L_1$).],
  [*Transitive*], [$(a, b) in R "and" (b, c) in R => (a, c) in R$], [Parallelism of straight lines ($L_1 parallel L_2 "and" L_2 parallel L_3 => L_1 parallel L_3$).],
  [*Equivalence*], [Reflexive + Symmetric + Transitive], [Divisibility: $R = {(a, b) : a - b "is divisible by" n}$ on $ZZ$.],
)

== 4. Equivalence Classes & Partitions of a Set
Let $R$ be an equivalence relation on set $A$. The *Equivalence Class* containing $a$ is: $[a] = {x in A : (x, a) in R}$.
*Fundamental Theorem:* Any two equivalence classes are either *completely identical* or *mutually disjoint* ($[a] = [b]$ or $[a] inter [b] = phi$). The union of all equivalence classes reconstitutes $A$ ($union_a [a] = A$). Thus, $R$ partitions $A$ into disjoint subsets.

== 5. Combinatorial Counting of Relations on Set $A$ with $n$ Elements
- *Total Relations:* $2^(n^2)$ | *Reflexive Relations:* $2^(n(n-1))$ (diagonal $n$ pairs mandatory)
- *Symmetric Relations:* $2^(n(n+1)/2)$ | *Reflexive and Symmetric Relations:* $2^(n(n-1)/2)$

#pagebreak()

= Functions, Mappings & Classification Engine

== 1. Function Definition & Notation
A relation $f$ from set $A$ to set $B$ is a *function* (or mapping, written $f: A -> B$) if and only if:
1. *Totality:* Every element $x in A$ is associated with some element $y in B$.
2. *Uniqueness:* No element $x in A$ is associated with more than one element in $B$. That is:
   $ (x, y_1) in f "and" (x, y_2) in f => y_1 = y_2 $
Set $A$ is the *Domain*, set $B$ is the *Codomain*, and the collection of all actual output values is the *Range*:
$ "Range"(f) = {f(x) : x in A} subset.eq "Codomain"(B) $

== 2. Taxonomy of Functions

=== Injective Functions (One-One / Injection)
A function $f: A -> B$ is *one-one* if distinct elements in the domain have distinct images in the codomain:
$ x_1 != x_2 => f(x_1) != f(x_2) quad equiv quad f(x_1) = f(x_2) => x_1 = x_2 $
- *Geometric Test (Horizontal Line Test):* If every horizontal line $y = k$ intersects the graph of $f(x)$ at *most once*, the function is one-one. If any horizontal line cuts the curve at two or more points, it is *many-one*.
- *Calculus Monotonicity Test:* If $f(x)$ is continuous and differentiable on an interval $I$, and either:
  $ f'(x) > 0 quad forall x in I quad ("strictly increasing") quad "or" quad f'(x) < 0 quad forall x in I quad ("strictly decreasing") $
  then $f(x)$ is strictly monotonic and therefore *guaranteed to be one-one*!

=== Surjective Functions (Onto / Surjection)
A function $f: A -> B$ is *onto* if every element of the codomain $B$ has at least one pre-image in the domain $A$:
$ forall y in B, quad exists x in A quad "such that" quad f(x) = y quad <==> quad "Range"(f) = "Codomain"(B) $
- *Algorithm to Test Surjectivity:*
  1. Let $y in B$. Set $y = f(x)$ and solve algebraically for $x$ in terms of $y$: $x = g(y)$.
  2. Verify whether this expression for $x$ is real and belongs to the stated domain $A$ for *every* $y in B$.
  3. If any element $y in B$ yields an undefined or out-of-domain $x$, the function is *into* (not onto).

=== Bijective Functions (One-One & Onto / Bijection)
A function $f: A -> B$ that is *both injective and surjective* is termed a *bijective function*.
- *Theorem of Invertibility:* A function possesses an inverse function $f^(-1): B -> A$ *if and only if it is a bijection*.
- *Finite Set Cardinality Rule:* For finite sets $A$ and $B$ where $|A| = |B| = n$:
  $ f: A -> B "is one-one" <==> f "is onto" <==> f "is bijective" $

== 3. Combinatorial Counting of Functions ($|A| = m, |B| = n$)
- *Total Functions:* Each of the $m$ inputs independently has $n$ choices:
  $ N_"total" = n^m $
- *Injective Functions (One-One):*
  - If $m > n$: $N_"inj" = 0$ (by the Pigeonhole Principle, some elements must share images).
  - If $m <= n$: Permutations of selecting $m$ distinct images from $n$ targets:
    $ N_"inj" = {}^n P_m = frac(n!, (n - m)!) $
- *Bijective Functions (Bijections):* Exists only when $m = n$:
  $ N_"bij" = n! $
- *Surjective Functions (Onto):*
  - If $m < n$: $N_"surj" = 0$ (cannot cover a larger codomain).
  - If $m >= n$: Derived via Principle of Inclusion-Exclusion:
    $ N_"surj" = sum_(r=1)^n (-1)^(n - r) binom(n, r) r^m $

#pagebreak()

#figure(
  image("assets/math_relations_classification.png", width: 100%),
  caption: [Figure 1: High-yield NCERT analytical framework — Relations classification (reflexive, symmetric, transitive, equivalence partitions), mapping taxonomy (injective, surjective, bijective), and combinatorial counting formulas.],
)

*Key Analytical Takeaways from Figure 1:*
1. *Reflexivity Trap:* Reflexivity demands that *every single element* in set $A$ has its diagonal pair $(a, a) in R$. If set $A = {1, 2, 3}$, missing even $(3, 3)$ instantly invalidates reflexivity, regardless of how many other pairs exist.
2. *Monotonicity Principle:* For any differentiable function, verifying that the first derivative does not change sign ($f'(x) > 0$ or $f'(x) < 0$ strictly) proves injectivity without laborious algebraic manipulation.
3. *Bijection as Invertibility License:* A function cannot be inverted if it is many-one (the reverse mapping would fail uniqueness) or into (the reverse mapping would fail totality). Both conditions are mandatory.

#pagebreak()

= Composition of Functions & Invertibility

== 1. Composition of Functions
Let $g: A -> B$ and $f: B -> C$ be two functions. The *composite function* $f compose g: A -> C$ is defined by:
$ (f compose g)(x) = f(g(x)) quad forall x in A $
- *Existence Criterion:* The composition $f compose g$ is well-defined if and only if the range of the inner function $g$ is a subset of the domain of the outer function $f$:
  $ "Range"(g) subset.eq "Domain"(f) $
- *Evaluation Order:* Composition is evaluated *inside-out*. The input $x$ is first transformed by $g$, and the resulting output $g(x)$ is subsequently transformed by $f$.

=== Key Theorems on Composition
1. *Non-Commutativity:* In general, composition is *not commutative*:
   $ f compose g != g compose f $
   Even when both compositions exist, their outputs, domains, and formulas usually differ completely.
2. *Associativity:* Function composition is always *associative*:
   $ (f compose g) compose h = f compose (g compose h) $
3. *Preservation of Invariance:*
   - If both $f$ and $g$ are one-one, then $f compose g$ is *one-one*.
   - If both $f$ and $g$ are onto, then $f compose g$ is *onto*.
   - If both $f$ and $g$ are bijections, then $f compose g$ is a *bijection*.
4. *Deductive Implications (High-Yield NTA Trap):*
   - If $g compose f$ is *one-one*, then the inner function $f$ must be *one-one* (outer function $g$ may or may not be one-one).
   - If $g compose f$ is *onto*, then the outer function $g$ must be *onto* (inner function $f$ may or may not be onto).

== 2. Invertible Functions
A function $f: X -> Y$ is defined to be *invertible* if there exists a function $g: Y -> X$ such that:
$ g compose f = I_X quad "and" quad f compose g = I_Y $
Where $I_X$ and $I_Y$ are the identity functions on sets $X$ and $Y$ respectively. The function $g$ is uniquely determined and is termed the *inverse of $f$*, denoted by $f^(-1)$.
$ f(x) = y <==> f^(-1)(y) = x $

=== Reversal Law of Inverses
Let $f: X -> Y$ and $g: Y -> Z$ be two bijective functions. Then the composite function $g compose f: X -> Z$ is invertible, and its inverse obeys the fundamental *Reversal Law*:
$ (g compose f)^(-1) = f^(-1) compose g^(-1) $
*Intuitive Logic (The Socks-and-Shoes Rule):* If you put on socks ($f$) first and then put on shoes ($g$), to undo the process, you must remove shoes ($g^(-1)$) first and then remove socks ($f^(-1)$).

=== Geometric Reflection Principle
If $(a, b)$ lies on the curve $y = f(x)$, then by definition $f(a) = b$, which implies $f^(-1)(b) = a$. Thus, the point $(b, a)$ lies on the curve $y = f^(-1)(x)$.
- The points $(a, b)$ and $(b, a)$ are mutual mirror reflections across the line $y = x$.
- Consequently, the *graph of $y = f^(-1)(x)$ is the exact reflection of the graph of $y = f(x)$ about the identity diagonal $y = x$*.
- Any points where a function intersects its own inverse must lie along the line of symmetry $y = x$ (i.e., $f(x) = x$).

#pagebreak()

= Inverse Trigonometric Functions: The Six Branches

== 1. Why Restrict Domains?
The classical trigonometric functions ($sin x, cos x, tan x, dots$) are periodic functions over $RR$, meaning they repeat their values every $2 pi$ (or $pi$) radians. Because multiple inputs produce identical outputs (many-one), trigonometric functions are *not invertible over their natural domains*.
- To construct inverse functions, we strictly restrict their domains to intervals where they are *strictly monotonic and bijective*.
- The standard chosen intervals are internationally codified as the *Principal Value Branches (PVB)*.

== 2. Systematic Audit of the Six Principal Branches

#table(
  columns: (1fr, 1.4fr, 1.5fr, 1.3fr),
  table.header[*Inverse Function*][*Domain (Inputs $x$)*][*Principal Value Range (Outputs $y$)*][*Calculus & Graph Nature*],
  [$y = sin^(-1) x$], [$[-1, 1]$], [$[-pi/2, pi/2]$], [Strictly increasing; passes $(0, 0)$; odd symmetry.],
  [$y = cos^(-1) x$], [$[-1, 1]$], [$[0, pi]$], [Strictly decreasing; always $y >= 0$; no origin crossing.],
  [$y = tan^(-1) x$], [$( -infinity, infinity ) = RR$], [$( -pi/2, pi/2 )$ (*open*)], [Strictly increasing; asymptotes $y = plus.minus pi/2$.],
  [$y = cot^(-1) x$], [$( -infinity, infinity ) = RR$], [$(0, pi)$ (*open*)], [Strictly decreasing; strictly positive range.],
  [$y = sec^(-1) x$], [$( -infinity, -1] union [1, infinity)$], [$[0, pi] - {pi/2}$], [Discontinuous at $|x| < 1$; undefined at $y = pi/2$.],
  [$y = csc^(-1) x$], [$( -infinity, -1] union [1, infinity)$], [$[-pi/2, pi/2] - {0}$], [Discontinuous at $|x| < 1$; undefined at $y = 0$.],
)

== 3. Self-Composition & The Sawtooth Phenomenon
Examiners frequently test expressions of the form $f^(-1)(f(x))$ and $f(f^(-1)(x))$:

1. *Outer Trigonometric Function:*
   $ sin(sin^(-1) x) = x quad "for all" x in [-1, 1] $
   $ cos(cos^(-1) x) = x quad "for all" x in [-1, 1] $
   $ tan(tan^(-1) x) = x quad "for all" x in RR $
   This identity holds universally across the entire domain of the inverse function without exception.

2. *Outer Inverse Function (The Principal Branch Trap):*
   $ sin^(-1)(sin x) = x quad "ONLY IF" x in [-pi/2, pi/2] $
   $ cos^(-1)(cos x) = x quad "ONLY IF" x in [0, pi] $
   $ tan^(-1)(tan x) = x quad "ONLY IF" x in ( -pi/2, pi/2 ) $
   If the angle $x$ lies outside the principal branch, you *must not cancel $sin^(-1)$ with $sin$*! Instead, use periodicity and quadrant angle shifts:
   - For $sin^(-1)(sin x)$:
     - In Quadrant II ($pi/2 <= x <= (3pi)/2$): $sin^(-1)(sin x) = pi - x$
     - In Quadrant III/IV ($(3pi)/2 <= x <= (5pi)/2$): $sin^(-1)(sin x) = x - 2 pi$
   - For $cos^(-1)(cos x)$:
     - For $pi <= x <= 2 pi$: $cos^(-1)(cos x) = 2 pi - x$

#pagebreak()

#figure(
  image("assets/math_itf_branches.png", width: 100%),
  caption: [Figure 2: Systematic comparison matrix — Inverse Trigonometric Functions: Domains, Principal Value Branches, Odd vs $pi$-Rule Negative Angle Identities, and the $tan^(-1)$ Addition Engine.],
)

*Key Analytical Takeaways from Figure 2:*
1. *Open vs Closed Intervals:* $tan^(-1) x$ maps to the *open* interval $( -pi/2, pi/2 )$ because $tan(plus.minus pi/2) = plus.minus infinity$ is undefined. Selecting a closed bracket option $[ -pi/2, pi/2 ]$ is one of the most common NTA traps.
2. *Two Negative-Angle Regimes:*
   - *Odd Symmetry Group ($sin^(-1), tan^(-1), csc^(-1)$):* Negative sign pulls directly outside: $sin^(-1)(-x) = -sin^(-1) x$.
   - *$pi$ - Subtraction Group ($cos^(-1), cot^(-1), sec^(-1)$):* Because ranges are non-negative ($[0, pi]$ or $(0, pi)$), negative inputs reflect across $pi/2$: $cos^(-1)(-x) = pi - cos^(-1) x$.
3. *Co-Function Sum Identities:* The three complementary sums ($sin^(-1) x + cos^(-1) x = pi/2$, $tan^(-1) x + cot^(-1) x = pi/2$, $sec^(-1) x + csc^(-1) x = pi/2$) hold identically across their valid domains and instantly simplify complex algebraic sums.

#pagebreak()

= Advanced Identities & Algebraic Toolkit of ITF

== 1. Negative-Angle Transformation Identities
The six inverse trigonometric functions split strictly into two symmetric families:

== 1. Negative-Angle Transformation Identities
The six inverse trigonometric functions split strictly into two symmetric families:
- *Odd Symmetry Family (Minus Pulls Out Directly):* Range centered around $0$.
  $ sin^(-1)(-x) = -sin^(-1) x, quad tan^(-1)(-x) = -tan^(-1) x, quad csc^(-1)(-x) = -csc^(-1) x $
- *$pi$ - Shift Rule Family (Non-Negative Range Branches):* Range spans $[0, pi]$ or $(0, pi)$.
  $ cos^(-1)(-x) = pi - cos^(-1) x, quad cot^(-1)(-x) = pi - cot^(-1) x, quad sec^(-1)(-x) = pi - sec^(-1) x $

== 2. Complementary Co-Function Sum Identities
When arguments are identical and lie within the valid domain:
$ sin^(-1) x + cos^(-1) x = pi/2 quad (x in [-1, 1]); quad tan^(-1) x + cot^(-1) x = pi/2 quad (x in RR); quad sec^(-1) x + csc^(-1) x = pi/2 quad (|x| >= 1) $

== 3. Reciprocal Identities
$ sin^(-1)(1/x) = csc^(-1) x quad (|x| >= 1); quad cos^(-1)(1/x) = sec^(-1) x quad (|x| >= 1); quad tan^(-1)(1/x) = cases(cot^(-1) x &"if" x > 0, -pi + cot^(-1) x &"if" x < 0) $

== 4. Addition & Subtraction Theorems for $tan^(-1)$
- *Sum Formula:* $tan^(-1) x + tan^(-1) y = cases(tan^(-1)(frac(x + y, 1 - x y)) &"if" x y < 1, pi + tan^(-1)(frac(x + y, 1 - x y)) &"if" x y > 1 "and" x, y > 0, -pi + tan^(-1)(frac(x + y, 1 - x y)) &"if" x y > 1 "and" x, y < 0)$
- *Difference Formula:* $tan^(-1) x - tan^(-1) y = tan^(-1)(frac(x - y, 1 + x y))$ for $x y > -1$.

== 5. The Multiple-Angle Triple Conversion Bridge
The expression $2 tan^(-1) x$ connects tangent double-angle forms:
$ 2 tan^(-1) x = sin^(-1)(frac(2x, 1 + x^2)) quad (|x| <= 1) = cos^(-1)(frac(1 - x^2, 1 + x^2)) quad (x >= 0) = tan^(-1)(frac(2x, 1 - x^2)) quad (-1 < x < 1) $

== 6. High-Yield Substitution Toolkit for Algebraic Expressions
- For $sqrt(a^2 - x^2)$: $x = a sin theta$ or $a cos theta$ | For $sqrt(a^2 + x^2)$: $x = a tan theta$ or $a cot theta$
- For $sqrt(x^2 - a^2)$: $x = a sec theta$ or $a csc theta$ | For $sqrt(frac(a - x, a + x))$: $x = a cos 2theta$

#pagebreak()

= Binary Operations (CUET Applied & Core Mathematics)

== 1. Mathematical Definition of a Binary Operation
A *binary operation* $*$ on a non-empty set $A$ is a function that maps every ordered pair of elements in $A times A$ to an element in $A$:
$ * : A times A -> A $
We write $*(a, b)$ as $a * b$.
- *Closure Property:* For $*$ to be a binary operation on $A$, it is mandatory that for all $a, b in A$, the result $a * b$ must belong to $A$ (the set is closed under $*$).
- *Example:* Addition and multiplication are binary operations on $NN$, but subtraction and division are not (e.g., $3 - 5 = -2 thin cancel(in) thin NN$).

== 2. Core Algebraic Properties
1. *Commutative Property:*
   A binary operation $*$ on $A$ is *commutative* if:
   $ a * b = b * a quad forall a, b in A $
2. *Associative Property:*
   A binary operation $*$ on $A$ is *associative* if:
   $ (a * b) * c = a * (b * c) quad forall a, b, c in A $
   Associativity permits writing expressions like $a * b * c$ unambiguously without brackets.

== 3. Identity & Inverse Elements

=== Identity Element ($e$)
An element $e in A$ is called the *identity element* for the binary operation $*$ if:
$ a * e = e * a = a quad forall a in A $
- *Uniqueness Theorem:* If an identity element exists for a binary operation, it is strictly *unique*.
- *Examples:* For addition on $RR$, $e = 0$; for multiplication on $RR$, $e = 1$.

=== Inverse Element ($a^(-1)$)
Given a binary operation $*$ on $A$ with identity element $e$, an element $a in A$ is said to be *invertible* if there exists an element $b in A$ such that:
$ a * b = b * a = e $
Here, $b$ is called the *inverse of $a$* and is denoted by $a^(-1)$.
- If $b$ is the inverse of $a$, then $a$ is the inverse of $b$: $(a^(-1))^(-1) = a$.
- *Reversal Law:* If $*$ is associative, $(a * b)^(-1) = b^(-1) * a^(-1)$.

== 4. Cayley Operation Tables on Finite Sets
For a finite set $A = {a_1, a_2, dots, a_n}$, a binary operation can be completely tabulated in an $n times n$ matrix where the entry in row $i$ and column $j$ is $a_i * a_j$.
- *Symmetry Test:* The operation $*$ is commutative if and only if the Cayley table is completely *symmetric across its main diagonal*.
- *Identity Test:* An element $e$ is the identity if its row and column match the header row and column identically.
- *Counting Binary Operations:*
  - Total binary operations on a set with $n$ elements: $n^(n^2)$
  - Commutative binary operations: $n^(n(n+1)/2)$

#pagebreak()

= Key Facts & Terms Cheatsheet

#set table(inset: (x: 4pt, y: 2.1pt))
#set text(size: 8.4pt)

#cheatsheet-box(title: "Master Diagnostic & Conceptual Cheatsheet — Relations, Functions & Inverse Trigonometry")[
  #table(
    columns: (1.2fr, 1.7fr, 1.1fr),
    table.header[*Key Mathematical Topic*][*Core NCERT Mechanism / Definition*][*Exam Identifier*],
    [Reflexive Relation], [$(a, a) in R$ for every single element $a in A$. Missing one pair destroys it.], [Every $(a, a) in R$],
    [Symmetric Relation], [$(a, b) in R => (b, a) in R$. Every forward pair has its mirror reverse.], [Two-Way Symmetry],
    [Transitive Relation], [$(a, b) in R "and" (b, c) in R => (a, c) in R$. Chains must close.], [Chain Closes],
    [Equivalence Relation], [Reflexive + Symmetric + Transitive simultaneously (e.g. congruence, mod $n$).], [All 3 Axioms Pass],
    [Equivalence Classes], [Mutually disjoint subsets $[a] = {x : (x, a) in R}$ partitioning set $A$.], [Disjoint Partition],
    [Total Relations ($n$)], [Number of subsets of $A times A$: $2^(n^2)$.], [$2^(n^2)$ Relations],
    [Reflexive Relations], [$2^(n(n-1))$ relations (diagonal $n$ pairs mandatory).], [$2^(n(n-1))$],
    [Symmetric Relations], [$2^(n(n+1)/2)$ relations (diagonal and upper triangle independent).], [$2^(n(n+1)/2)$],
    [Injective (One-One)], [$f(x_1) = f(x_2) => x_1 = x_2$; horizontal line cuts graph at most once.], [Distinct Outputs],
    [Surjective (Onto)], [$"Range"(f) = "Codomain"(B)$; every $y$ has at least one pre-image $x$.], [Range = Codomain],
    [Bijective (Bijection)], [Both one-one and onto. Unique condition for existence of inverse $f^(-1)$.], [Invertible Mapping],
    [Total Functions ($m -> n$)], [$n^m$ total mappings from domain $|A|=m$ to codomain $|B|=n$.], [$n^m$ Functions],
    [One-One Count ($m <= n$)], [${}^n P_m = n! / (n - m)!$ injections. If $m > n$, count is zero.], [${}^n P_m$],
    [Bijection Count ($m = n$)], [$n!$ bijections between finite sets of equal cardinality.], [$n!$ Bijections],
    [Reversal Law (Inverses)], [$(f compose g)^(-1) = g^(-1) compose f^(-1)$ (undoing composite operations).], [Reverse Order],
    [Geometric Inverse], [Graph of $y = f^(-1)(x)$ is mirror reflection of $y = f(x)$ across $y = x$.], [Mirror Across $y = x$],
    [$sin^(-1) x$ Branch], [Domain $[-1, 1]$, Principal Range $[-pi/2, pi/2]$, strictly increasing.], [$[-pi/2, pi/2]$],
    [$cos^(-1) x$ Branch], [Domain $[-1, 1]$, Principal Range $[0, pi]$, strictly decreasing.], [$[0, pi]$],
    [$tan^(-1) x$ Branch], [Domain $RR$, Principal Range $( -pi/2, pi/2 )$ (open brackets!), increasing.], [Open Interval],
    [$pi$ - Rule (ITF)], [$cos^(-1)(-x) = pi - cos^(-1) x, quad cot^(-1)(-x) = pi - cot^(-1) x, quad sec^(-1)(-x) = pi - sec^(-1) x$.], [$pi$ Minus Group],
    [Odd Symmetry (ITF)], [$sin^(-1)(-x) = -sin^(-1) x, quad tan^(-1)(-x) = -tan^(-1) x, quad csc^(-1)(-x) = -csc^(-1) x$.], [Minus Factorizes],
    [Complementary Sum], [$sin^(-1) x + cos^(-1) x = pi/2, quad tan^(-1) x + cot^(-1) x = pi/2, quad sec^(-1) x + csc^(-1) x = pi/2$.], [Sum $= pi/2$],
  )
]

#pagebreak()

= Common Errors and High-Yield CUET Traps

#set table(inset: (x: 4pt, y: 2.1pt))
#set text(size: 8.5pt)

#exception-box(title: "Common Student Mistakes & Diagnostic Traps — Relations, Functions & ITF")[
  #table(
    columns: (1.2fr, 1.4fr, 1.4fr),
    table.header[*Common Student Mistake*][*Scientifically Verified Reality*][*The Exact Trap Mechanism*],
    [Confusing Inverse with Reciprocal],
    [$f^(-1)(x)$ denotes the *inverse function* (undoing the mapping), whereas $1 / f(x) = (f(x))^(-1)$ is the arithmetic reciprocal.],
    [Students select $1 / (3x - 4)$ when asked for the inverse of $f(x) = 3x - 4$. The inverse is $(x + 4)/3$.],
    [Checking Reflexivity on Listed Pairs Only],
    [Reflexivity requires $(a, a) in R$ for *every element in universal set $A$*, not just elements that appear in relation pairs.],
    [On $A = {1, 2, 3}$, $R = {(1, 1), (2, 2)}$ is NOT reflexive because $(3, 3)$ is missing.],
    [Blind Cancellation of $sin^(-1)(sin x)$],
    [$sin^(-1)(sin x) = x$ holds *ONLY when $x in [-pi/2, pi/2]$*. If $x = (3pi)/5$, $sin^(-1)(sin((3pi)/5)) = 2pi/5$, NOT $(3pi)/5$.],
    [NTA offers $(3pi)/5$ as Option A to trap students who cancel inverse with trig blindly.],
    [Assuming $cos^(-1)(-x) = -cos^(-1) x$],
    [The range of $cos^(-1) x$ is $[0, pi]$ (strictly non-negative). Thus $cos^(-1)(-x) = pi - cos^(-1) x$, NOT $-cos^(-1) x$.],
    [Students confuse the odd symmetry of $sin^(-1)$ with $cos^(-1)$, selecting negative angles for $cos^(-1)$.],
    [Square Brackets on $tan^(-1)$ Range],
    [The range of $tan^(-1) x$ is the *open interval* $( -pi/2, pi/2 )$. It can never attain $plus.minus pi/2$ because $tan(plus.minus pi/2)$ is undefined.],
    [Option sets present both $[-pi/2, pi/2]$ and $( -pi/2, pi/2 )$; students miss the bracket difference.],
    [Reversing Composition Order],
    [$(f compose g)(x) = f(g(x))$ means $g$ operates *first*, and $f$ operates *second*. It is generally unequal to $(g compose f)(x)$.],
    [NTA questions provide the value of $(g compose f)(x)$ as an option for $(f compose g)(x)$.],
    [Applying $tan^(-1)$ Sum When $x y >= 1$],
    [$tan^(-1) x + tan^(-1) y = tan^(-1)((x + y)/(1 - x y))$ requires *strictly $x y < 1$*. If $x y > 1$ and $x, y > 0$, you must add $pi$.],
    [Evaluating $tan^(-1)(2) + tan^(-1)(3)$ gives $pi + tan^(-1)(-1) = 3pi/4$, NOT $-pi/4$.],
    [Violating Invertibility License],
    [A function on $RR$ like $f(x) = x^2$ has no inverse because it is many-one ($f(-2) = f(2)$). Inverses require bijections.],
    [Questions ask for $f^(-1)$ of non-injective functions; students algebraically solve for $x$ without checking domain injectivity.],
  )
]

#pagebreak()

= The Whole Chapter on One Page

#figure(
  image("assets/math_relations_mindmap.png", width: 100%),
  caption: [Figure 3: Master synthesis mindmap — high-yield integrated architecture of Relations, Functions, and Inverse Trigonometry covering relation axioms, mapping taxonomy, composition, and the six principal branches.],
)

#pagebreak()
#set text(size: 8.5pt)
#set par(leading: 0.38em, spacing: 0.42em)

= Practice Questions — Part 1 (Q1 to Q5)

#mcq(1, [Let $ZZ$ be the set of integers and $R$ be a relation on $ZZ$ defined by $R = {(a, b) : a - b "is divisible by" 5}$. Then $R$ is:], (
  [Reflexive and symmetric but not transitive],
  [Symmetric and transitive but not reflexive],
  [An equivalence relation with equivalence class $[0] = {5k : k in ZZ}$],
  [Transitive but neither reflexive nor symmetric],
))
#solution(1, [We test all three axioms for relation $R$:
1. *Reflexive:* For any $a in ZZ$, $a - a = 0 = 5 times 0$, which is divisible by 5. Thus $(a, a) in R$ for all $a in ZZ$.
2. *Symmetric:* Let $(a, b) in R => a - b = 5k$ for some $k in ZZ$. Then $b - a = -(a - b) = 5(-k)$. Since $-k in ZZ$, $b - a$ is divisible by 5, so $(b, a) in R$.
3. *Transitive:* Let $(a, b) in R$ and $(b, c) in R$. Then $a - b = 5k$ and $b - c = 5m$. Adding both yields $(a - b) + (b - c) = a - c = 5(k + m)$. Since $k + m in ZZ$, $a - c$ is divisible by 5, so $(a, c) in R$.
Thus, $R$ is an *equivalence relation*. The equivalence class of 0 is $[0] = {x in ZZ : x - 0 = 5k} = {5k : k in ZZ}$.], answer: [C])

#mcq(2, [If set $A$ has 3 elements, then the number of reflexive relations, symmetric relations, and equivalence relations on $A$ are respectively:], (
  [64, 64, 5],
  [64, 32, 6],
  [512, 64, 5],
  [64, 512, 8],
))
#solution(2, [For a set $A$ with $n = 3$ elements:
1. *Reflexive Relations:* The $n = 3$ diagonal pairs must be present (1 choice each). The remaining $n^2 - n = 9 - 3 = 6$ non-diagonal pairs each have 2 choices (present or absent). Total $= 2^(n(n-1)) = 2^6 = 64$.
2. *Symmetric Relations:* Choices are made independently for the 3 diagonal pairs and $n(n-1)/2 = 3$ pairs above the diagonal. Total $= 2^(n(n+1)/2) = 2^(3 times 4 / 2) = 2^6 = 64$.
3. *Equivalence Relations:* The number of equivalence relations on a set with $n$ elements equals the Bell number $B_n$. For $n = 3$, $B_3 = 5$ (corresponding to partitions: 3 elements together, $2+1$ in 3 ways, and 3 singletons).], answer: [A])

#mcq(3, [Let $A = RR - {3}$ and $B = RR - {1}$. Consider the function $f: A -> B$ defined by $f(x) = frac(x - 2, x - 3)$. The function $f$ is:], (
  [One-one but not onto],
  [Onto but not one-one],
  [Neither one-one nor onto],
  [Bijective (both one-one and onto)],
))
#solution(3, [1. *Injectivity (One-one):* Let $x_1, x_2 in A$. Then:
$ frac(x_1 - 2, x_1 - 3) = frac(x_2 - 2, x_2 - 3) => (x_1 - 2)(x_2 - 3) = (x_2 - 2)(x_1 - 3) $
$ x_1 x_2 - 3 x_1 - 2 x_2 + 6 = x_1 x_2 - 3 x_2 - 2 x_1 + 6 => -3 x_1 - 2 x_2 = -3 x_2 - 2 x_1 => -x_1 = -x_2 => x_1 = x_2 $
Hence, $f$ is strictly *one-one*.
2. *Surjectivity (Onto):* Let $y in B = RR - {1}$. We solve $y = frac(x - 2, x - 3)$ for $x$:
$ y(x - 3) = x - 2 => x y - 3 y = x - 2 => x(y - 1) = 3 y - 2 => x = frac(3 y - 2, y - 1) $
Since $y != 1$, $x$ is well-defined and real. If $x = 3$, then $3(y - 1) = 3 y - 2 => -3 = -2$ (impossible). Thus $x in A$ for all $y in B$. Range $= B$, so $f$ is *onto*. Being both one-one and onto, $f$ is *bijective*.], answer: [D])

#mcq(4, [Let set $A = {1, 2, 3}$ and set $B = {p, q, r, s}$. The total number of injective (one-one) functions that can be defined from $A$ to $B$ is:], (
  [64],
  [24],
  [12],
  [81],
))
#solution(4, [Here $|A| = m = 3$ and $|B| = n = 4$.
An injective function requires that each element in $A$ maps to a distinct element in $B$.
- The first element of $A$ has 4 choices in $B$.
- The second element of $A$ has 3 remaining choices in $B$.
- The third element of $A$ has 2 remaining choices in $B$.
By the fundamental counting principle:
$ N_"inj" = {}^n P_m = {}^4 P_3 = frac(4!, (4 - 3)!) = frac(24, 1) = 24 $
(Note: Total functions $= n^m = 4^3 = 64$.)], answer: [B])

#mcq(5, [Let $f(x) = sqrt(x)$ and $g(x) = 2x - 3$. The domain of the composite function $(f compose g)(x)$ is:], (
  [$RR$],
  [$[0, infinity)$],
  [$[3/2, infinity)$],
  [$( -infinity, 3/2 ]$],
))
#solution(5, [By definition of composite function:
$ (f compose g)(x) = f(g(x)) = f(2x - 3) = sqrt(2x - 3) $
For the square root function to yield real values, the radicand must be non-negative:
$ 2x - 3 >= 0 => 2x >= 3 => x >= 3/2 $
Thus, the domain of $(f compose g)$ is $[3/2, infinity)$.], answer: [C])

#pagebreak()

= Practice Questions — Part 2 (Q6 to Q10)

#mcq(6, [Let $f: [1, infinity) -> [2, infinity)$ be given by $f(x) = x^2 - 2x + 3$. The inverse function $f^(-1)(x)$ is:], (
  [$1 + sqrt(x - 2)$],
  [$1 - sqrt(x - 2)$],
  [$sqrt(x - 3) + 1$],
  [Does not exist because $f$ is quadratic],
))
#solution(6, [Complete the square on $f(x)$:
$ y = x^2 - 2x + 3 = (x - 1)^2 + 2 $
$ (x - 1)^2 = y - 2 => x - 1 = plus.minus sqrt(y - 2) $
Since the domain is restricted to $x in [1, infinity)$, we have $x - 1 >= 0$, meaning we must select the positive branch:
$ x = 1 + sqrt(y - 2) $
Swapping variables gives the inverse function:
$ f^(-1)(x) = 1 + sqrt(x - 2) $
Note: On the unrestricted domain $RR$, $f$ is many-one; but on $[1, infinity)$, $f$ is strictly increasing ($f'(x) = 2x - 2 >= 0$) and surjective onto $[2, infinity)$, making it fully invertible.], answer: [A])

#mcq(7, [The principal value of $cos^(-1)(cos(frac(7 pi, 6)))$ is equal to:], (
  [$frac(7 pi, 6)$],
  [$frac(5 pi, 6)$],
  [$frac(pi, 6)$],
  [$-frac(pi, 6)$],
))
#solution(7, [The principal value branch of $cos^(-1) x$ is $[0, pi]$.
Since $frac(7 pi, 6) = 210 degree thin cancel(in) thin [0, pi]$, we cannot blindly cancel $cos^(-1)$ with $cos$.
Using the cosine periodicity and quadrant reduction:
$ cos(frac(7 pi, 6)) = cos(2 pi - frac(5 pi, 6)) = cos(frac(5 pi, 6)) $
Now, $frac(5 pi, 6) = 150 degree in [0, pi]$.
Therefore:
$ cos^(-1)(cos(frac(7 pi, 6))) = cos^(-1)(cos(frac(5 pi, 6))) = frac(5 pi, 6) $], answer: [B])

#mcq(8, [The principal value of $sin^(-1)(sin(frac(3 pi, 5)))$ is equal to:], (
  [$frac(3 pi, 5)$],
  [$-frac(3 pi, 5)$],
  [$frac(2 pi, 5)$],
  [$frac(pi, 5)$],
))
#solution(8, [The principal value branch of $sin^(-1) x$ is $[-pi/2, pi/2]$.
Here $frac(3 pi, 5) = 108 degree thin cancel(in) thin [-90 degree, 90 degree]$.
Using the supplementary angle identity for sine ($sin(pi - theta) = sin theta$):
$ sin(frac(3 pi, 5)) = sin(pi - frac(2 pi, 5)) = sin(frac(2 pi, 5)) $
Now check the angle: $frac(2 pi, 5) = 72 degree in [-90 degree, 90 degree] = [-pi/2, pi/2]$.
Therefore:
$ sin^(-1)(sin(frac(3 pi, 5))) = sin^(-1)(sin(frac(2 pi, 5))) = frac(2 pi, 5) $], answer: [C])

#mcq(9, [If $sin^(-1) x + sin^(-1) y = frac(2 pi, 3)$, then the value of $cos^(-1) x + cos^(-1) y$ is:], (
  [$frac(2 pi, 3)$],
  [$frac(pi, 3)$],
  [$frac(pi, 6)$],
  [$pi$],
))
#solution(9, [Recall the complementary co-function sum identity:
$ sin^(-1) x + cos^(-1) x = frac(pi, 2) => cos^(-1) x = frac(pi, 2) - sin^(-1) x $
$ sin^(-1) y + cos^(-1) y = frac(pi, 2) => cos^(-1) y = frac(pi, 2) - sin^(-1) y $
Adding both equations:
$ cos^(-1) x + cos^(-1) y = (frac(pi, 2) + frac(pi, 2)) - (sin^(-1) x + sin^(-1) y) = pi - (sin^(-1) x + sin^(-1) y) $
Substitute the given value $sin^(-1) x + sin^(-1) y = frac(2 pi, 3)$:
$ cos^(-1) x + cos^(-1) y = pi - frac(2 pi, 3) = frac(pi, 3) $], answer: [B])

#mcq(10, [The value of $tan^(-1)(1/2) + tan^(-1)(1/3)$ is equal to:], (
  [$frac(pi, 2)$],
  [$frac(pi, 4)$],
  [$frac(pi, 3)$],
  [$tan^(-1)(5/6)$],
))
#solution(10, [We use the addition formula for $tan^(-1) x + tan^(-1) y$:
Check condition: $x y = (1/2)(1/3) = 1/6 < 1$.
Since $x y < 1$, the standard formula applies without adding $pi$:
$ tan^(-1)(1/2) + tan^(-1)(1/3) = tan^(-1)(frac(1/2 + 1/3, 1 - (1/2)(1/3))) = tan^(-1)(frac(5/6, 1 - 1/6)) = tan^(-1)(frac(5/6, 5/6)) = tan^(-1)(1) = frac(pi, 4) $], answer: [B])

#pagebreak()
#set text(size: 8.4pt)
#set par(leading: 0.38em, spacing: 0.40em)

= Practice Questions — Part 3 (Q11 to Q15)

#mcq(11, [The numerical value of $cos(2 tan^(-1)(1/3)) + sin(2 tan^(-1)(1/2))$ is equal to:], (
  [$frac(8, 5)$],
  [$frac(7, 5)$],
  [$1$],
  [$frac(16, 25)$],
))
#solution(11, [We use the double-angle conversion formulas for $2 tan^(-1) x$:
1. $cos(2 tan^(-1)(1/3)) = frac(1 - (1/3)^2, 1 + (1/3)^2) = frac(1 - 1/9, 1 + 1/9) = frac(8/9, 10/9) = frac(4, 5)$.
2. $sin(2 tan^(-1)(1/2)) = frac(2(1/2), 1 + (1/2)^2) = frac(1, 1 + 1/4) = frac(1, 5/4) = frac(4, 5)$.
Sum $= frac(4, 5) + frac(4, 5) = frac(8, 5)$.], answer: [A])

#mcq(12, [The simplest form of the expression $tan^(-1)(frac(cos x - sin x, cos x + sin x))$, where $-frac(pi, 4) < x < frac(3 pi, 4)$, is:], (
  [$frac(pi, 4) + x$],
  [$frac(pi, 4) - x$],
  [$x - frac(pi, 4)$],
  [$frac(pi, 2) - x$],
))
#solution(12, [Divide numerator and denominator inside by $cos x$: $frac(cos x - sin x, cos x + sin x) = frac(1 - tan x, 1 + tan x) = tan(frac(pi, 4) - x)$.
Given $-frac(pi, 4) < x < frac(3 pi, 4) => -frac(pi, 2) < frac(pi, 4) - x < frac(pi, 2)$. Since $frac(pi, 4) - x$ lies safely in the principal branch $(-pi/2, pi/2)$, the inverse cancels directly: $= frac(pi, 4) - x$.], answer: [B])

#mcq(13, [On the set $QQ - {-1}$ of rational numbers, a binary operation $*$ is defined by $a * b = a + b + a b$. The identity element and the inverse of an element $a$ are respectively:], (
  [$e = 0 quad "and" quad a^(-1) = frac(-a, 1 + a)$],
  [$e = 1 quad "and" quad a^(-1) = frac(a, 1 - a)$],
  [$e = 0 quad "and" quad a^(-1) = -a$],
  [$e = -1 quad "and" quad a^(-1) = frac(1, a)$],
))
#solution(13, [1. *Identity:* $a * e = a => a + e + a e = a => e(1 + a) = 0 => e = 0$ (since $a != -1$). Check: $0 * a = 0 + a + 0 = a$ ✓.
2. *Inverse:* $a * b = e = 0 => a + b + a b = 0 => b(1 + a) = -a => b = frac(-a, 1 + a)$ (well-defined in $QQ - {-1}$).], answer: [A])

#mcq(14, [The domain of definition of the real-valued function $f(x) = sin^(-1)(2x - 1) + sqrt(1 - x^2)$ is:], (
  [$[-1, 1]$],
  [$[0, 1]$],
  [$[0, 1/2]$],
  [$[-1, 0]$],
))
#solution(14, [The domain is the intersection of its two components:
1. For $sin^(-1)(2x - 1)$: $-1 <= 2x - 1 <= 1 => 0 <= 2x <= 2 => 0 <= x <= 1$ ($D_1 = [0, 1]$).
2. For $sqrt(1 - x^2)$: $1 - x^2 >= 0 => x^2 <= 1 => -1 <= x <= 1$ ($D_2 = [-1, 1]$).
Intersection: $D_1 inter D_2 = [0, 1] inter [-1, 1] = [0, 1]$.], answer: [B])

#mcq(15, [If $sin^(-1) x + sin^(-1) y + sin^(-1) z = frac(3 pi, 2)$, then the value of $x^(100) + y^(100) + z^(100) - frac(9, x^(101) + y^(101) + z^(101))$ is:], (
  [3],
  [1],
  [0],
  [-1],
))
#solution(15, [Since the maximum value of $sin^(-1) t$ on $[-1, 1]$ is $frac(pi, 2)$, the sum $sin^(-1) x + sin^(-1) y + sin^(-1) z = frac(3 pi, 2)$ forces each term to independently equal $frac(pi, 2)$:
$sin^(-1) x = sin^(-1) y = sin^(-1) z = frac(pi, 2) => x = y = z = 1$.
Substituting into the expression: $(1)^(100) + (1)^(100) + (1)^(100) - frac(9, (1)^(101) + (1)^(101) + (1)^(101)) = 3 - frac(9, 3) = 3 - 3 = 0$.], answer: [C])
