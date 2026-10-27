#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Mathematics",
  topic-title: "Algebra: Matrices & Determinants",
  subtitle: "Matrix Taxonomy, Algebraic Operations, Inverses, Determinant Power Laws & Linear Systems · Section A Unit 1 & Section B1 Unit II",
)

#set text(size: 8.4pt)
#set par(leading: 0.38em, spacing: 0.40em)
#set table(inset: (x: 4pt, y: 1.6pt))

= Syllabus Alignment & Exam Blueprint

#table(
  columns: (1.1fr, 1.8fr, 1.1fr),
  table.header[*Sub-Topic / Domain*][*Official NTA CUET UG Syllabus Scope (Mathematics 319)*][*Exam Cognitive Focus*],
  [*Matrix Concept & Types*],
  [Concept, notation, order $m times n$, equality of matrices; Types: Column, Row, Square, Diagonal, Scalar, Identity, Zero; Transpose of a matrix, Symmetric and Skew-symmetric matrices; Decomposition into symmetric and skew-symmetric parts.],
  [Identifying matrix types on sight; extracting unknowns from matrix equality; applying skew-symmetric odd-order zero determinant rule; verifying $A = 1/2(A + A^T) + 1/2(A - A^T)$.],
  [*Matrix Operations & Inverses*],
  [Addition and scalar multiplication; Properties of addition and scalar multiplication; Matrix multiplication, non-commutativity ($A B != B A$), existence of zero divisors ($A B = O$ with $A, B != O$); Transpose reversal law $(A B)^T = B^T A^T$; Invertible matrices and uniqueness of inverse; Inversion reversal law $(A B)^(-1) = B^(-1) A^(-1)$.],
  [Dimensional conformability for multiplication; calculating powers of matrices; distinguishing zero divisors from zero scalars; executing $2 times 2$ and $3 times 3$ matrix inverses.],
  [*Determinants & Minors/Cofactors*],
  [Determinant of a square matrix (up to $3 times 3$); Minors and Cofactors; Cofactor expansion theorem; Orthogonal expansion identity ($sum a_(i j) A_(k j) = 0$ for $i != k$); Multiplicative determinant laws: $|A B| = |A||B|$, $|k A| = k^n |A|$, $|A^T| = |A|$, $|A^(-1)| = 1 / |A|$.],
  [Evaluating $3 times 3$ determinants rapidly; applying the scalar scaling power law $k^n$; identifying zero determinants from proportional rows; evaluating orthogonal cofactor sums.],
  [*Adjoint & Invertibility Theorems*],
  [Adjoint of a square matrix $"adj"(A) = [A_(i j)]^T$; Fundamental identity $A dot "adj"(A) = "adj"(A) dot A = |A| I_n$; Singular ($|A| = 0$) and Non-singular ($|A| != 0$) matrices; Adjoint power laws: $|"adj"(A)| = |A|^(n-1)$, $|"adj"("adj"(A))| = |A|^((n-1)^2)$, $"adj"("adj"(A)) = |A|^(n-2) A$.],
  [Using $2 times 2$ lightning inverse shortcut; evaluating determinant power laws of nested adjoints without expanding elements.],
  [*Linear Systems & Geometry*],
  [Consistency, inconsistency, and number of solutions of systems of linear equations ($A X = B$); Solving systems with unique solutions via matrix inversion $X = A^(-1) B$; Cramer's rule; Applications in area of triangle and collinearity checks.],
  [Classifying systems via $|A|$ and $("adj"(A)) B$; solving $2$ and $3$ variable systems; computing triangle areas and unknown vertex coordinates with $plus.minus$ area.],
)

#exam-pointer[
  *CUET UG Scoring Blueprint:* Algebra (Matrices and Determinants) is universally mandatory across both the Common Section A (Unit 1) and the Domain Section B1 (Unit II) / Section B2 (Unit II). Candidates will encounter *5 to 8 questions (25 to 40 marks)* from this unit alone. Core NTA focus areas include: *determinant scalar power laws ($|k A| = k^n |A|$)*, *adjoint determinant powers ($|A|^(n-1)$)*, *inconsistency testing when $|A| = 0$*, and *reverse-order transposition/inversion laws*.
]

#pagebreak()
#set text(size: 9.2pt)
#set par(leading: 0.48em, spacing: 0.52em)
#set table(inset: (x: 4pt, y: 2.0pt))

= Matrix Foundations, Classification & Special Types

== 1. Mathematical Definition & Order
A *matrix* is an ordered rectangular array of numbers, symbols, or functions arranged in horizontal rows and vertical columns:
$ A = [a_(i j)]_(m times n) = mat(
  a_(11), a_(12), dots, a_(1n);
  a_(21), a_(22), dots, a_(2n);
  dots.v, dots.v, dots.down, dots.v;
  a_(m 1), a_(m 2), dots, a_(m n)
) $
The matrix has $m$ rows and $n$ columns; its *order* (or dimension) is denoted by $m times n$, containing exactly $m n$ total elements.
- *Equality of Matrices:* Two matrices $A = [a_(i j)]$ and $B = [b_(i j)]$ are *equal* ($A = B$) if and only if:
  1. They have identical orders ($m_A = m_B$ and $n_A = n_B$).
  2. Every corresponding entry is equal: $a_(i j) = b_(i j)$ for all $i, j$.

== 2. Systematic Taxonomy of Matrix Types
- *Row Matrix:* Contains exactly one row: order $1 times n$. (e.g., $[1 quad 4 quad 9]_{1 times 3}$).
- *Column Matrix:* Contains exactly one column: order $m times 1$. (e.g., $[2; 5; 7]_{3 times 1}$).
- *Square Matrix:* Number of rows equals number of columns ($m = n$). Only square matrices possess determinants, traces, and inverses. The elements $a_(11), a_(22), dots, a_(n n)$ form the *principal diagonal*.
- *Diagonal Matrix:* A square matrix where all non-diagonal elements are zero: $a_(i j) = 0$ for all $i != j$.
- *Scalar Matrix:* A diagonal matrix where all diagonal entries are equal to a constant $k$: $a_(i i) = k$ and $a_(i j) = 0$ ($i != j$).
- *Identity Matrix ($I_n$):* A scalar matrix with $k = 1$: $a_(i i) = 1$ and $a_(i j) = 0$ ($i != j$). Satisfies $A I = I A = A$.
- *Zero (Null) Matrix ($O$):* Every entry is zero: $a_(i j) = 0$. Serves as the additive identity: $A + O = A$.

== 3. Transpose of a Matrix & Symmetry
The *transpose* of an $m times n$ matrix $A$, denoted by $A^T$ or $A'$, is the $n times m$ matrix obtained by interchanging rows and columns: $(A^T)_(i j) = a_(j i)$.
*Fundamental Properties of Transpose:*
1. $(A^T)^T = A$
2. $(A + B)^T = A^T + B^T$
3. $(k A)^T = k A^T$ (for any scalar $k$)
4. *Reversal Law:* $(A B)^T = B^T A^T$ and $(A B C)^T = C^T B^T A^T$

=== Symmetric & Skew-Symmetric Matrices
Let $A$ be a square matrix:
- *Symmetric Matrix:* $A^T = A$, meaning $a_(i j) = a_(j i)$ for all $i, j$. Entries are symmetric across the principal diagonal.
- *Skew-Symmetric Matrix:* $A^T = -A$, meaning $a_(i j) = -a_(j i)$ for all $i, j$.
  - *Diagonal Property:* For $i = j$, $a_(i i) = -a_(i i) => 2 a_(i i) = 0 => a_(i i) = 0$. Every diagonal entry of a skew-symmetric matrix is strictly *zero*!
  - *Determinant Theorem (Odd Order):* If $A$ is a skew-symmetric matrix of *odd order* ($n = 1, 3, 5, dots$), then $|A| = 0$ identically!
    $ "Proof:" quad |A| = |A^T| = |-A| = (-1)^n |A| = -|A| => 2|A| = 0 => |A| = 0 $

=== Fundamental Decomposition Theorem
Any square matrix $A$ can be *uniquely expressed* as the sum of a symmetric matrix and a skew-symmetric matrix:
$ A = underbracket(frac(1, 2)(A + A^T), "Symmetric" P) + underbracket(frac(1, 2)(A - A^T), "Skew-Symmetric" Q) $
Where $P^T = frac(1, 2)(A^T + (A^T)^T) = frac(1, 2)(A^T + A) = P$, and $Q^T = frac(1, 2)(A^T - A) = -frac(1, 2)(A - A^T) = -Q$.

#pagebreak()

= Matrix Operations Engine & Inversion

== 1. Matrix Addition & Scalar Multiplication
- *Addition ($A + B$):* Defined if and only if $A$ and $B$ have the *exact same order* $m times n$. Elements are added component-wise: $(A + B)_(i j) = a_(i j) + b_(i j)$.
  - Commutative: $A + B = B + A$ | Associative: $(A + B) + C = A + (B + C)$
  - Additive Identity: $A + O = O + A = A$ | Additive Inverse: $A + (-A) = O$
- *Scalar Multiplication ($k A$):* The scalar $k$ multiplies *every single element* of the matrix: $(k A)_(i j) = k a_(i j)$.
  - $k(A + B) = k A + k B$ | $(k + l)A = k A + l A$ | $(k l)A = k(l A)$

== 2. Matrix Multiplication ($A B$)
Let $A$ be of order $m times n$ and $B$ be of order $n times p$. The product $A B$ is defined if and only if the *number of columns of $A$ equals the number of rows of $B$* (inner dimensions match):
$ (m times n) dot (n times p) -> (m times p) $
The entry $c_(i j)$ in row $i$ and column $j$ of product $C = A B$ is the dot product of row $i$ of $A$ and column $j$ of $B$:
$ c_(i j) = sum_(k=1)^n a_(i k) b_(k j) = a_(i 1) b_(1 j) + a_(i 2) b_(2 j) + dots + a_(i n) b_(n j) $

=== Critical Properties & High-Yield Pitfalls
1. *Non-Commutative:* In general, $A B != B A$. Even if both $A B$ and $B A$ exist and have identical square orders, their entries usually differ completely.
2. *Associativity & Distributivity:* $(A B)C = A(B C)$ and $A(B + C) = A B + A C$.
3. *Multiplicative Identity:* For square matrix $A$ of order $n$, $A I_n = I_n A = A$.
4. *Zero Divisors (Crucial CUET Trap):*
   In ordinary scalar arithmetic, $a b = 0 => a = 0$ or $b = 0$. *In matrix algebra, this is completely false!*
   Two non-zero matrices can multiply to yield the zero matrix ($A B = O$ with $A != O$ and $B != O$):
   $ mat(0, 1; 0, 0) mat(1, 0; 0, 0) = mat(0, 0; 0, 0) = O $
5. *No Direct Cancellation:* $A B = A C$ does *not* imply $B = C$ unless $A$ is non-singular ($|A| != 0$).

== 3. Special Square Matrix Classes
- *Idempotent Matrix:* $A^2 = A$. (Has eigenvalues $0$ or $1$; $det(A) = 0$ or $1$).
- *Involutory Matrix:* $A^2 = I$. (Its own inverse: $A^(-1) = A$; $det(A) = plus.minus 1$).
- *Nilpotent Matrix:* $A^k = O$ for some positive integer $k$. (Index $k$; $det(A) = 0$).
- *Orthogonal Matrix:* $A A^T = A^T A = I$. Implies $A^(-1) = A^T$ and $|A| = plus.minus 1$.

== 4. Invertible Matrices & The Reversal Law
A square matrix $A$ of order $n$ is said to be *invertible* if there exists a square matrix $B$ of order $n$ such that:
$ A B = B A = I_n $
Then $B$ is uniquely determined and called the *inverse of $A$*, written as $B = A^(-1)$.
- *Theorem of Uniqueness:* If a matrix inverse exists, it is strictly *unique*.
- *Reversal Law for Inverses:* Let $A$ and $B$ be invertible matrices of the same order. Then $A B$ is invertible and:
  $ (A B)^(-1) = B^(-1) A^(-1) quad "and" quad (A B C)^(-1) = C^(-1) B^(-1) A^(-1) $
- *Transpose-Inverse Commutation:* $(A^T)^(-1) = (A^(-1))^T$.

#pagebreak()

#figure(
  image("assets/math_algebra_matrix_board.png", width: 100%),
  caption: [Figure 1: High-yield NCERT analytical framework — Matrix taxonomy, algebraic operations engine, zero divisors, transpose reversal laws, and determinant multiplicative rules.],
)

*Key Analytical Takeaways from Figure 1:*
1. *Matrix vs Determinant Scalar Scaling:* In matrix multiplication, $k A$ multiplies *all $m n$ elements*. In determinants, multiplying a single row by $k$ multiplies the determinant by $k$. Therefore, for an $n times n$ matrix, $|k A| = k^n |A|$! Forgetting the exponent $n$ is the single most common student mistake in algebra.
2. *Skew-Symmetric Determinants:* The principal diagonal elements of any skew-symmetric matrix must be zero ($a_(i i) = 0$). For any odd dimension ($3 times 3, 5 times 5$), its determinant is identically zero.
3. *Adjoint Power Sequence:* For an $n times n$ matrix, $|"adj"(A)| = |A|^(n-1)$ and $|"adj"("adj"(A))| = |A|^((n-1)^2)$. For $n = 3$, these simplify neatly to $|A|^2$ and $|A|^4$.

#pagebreak()

= Determinants: Definitions, Expansion & Properties

== 1. Determinant Concept & Minors/Cofactors
To every square matrix $A = [a_(i j)]$ of order $n$, we associate a unique scalar number called the *determinant of $A$*, written as $|A|$ or $det(A)$.
- *Order $1 times 1$:* For $A = [a]$, $|A| = a$.
- *Order $2 times 2$:* For $A = mat(a, b; c, d)$, $|A| = a d - b c$.
- *Order $3 times 3$:* Evaluated by expanding along any row or column:
  $ |A| = mat(delim: "|",
    a_(11), a_(12), a_(13);
    a_(21), a_(22), a_(23);
    a_(31), a_(32), a_(33)
  ) = a_(11) mat(delim: "|", a_(22), a_(23); a_(32), a_(33)) - a_(12) mat(delim: "|", a_(21), a_(23); a_(31), a_(33)) + a_(13) mat(delim: "|", a_(21), a_(22); a_(31), a_(32)) $

=== Minors ($M_(i j)$) and Cofactors ($A_(i j)$)
- *Minor ($M_(i j)$):* The determinant of the submatrix of order $(n-1) times (n-1)$ obtained by deleting row $i$ and column $j$ from matrix $A$.
- *Cofactor ($A_(i j)$ or $C_(i j)$):* The signed minor defined by:
  $ A_(i j) = (-1)^(i + j) M_(i j) $
  The signs follow a checkerboard pattern: $mat(+, -, +; -, +, -; +, -, +)$.

=== Core Cofactor Expansion Theorems
1. *Expansion Along Row $i$:* The sum of products of elements of any row with their corresponding cofactors equals the determinant:
   $ |A| = sum_(j=1)^n a_(i j) A_(i j) = a_(i 1) A_(i 1) + a_(i 2) A_(i 2) + dots + a_(i n) A_(i n) $
2. *Orthogonal Expansion Identity (Zero Sum Theorem):*
   If elements of any row are multiplied with the cofactors of *any other row*, their sum is identically *zero*:
   $ sum_(j=1)^n a_(i j) A_(k j) = a_(i 1) A_(k 1) + a_(i 2) A_(k 2) + dots + a_(i n) A_(k n) = 0 quad ("for" i != k) $
   (Similarly holds for column multiplications).

== 2. Fundamental Properties of Determinants
1. *Transpose Invariance:* Interchanging rows and columns leaves the determinant unchanged: $|A^T| = |A|$.
2. *Row/Column Swap:* If any two rows (or columns) are interchanged, the sign of the determinant is reversed: $det(A') = -det(A)$.
3. *Identical / Proportional Rows:* If any two rows or columns are identical or proportional, $|A| = 0$.
4. *Scalar Factor Law:* If every element of a row or column is multiplied by $k$, the determinant is multiplied by $k$. For an $n times n$ matrix:
   $ |k A| = k^n |A| $
5. *Elementary Operations:* The operation $R_i -> R_i + k R_j$ (or $C_i -> C_i + k C_j$) leaves the value of the determinant *completely unchanged*.
6. *Product Rule:* For square matrices of the same order:
   $ |A B| = |A| dot |B| quad "and" quad |A^(-1)| = frac(1, |A|) $
7. *Triangular Matrices:* If $A$ is upper triangular, lower triangular, or diagonal, its determinant equals the *product of its diagonal entries*: $|A| = a_(11) a_(22) dots a_(n n)$.

#pagebreak()

= Adjoint, Inverses & Matrix Equation Solvers

== 1. Adjoint of a Matrix ($"adj"(A)$)
The *adjoint* of a square matrix $A = [a_(i j)]$, denoted by $"adj"(A)$, is formally defined as the *transpose of the matrix of cofactors* of $A$:
$ "adj"(A) = [A_(i j)]^T = mat(
  A_(11), A_(21), dots, A_(n 1);
  A_(12), A_(22), dots, A_(n 2);
  dots.v, dots.v, dots.down, dots.v;
  A_(1n), A_(2n), dots, A_(n n)
) $
*High-Yield Warning:* Note that $A_(12)$ sits in row 2, column 1 because the cofactor matrix has been transposed!

=== The Fundamental Adjoint Identity
For any square matrix $A$ of order $n$:
$ A dot "adj"(A) = "adj"(A) dot A = |A| I_n $
- *Singular vs Non-Singular:* Matrix $A$ is *singular* if $|A| = 0$; it is *non-singular* if $|A| != 0$.
- *Formula for Matrix Inverse:* Dividing the fundamental identity by $|A|$ (when $|A| != 0$) yields:
  $ A^(-1) = frac(1, |A|) "adj"(A) $
  *Invertibility Criterion:* A square matrix $A$ possesses an inverse *if and only if it is non-singular ($|A| != 0$)*.

=== Master Adjoint Power Laws (Order $n$)
- Determinant of Adjoint: $|"adj"(A)| = |A|^(n - 1)$
- Determinant of Double Adjoint: $|"adj"("adj"(A))| = |A|^((n - 1)^2)$
- Double Adjoint Matrix: $"adj"("adj"(A)) = |A|^(n - 2) A$
- Product of Adjoints: $"adj"(A B) = "adj"(B) dot "adj"(A)$
- Scalar with Adjoint: $"adj"(k A) = k^(n - 1) "adj"(A)$

=== The $2 times 2$ Lightning Inverse Shortcut
For a $2 times 2$ matrix $A = mat(a, b; c, d)$ with $|A| = a d - b c != 0$:
1. *Swap the main diagonal entries:* $a <-> d$.
2. *Negate the anti-diagonal entries:* $b -> -b, quad c -> -c$.
3. *Divide by determinant:*
$ A^(-1) = frac(1, a d - b c) mat(d, -b; -c, a) $

#pagebreak()

= Systems of Linear Equations & Consistency Criteria

== 1. Matrix Representation of Linear Systems
Consider a non-homogeneous system of three linear equations in three variables:
$ a_1 x + b_1 y + c_1 z = d_1 $
$ a_2 x + b_2 y + c_2 z = d_2 $
$ a_3 x + b_3 y + c_3 z = d_3 $
This system can be written compactly as the single matrix equation:
$ A X = B $
where:
$ A = mat(a_1, b_1, c_1; a_2, b_2, c_2; a_3, b_3, c_3), quad X = mat(x; y; z), quad B = mat(d_1; d_2; d_3) $
Here $A$ is the *coefficient matrix*, $X$ is the *variable vector*, and $B$ is the *constant vector*.

== 2. Consistency Analysis Algorithm (The Matrix Method)
To determine the existence and uniqueness of solutions, evaluate the following decision tree:

#table(
  columns: (1fr, 1.2fr, 1.3fr, 1.5fr),
  table.header[*Condition 1*][*Condition 2*][*Consistency Classification*][*Nature of Solutions & Geometric Meaning*],
  [$|A| != 0$],
  [Any $B$],
  [*Consistent & Independent*],
  [Unique solution: $X = A^(-1) B$. Three planes intersect at a single unique point.],
  [$|A| = 0$],
  [$("adj"(A)) B != O$],
  [*Inconsistent*],
  [Zero solutions (No solution). Planes are parallel or intersect in pairs along disjoint lines.],
  [$|A| = 0$],
  [$("adj"(A)) B = O$],
  [*Consistent & Dependent*],
  [Infinitely many solutions (or inconsistent if planes are parallel). Planes coincide or share a line.],
)

== 3. Homogeneous Systems ($A X = O$)
When the constant vector $B = O$, the system takes the form $A X = O$:
$ a_1 x + b_1 y + c_1 z = 0, quad a_2 x + b_2 y + c_2 z = 0, quad a_3 x + b_3 y + c_3 z = 0 $
- The *trivial solution* $x = 0, y = 0, z = 0$ ($X = O$) is always a solution. Hence, homogeneous systems are *always consistent*.
- *Condition for Unique Solution:*
  $ |A| != 0 <==> "Only the trivial solution" X = O "exists." $
- *Condition for Non-Trivial Solutions:*
  $ |A| = 0 <==> "Infinitely many non-trivial (non-zero) solutions exist." $

#pagebreak()

#figure(
  image("assets/math_algebra_systems_cramer.png", width: 100%),
  caption: [Figure 2: Systematic comparison matrix — Linear systems consistency flowchart ($A X = B$), adjoint shortcuts, $2 times 2$ lightning inverse, and geometric applications via determinants.],
)

*Key Analytical Takeaways from Figure 2:*
1. *Consistency Branching:* When $|A| != 0$, the system is guaranteed to have a unique solution given by $X = A^(-1) B$. When $|A| = 0$, you *cannot declare no solution immediately* — you must compute the matrix product $("adj"(A)) B$. If $("adj"(A)) B = O$, infinitely many solutions exist!
2. *Homogeneous Systems ($A X = O$):* Because the constant vector is $O$, the trivial solution $x = y = z = 0$ always exists. Non-trivial (non-zero) solutions exist *if and only if $|A| = 0$*.
3. *Cramer's Rule Engine:* In systems where $|A| != 0$, each variable $x_i$ is computed independently by replacing column $i$ of the coefficient matrix with the constant vector $B$: $x = D_x / D, y = D_y / D, z = D_z / D$.

#pagebreak()

= Advanced Matrix Applications & Geometric Toolkit

== 1. Cayley-Hamilton Theorem & Matrix Polynomials
*Cayley-Hamilton Theorem:* Every square matrix $A$ satisfies its own characteristic equation:
$ det(A - lambda I) = 0 $
- For a $2 times 2$ matrix $A = mat(a, b; c, d)$, the characteristic equation is:
  $ lambda^2 - "Tr"(A) lambda + |A| = 0 => A^2 - (a + d) A + (a d - b c) I = O $
- *Computing Inverses via Matrix Polynomials:*
  Multiplying $A^2 - "Tr"(A) A + |A| I = O$ by $A^(-1)$ yields:
  $ A - "Tr"(A) I + |A| A^(-1) = O => A^(-1) = frac(1, |A|) ("Tr"(A) I - A) $
  This provides an instantaneous algebraic route to find inverses and higher matrix powers ($A^3, A^4$) without manual matrix multiplication.

== 2. Geometric Applications: Area of Triangle & Collinearity
- *Area of Triangle:* The area of a triangle with vertices $(x_1, y_1), (x_2, y_2), (x_3, y_3)$ is:
  $ Delta = frac(1, 2) mat(delim: "|", x_1, y_1, 1; x_2, y_2, 1; x_3, y_3, 1) $
  Because area is a positive physical quantity, always take the absolute value $|Delta|$. When solving for an unknown coordinate given a known area, remember that the determinant can equal $+ "Area"$ or $- "Area"$.
- *Collinearity Condition:* Three points are collinear if and only if $Delta = 0$.
- *Line Equation:* The equation of the line passing through $(x_1, y_1)$ and $(x_2, y_2)$ is:
  $ mat(delim: "|", x, y, 1; x_1, y_1, 1; x_2, y_2, 1) = 0 $

#pagebreak()

= Key Facts & Terms Cheatsheet

#set table(inset: (x: 4pt, y: 2.1pt))
#set text(size: 8.4pt)

#cheatsheet-box(title: "Master Diagnostic & Conceptual Cheatsheet — Matrices & Determinants")[
  #table(
    columns: (1.2fr, 1.7fr, 1.1fr),
    table.header[*Key Mathematical Topic*][*Core NCERT Mechanism / Definition*][*Exam Identifier*],
    [Square Matrix], [$m = n$. Only square matrices have determinants, trace, and inverses.], [Rows = Columns],
    [Diagonal Matrix], [$a_(i j) = 0$ for all $i != j$. Non-zero entries exist only on main diagonal.], [Off-Diagonal = 0],
    [Identity Matrix $I_n$], [Diagonal entries all 1, off-diagonal 0. Multiplicative identity: $A I = I A = A$.], [Diagonal = 1],
    [Symmetric Matrix], [$A^T = A$, meaning $a_(i j) = a_(j i)$ mirror symmetry across main diagonal.], [$A^T = A$],
    [Skew-Symmetric Matrix], [$A^T = -A$; $a_(i i) = 0$ always. Odd order skew-symmetric has $|A| = 0$.], [$a_(i i) = 0, |A| = 0$],
    [Matrix Decomposition], [Every square matrix is uniquely $A = 1/2(A + A^T) + 1/2(A - A^T)$.], [Symm + Skew-Symm],
    [Matrix Product $A B$], [Conformable if columns of $A$ equal rows of $B$: $(m times n)(n times p) -> m times p$.], [Inner Match],
    [Non-Commutativity], [In general, $A B != B A$. Matrix multiplication is strictly non-commutative.], [$A B != B A$],
    [Zero Divisors], [$A B = O$ does NOT imply $A = O$ or $B = O$. Non-zero matrices have zero product.], [Zero Product],
    [Transpose Reversal], [$(A B)^T = B^T A^T$ and $(A B C)^T = C^T B^T A^T$.], [Order Reverses],
    [Inverse Reversal], [$(A B)^(-1) = B^(-1) A^(-1)$ (only for non-singular square matrices).], [Order Reverses],
    [Determinant Product], [$|A B| = |A| dot |B|$ and $|A^k| = |A|^k$.], [$|A B| = |A||B|$],
    [Scalar Scaling Law], [$|k A| = k^n |A|$ for an $n times n$ matrix (each row contributes $k$).], [Factor $k^n$],
    [Transpose Determinant], [$|A^T| = |A|$ (rows and columns interchanged leaves det invariant).], [$|A^T| = |A|$],
    [Inverse Determinant], [$|A^(-1)| = 1 / |A| = (|A|)^(-1)$.], [Reciprocal],
    [Adjoint Identity], [$A dot "adj"(A) = "adj"(A) dot A = |A| I_n$.], [$|A| I_n$],
    [Adjoint Determinant], [$|"adj"(A)| = |A|^(n - 1)$ for matrix of order $n$. For $n=3$, $|A|^2$.], [$|A|^(n-1)$],
    [Double Adjoint Det], [$|"adj"("adj"(A))| = |A|^((n - 1)^2)$. For $n=3$, $|A|^4$.], [$|A|^((n-1)^2)$],
    [$2 times 2$ Inverse Shortcut], [Swap diagonal entries, negate anti-diagonal, divide by $|A|$.], [Swap & Negate],
    [Orthogonal Expansion], [$sum a_(i j) A_(k j) = 0$ when elements of row $i$ multiply cofactors of row $k != i$.], [Orthogonal = 0],
    [Linear System $A X = B$], [Unique solution $X = A^(-1) B$ if $|A| != 0$. Inconsistent if $|A| = 0$ & $("adj" A)B != O$.], [Consistency Tree],
    [Area of Triangle], [$Delta = 1/2 |[x_1 y_1 1; x_2 y_2 1; x_3 y_3 1]|$. Collinear if $Delta = 0$.], [Determinant Area],
  )
]

#pagebreak()

= Common Errors and High-Yield CUET Traps

#set table(inset: (x: 4pt, y: 2.1pt))
#set text(size: 8.5pt)

#exception-box(title: "Common Student Mistakes & Diagnostic Traps — Matrices & Determinants")[
  #table(
    columns: (1.2fr, 1.4fr, 1.4fr),
    table.header[*Common Student Mistake*][*Scientifically Verified Reality*][*The Exact Trap Mechanism*],
    [Confusing $|k A|$ with $k |A|$],
    [For an $n times n$ matrix, $|k A| = k^n |A|$ because $k$ is factored out of *every single row* of the determinant.],
    [For a $3 times 3$ matrix with $|A| = 5$, students write $|2 A| = 2(5) = 10$ instead of $2^3(5) = 40$.],
    [Assuming $A B = O => A = O$ or $B = O$],
    [Matrix algebra contains zero divisors: two non-zero matrices can multiply to give the null matrix $O$.],
    [Questions ask \"If $A B = O$, which must be true?\" Options include $A = O$ or $B = O$; students pick it mistakenly.],
    [Forgetting Transpose on Adjoint],
    [$"adj"(A)$ is the *transpose* of the cofactor matrix: $"adj"(A) = [A_(i j)]^T$. It is NOT just $[A_(i j)]$.],
    [Students calculate minors and cofactors correctly but forget to transpose the matrix, swapping $A_(12)$ and $A_(21)$.],
    [Failing to Check $|A| != 0$ Before Inverting],
    [A matrix is invertible if and only if it is non-singular ($|A| != 0$). Singular matrices have no inverse.],
    [Students algebraically compute $"adj"(A)$ for a singular matrix and forget that dividing by $|A| = 0$ is undefined.],
    [Cancelling $A$ from $A B = A C$],
    [$A B = A C$ implies $B = C$ *only if $A$ is non-singular ($|A| != 0$)*. If $A$ is singular, $B$ and $C$ need not be equal.],
    [NTA provides $B = C$ as a distractor without stating whether $|A| != 0$.],
    [Declaring No Solution Whenever $|A| = 0$],
    [If $|A| = 0$, the system could be *inconsistent* (no solution) OR *consistent* (infinitely many solutions if $("adj" A)B = O$).],
    [Students assume $|A| = 0$ automatically means zero solutions without calculating $("adj"(A)) B$.],
    [Single Sign in Triangle Area Unknowns],
    [When given area $= 35$, the determinant $|Delta|$ can equal $+70$ or $-70$, yielding *two distinct coordinates for $k$*.],
    [Students set $Delta = +35$ only, finding only one value of $k$ and missing the second valid coordinate in options.],
    [Evaluating $A B != B A$ as Always False],
    [While multiplication is non-commutative in general, commuting pairs *do exist* (e.g. $A I = I A$, $A A^(-1) = A^(-1) A$, powers $A^p A^q$).],
    [Questions ask if $A B = B A$ is possible; students declare it impossible everywhere, forgetting diagonal/identity cases.],
  )
]

#pagebreak()

= The Whole Chapter on One Page

#figure(
  image("assets/math_algebra_mindmap.png", width: 100%),
  caption: [Figure 3: Master synthesis mindmap — high-yield integrated architecture of Matrices, Determinants, Inverses, Adjoint power laws, and Linear Systems ($A X = B$).],
)

#pagebreak()
#set text(size: 8.5pt)
#set par(leading: 0.38em, spacing: 0.42em)

= Practice Questions — Part 1 (Q1 to Q5)

#mcq(1, [If matrix $A$ has order $3 times 4$, matrix $B$ has order $4 times 2$, and matrix $C$ has order $2 times 3$, then the order of the transpose matrix $((A B) C)^T$ is:], (
  [$3 times 3$],
  [$4 times 4$],
  [$2 times 3$],
  [$3 times 2$],
))
#solution(1, [We check the dimension conformability step-by-step:
1. Product $A B$: $(3 times 4) dot (4 times 2) -> (3 times 2)$.
2. Product $(A B) C$: $(3 times 2) dot (2 times 3) -> (3 times 3)$.
3. Transpose $((A B) C)^T$: The transpose of an $m times n$ matrix is $n times m$.
For a $3 times 3$ matrix, the transpose has order $3 times 3$.], answer: [A])

#mcq(2, [If $A$ is any arbitrary square matrix, then the matrix $A - A^T$ is always:], (
  [A symmetric matrix],
  [A skew-symmetric matrix],
  [An orthogonal matrix],
  [A scalar matrix],
))
#solution(2, [Let $M = A - A^T$. We test for symmetry by taking the transpose of $M$:
$ M^T = (A - A^T)^T = A^T - (A^T)^T = A^T - A = -(A - A^T) = -M $
Since $M^T = -M$, the matrix $A - A^T$ is strictly a *skew-symmetric matrix* for any square matrix $A$.
(Note: $A + A^T$ is always symmetric because $(A + A^T)^T = A^T + A = A + A^T$).], answer: [B])

#mcq(3, [Consider the matrices $A = mat(0, 2; 0, 0)$ and $B = mat(3, 0; 0, 0)$. Which of the following statements is correct regarding their product?], (
  [$A B != O$ and $B A != O$],
  [$A B = O$ and $B A = O$],
  [$A B = O$ but $B A != O$],
  [$A B != O$ but $B A = O$],
))
#solution(3, [We compute both products directly:
1. $A B = mat(0, 2; 0, 0) mat(3, 0; 0, 0) = mat(0(3) + 2(0), 0(0) + 2(0); 0(3) + 0(0), 0(0) + 0(0)) = mat(0, 0; 0, 0) = O$.
2. $B A = mat(3, 0; 0, 0) mat(0, 2; 0, 0) = mat(3(0) + 0(0), 3(2) + 0(0); 0(0) + 0(0), 0(2) + 0(0)) = mat(0, 6; 0, 0) != O$.
Thus, $A B = O$ but $B A != O$. This demonstrates both the *existence of zero divisors* and the *non-commutativity of matrix multiplication*.], answer: [C])

#mcq(4, [If $A$ is a square matrix of order $3 times 3$ such that $|A| = 5$, then the value of $|2 A|$ is equal to:], (
  [10],
  [20],
  [40],
  [80],
))
#solution(4, [Recall the determinant scalar scaling theorem for an $n times n$ matrix:
$ |k A| = k^n |A| $
Here $k = 2$, order $n = 3$, and $|A| = 5$.
Substituting these values:
$ |2 A| = 2^3 dot |A| = 8 dot 5 = 40 $
(Trap: Students who multiply $k$ by $|A|$ directly obtain $2 times 5 = 10$, which is Option A).], answer: [C])

#mcq(5, [If $A$ is a non-singular square matrix of order $3 times 3$ with $|A| = 4$, then the values of $|"adj"(A)|$ and $|"adj"("adj"(A))|$ are respectively:], (
  [16 and 64],
  [16 and 256],
  [4 and 16],
  [64 and 256],
))
#solution(5, [We apply the master adjoint power laws for order $n = 3$:
1. $|"adj"(A)| = |A|^(n - 1) = |A|^(3 - 1) = |A|^2 = 4^2 = 16$.
2. $|"adj"("adj"(A))| = |A|^((n - 1)^2) = |A|^((3 - 1)^2) = |A|^(2^2) = |A|^4 = 4^4 = 256$.
Thus, the values are 16 and 256 respectively.], answer: [B])

#pagebreak()

= Practice Questions — Part 2 (Q6 to Q10)

#mcq(6, [The inverse of the $2 times 2$ matrix $A = mat(2, 3; 1, 4)$ is equal to:], (
  [$mat(4/5, -3/5; -1/5, 2/5)$],
  [$mat(4/5, 3/5; 1/5, 2/5)$],
  [$mat(-4/5, 3/5; 1/5, -2/5)$],
  [$mat(2/5, -3/5; -1/5, 4/5)$],
))
#solution(6, [We use the $2 times 2$ lightning inverse shortcut:
1. Determinant: $|A| = (2)(4) - (3)(1) = 8 - 3 = 5 != 0$.
2. Form adjoint by swapping diagonal entries ($2 <-> 4$) and negating anti-diagonal entries ($3 -> -3, 1 -> -1$):
   $ "adj"(A) = mat(4, -3; -1, 2) $
3. Inverse $A^(-1) = frac(1, |A|) "adj"(A) = frac(1, 5) mat(4, -3; -1, 2) = mat(4/5, -3/5; -1/5, 2/5)$.], answer: [A])

#mcq(7, [If $A = mat(3, 1; -1, 2)$, then the matrix product $A dot "adj"(A)$ is equal to:], (
  [$mat(7, 0; 0, 7)$],
  [$mat(5, 0; 0, 5)$],
  [$mat(1, 0; 0, 1)$],
  [$mat(7, 1; -1, 7)$],
))
#solution(7, [By the Fundamental Adjoint Identity:
$ A dot "adj"(A) = |A| I_n $
For $A = mat(3, 1; -1, 2)$, determinant $|A| = (3)(2) - (1)(-1) = 6 + 1 = 7$.
Therefore:
$ A dot "adj"(A) = 7 I_2 = 7 mat(1, 0; 0, 1) = mat(7, 0; 0, 7) $], answer: [A])

#mcq(8, [Let $A = [a_(i j)]$ be a $3 times 3$ matrix and $A_(i j)$ denote the cofactor of element $a_(i j)$. The numerical value of the expression $a_(11) A_(21) + a_(12) A_(22) + a_(13) A_(23)$ is:], (
  [$|A|$],
  [$-|A|$],
  [$0$],
  [$|A|^2$],
))
#solution(8, [By the *Orthogonal Expansion Theorem*:
- If elements of any row are multiplied with their *own corresponding cofactors*, the sum equals the determinant: $sum a_(1 j) A_(1 j) = |A|$.
- If elements of any row are multiplied with the cofactors of *any other row*, the sum is identically zero: $sum a_(1 j) A_(2 j) = 0$.
Here, the elements belong to Row 1, but the cofactors belong to Row 2 ($1 != 2$). Hence, the sum is strictly $0$.], answer: [C])

#mcq(9, [If $A$ is a skew-symmetric matrix of order $5 times 5$, then the determinant $|A|$ is equal to:], (
  [$5$],
  [$-1$],
  [$1$],
  [$0$],
))
#solution(9, [By definition of skew-symmetric matrix, $A^T = -A$.
Taking the determinant of both sides:
$ |A^T| = |-A| $
Since $|A^T| = |A|$ and for order $n = 5$, $|-A| = (-1)^5 |A| = -|A|$:
$ |A| = -|A| => 2 |A| = 0 => |A| = 0 $
Thus, the determinant of any skew-symmetric matrix of odd order is identically zero.], answer: [D])

#mcq(10, [If the area of a triangle with vertices $(2, -6)$, $(5, 4)$, and $(k, 4)$ is $35 "sq units"$, then the possible values of $k$ are:], (
  [$12$ only],
  [$-2$ only],
  [$12, -2$],
  [$-12, 2$],
))
#solution(10, [The determinant formula for triangle area is:
$ Delta = frac(1, 2) mat(delim: "|", 2, -6, 1; 5, 4, 1; k, 4, 1) = plus.minus 35 => mat(delim: "|", 2, -6, 1; 5, 4, 1; k, 4, 1) = plus.minus 70 $
Expand along Row 1:
$ 2(4 - 4) - (-6)(5 - k) + 1(20 - 4k) = 0 + 6(5 - k) + 20 - 4k = 30 - 6k + 20 - 4k = 50 - 10k $
Now solve both cases:
1. $50 - 10k = 70 => -10k = 20 => k = -2$
2. $50 - 10k = -70 => -10k = -120 => k = 12$
Thus, $k = 12$ or $-2$. (NTA trap: students who forget the $-35$ branch find only $k = -2$).], answer: [C])

#pagebreak()
#set text(size: 8.4pt)
#set par(leading: 0.38em, spacing: 0.40em)

= Practice Questions — Part 3 (Q11 to Q15)

#mcq(11, [The values of $x$ for which the matrix $A = mat(x + 1, -2; 3, x - 4)$ is singular are:], (
  [$1, 2$],
  [$-1, 4$],
  [$2, 3$],
  [$-2, 1$],
))
#solution(11, [A square matrix is singular if and only if its determinant is zero ($|A| = 0$):
$ |A| = (x + 1)(x - 4) - (-2)(3) = x^2 - 3x - 4 + 6 = x^2 - 3x + 2 = 0 $
Factoring the quadratic equation:
$ (x - 1)(x - 2) = 0 => x = 1 quad "or" quad x = 2 $], answer: [A])

#mcq(12, [The system of linear equations $x + y + z = 6$, $x + 2y + 3z = 10$, $x + 2y + lambda z = mu$ has a unique solution if and only if:], (
  [$lambda = 3, mu = 10$],
  [$lambda != 3$, for any value of $mu$],
  [$lambda = 3, mu != 10$],
  [$lambda != 3, mu != 10$],
))
#solution(12, [By the Matrix Method, a system $A X = B$ has a unique solution if and only if the coefficient determinant $|A| != 0$:
$ |A| = mat(delim: "|", 1, 1, 1; 1, 2, 3; 1, 2, lambda) = 1(2lambda - 6) - 1(lambda - 3) + 1(2 - 2) = 2lambda - 6 - lambda + 3 = lambda - 3 $
For a unique solution:
$ |A| != 0 => lambda - 3 != 0 => lambda != 3 $
This condition depends solely on the coefficient matrix and holds for *any real value of $mu$*.], answer: [B])

#mcq(13, [If $A$ and $B$ are invertible matrices such that $A^(-1) = mat(1, -2; 0, 3)$ and $B^(-1) = mat(-1, 1; 2, 0)$, then the inverse matrix $(A B)^(-1)$ is:], (
  [$mat(-1, 5; 2, -4)$],
  [$mat(-1, -2; 6, 0)$],
  [$mat(1, -2; 0, 3)$],
  [$mat(5, -1; -4, 2)$],
))
#solution(13, [We apply the Reversal Law of Matrix Inverses:
$ (A B)^(-1) = B^(-1) A^(-1) $
Substitute the given inverse matrices in exact reverse order:
$ (A B)^(-1) = mat(-1, 1; 2, 0) mat(1, -2; 0, 3) = mat((-1)(1) + (1)(0), (-1)(-2) + (1)(3); (2)(1) + (0)(0), (2)(-2) + (0)(3)) = mat(-1, 5; 2, -4) $
(Trap: Multiplying $A^(-1) B^(-1)$ produces Option B).], answer: [A])

#mcq(14, [If matrix $A = mat(3, 1; -1, 2)$ satisfies the polynomial relation $A^2 - 5 A + 7 I = O$, then $A^(-1)$ expressed in terms of $A$ and $I$ is:], (
  [$A^(-1) = frac(1, 7)(5 I - A)$],
  [$A^(-1) = frac(1, 7)(A - 5 I)$],
  [$A^(-1) = 5 I - A$],
  [$A^(-1) = frac(1, 5)(7 I - A)$],
))
#solution(14, [Multiply the given polynomial equation by $A^(-1)$ from the left:
$ A^(-1)(A^2 - 5 A + 7 I) = A^(-1) O => A - 5 I + 7 A^(-1) = O $
Isolate $7 A^(-1)$:
$ 7 A^(-1) = 5 I - A => A^(-1) = frac(1, 7)(5 I - A) $], answer: [A])

#mcq(15, [Let $A$ be a $3 times 3$ square matrix with $|A| = 2$. The numerical value of the determinant $|3 dot "adj"(2 A)|$ is equal to:], (
  [$6912$],
  [$2304$],
  [$768$],
  [$576$],
))
#solution(15, [We break the expression down using determinant and adjoint power laws:
1. For order $n = 3$, matrix $M = "adj"(2 A)$ is $3 times 3$. Therefore:
   $ |3 M| = 3^3 |M| = 27 |"adj"(2 A)| $
2. Using $|"adj"(B)| = |B|^(n - 1) = |B|^2$ for $B = 2 A$:
   $ |"adj"(2 A)| = (|2 A|)^2 $
3. Calculate $|2 A|$: $|2 A| = 2^3 |A| = 8(2) = 16$.
4. Then $|"adj"(2 A)| = (16)^2 = 256$.
5. Multiplying: $|3 dot "adj"(2 A)| = 27 dot 256 = 6912$.], answer: [A])
