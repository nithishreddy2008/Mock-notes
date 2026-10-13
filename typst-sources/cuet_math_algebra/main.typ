#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Mathematics",
  topic-title: "Algebra",
  subtitle: "Matrices, Determinants and the Matrix Method · Section A 1 + B1 II + B2 II · CUET UG 2027 Cycle Notes",
)

= Syllabus Alignment

#table(
  columns: (0.95fr, 1.9fr, 1.25fr),
  table.header[*Sub-topic*][*Official syllabus pointer (NTA CUET(UG) 2026 syllabus — Mathematics/Applied Mathematics (319), the current 2027 baseline)*][*Skills the questions test*],
  [*Matrices — concept, notation, types*], [
    "Concept, notation, order, equality, types of matrices, zero matrix, transpose of a matrix, symmetric and skew symmetric matrices." (Section A Unit 1; Section B1 Mathematics Unit II)
  ], [
    Naming a matrix's type on sight; building matrices from conditions like $a_(i j) = i + j$; extracting unknowns from equality.
  ],
  [*Operations on matrices*], [
    "Operations on matrices: Addition, multiplication and multiplication with a scalar. Simple properties of addition, multiplication and scalar multiplication. Non-commutativity of multiplication of matrices and existence of non-zero matrices whose product is the zero matrix (restrict to square matrices of order 2). Invertible matrices and proof of the uniqueness of inverse, if it exists." (Section B1 Mathematics Unit II)
  ], [
    Computing products fast and safely; spotting AB = BA or AB = O cases; using transpose laws without expanding.
  ],
  [*Determinants, adjoint and inverse*], [
    "Determinant of a square matrix (up to 3 × 3 matrices), minors, cofactors and applications of determinants in finding the area of a triangle. Adjoint and inverse of a square matrix." (Section B1 Mathematics Unit II; Section B2 Applied Mathematics Unit II)
  ], [
    Evaluating 2 × 2 and 3 × 3 determinants; triangle-area and collinearity checks; two-step inverse construction.
  ],
  [*Solving linear systems by the matrix method*], [
    "Consistency, inconsistency and number of solutions of system of linear equations by examples, solving system of linear equations in two or three variables (having unique solution) using inverse of a matrix." (Section B1 Mathematics Unit II)
  ], [
    Writing AX = B from a worded system; deciding unique / no / infinite solutions from $abs(A)$; finishing with $X = A^(-1) B$.
  ],
)

#exam-pointer[
  CUET UG pattern (NTA official information bulletin, 2026 cycle — the current 2027
  baseline): each subject paper carries *50 compulsory questions* in *60 minutes*,
  with $+5$ for every correct answer and $-1$ for every incorrect answer. The
  official 2026 syllabus for Mathematics/Applied Mathematics publishes this unit as
  *Section A Unit 1 (compulsory for every candidate)* and again as *Section B1 Unit
  II* and *Section B2 Unit II* — whichever section you sit, matrices and
  determinants are on the table, so this chapter pays everywhere.
]

= What a Matrix Is — and the Types You Must Name

A matrix is just a *rectangular grid of numbers* — the mathematics version of a class seating chart: rows run across, columns run down. We write a matrix as $A = [a_(i j)]_(m times n)$, where the *order* $m times n$ says $m$ rows and $n$ columns, and the element $a_(i j)$ sits in row $i$, column $j$. Two matrices are *equal* only when they have the same order *and* every matching pair of entries is equal — which is exactly how "find $x$ and $y$" questions are built. Nothing about a matrix is scary: it is a table with rules.

#table(
  columns: (0.85fr, 1.6fr, 1.4fr),
  table.header[*Type*][*Definition*][*Tiny example or test*],
  [*Row matrix*], [Exactly one row, any number of columns.], [$[1 quad 4 quad 9]_{1 times 3}$],
  [*Column matrix*], [Exactly one column.], [$[2; 5]_{2 times 1}$],
  [*Square matrix*], [Rows = columns; only these have *determinants* and inverses.], [$2 times 2, 3 times 3$],
  [*Zero matrix O*], [Every entry is 0; the additive identity.], [$A + O = A$],
  [*Diagonal matrix*], [Square; non-zero entries only on the main diagonal.], [$[3, 0; 0, 7]$],
  [*Scalar matrix*], [Diagonal with *equal* diagonal entries $k$.], [$[k, 0; 0, k]$],
  [*Identity I*], [Scalar matrix with $k = 1$; the multiplication identity.], [$A I = I A = A$],
  [*Symmetric*], [Square with $A' = A$ — mirror image across the diagonal.], [$a_(i j) = a_(j i)$ must hold],
  [*Skew-symmetric*], [Square with $A' = -A$; forces *every diagonal entry to be 0*.], [$a_(i i) = 0$ for all $i$],
)

Three type-facts carry a surprising number of MCQs, so pin them down now. First, the *transpose* $A'$ is made by turning rows into columns — entry $a_(i j)$ moves to position $a_(j i)$. Second, a skew-symmetric matrix can never have a non-zero diagonal, because $a_(i i) = -a_(i i)$ forces $a_(i i) = 0$. Third, "diagonal" and "scalar" and "identity" form a nesting: every identity matrix is a scalar matrix, and every scalar matrix is a diagonal matrix, but none of it runs backwards.

#analogy-box(title: "Everyday Example — The Exam Seating Chart")[
  Think of the exam hall chart: rows are benches, columns are the window side to the
  door side. The *order* "$4 times 5$" says 4 benches of 5 students. *Equality* means
  two schools' charts match bench-for-bench, seat-for-seat — if even one student
  sits elsewhere, the charts are different. The *transpose* is the same hall viewed
  from the invigilator's podium, where columns become rows. And a *symmetric* chart
  is a hall where swapping "bench $i$, seat $j$" with "bench $j$, seat $i$" changes
  nothing — the picture is its own mirror image.
]

#worked-example("Worked Example — Reading Off Unknowns from Equality")[
  If $[x - y, 4; 2, x + y] = [3, 4; 2, 9]$, find $x$ and $y$.

  #v(3pt)
  *Solution.* Equality matches entries position by position. Top-left:
  $x - y = 3$. Bottom-right: $x + y = 9$. Adding the two equations kills $y$:
  $2x = 12$, so $x = 6$; back-substituting, $y = 3$. Always use *adding or
  subtracting the pair* — it is one line, while guessing wastes time. Check:
  $x - y = 6 - 3 = 3$ and $x + y = 9$. Both match, so the pair $(6, 3)$ is the answer.
]

= Matrix Arithmetic — What Works, What Breaks

Matrix algebra looks like school algebra but *breaks in exactly three places*, and the exam tests those breaks, not the parts that behave. Addition and subtraction are harmless: they need the *same order* and run entry by entry, so $[1, 2; 3, 4] + [0, 5; 6, 1] = [1, 7; 9, 5]$. Multiplying a matrix by a scalar $k$ is equally tame — every entry gets multiplied, and $k(A + B) = k A + k B$ always. The moment you reach matrix × matrix, the rules you trust start snapping.

The product $A B$ is built from *row-by-column dot products*: entry $(i, j)$ of $A B$ is row $i$ of $A$ dotted into column $j$ of $B$. This is why the shapes must chain — $(m times n)(n times p) = m times p$ — and why $A B$ usually does not equal $B A$ for three separate reasons: the shapes may not even both exist, the dot products pair different rows with different columns, and the results can have different sizes. *Compute honestly*, never by pattern:

#formula-box(title: "The 2 × 2 Product, Once and For All")[
  $ mat(a, b; c, d) mat(e, f; g, h) = mat(a e + b g, a f + b h; c e + d g, c f + d h) $
  $ "Row 1" dot "Column 1" -> "top-left entry," quad "Row i" dot "Column j" -> "entry (i, j)" $
]

- *Multiplication is not commutative.* $A B = B A$ holds only in special cases (one factor scalar, or both diagonal); treat it as false until proven for the given matrices.
- *Zero divisors exist.* You *can* have $A B = O$ with $A = O$ false and $B = O$ false: take $A = [1, 1; 2, 2]$, $B = [1, 1; -1, -1]$ — every dot product collapses to $1 - 1 = 0$.
- *No cancelling.* $A B = A C$ does *not* let you cancel $A$; multiply $A^(-1)$ in front of both sides only when $A$ is invertible.
- *Powers need square matrices.* $A^2 = A A$ only makes sense when rows match columns — one more reason "square" is special.

The transpose has its own law set, and one of them is famous for being *backwards*: $(A B)' = B' A'$. The order flips because transposing stacks rows into columns in reverse sequence. The full kit: $(A')' = A$, $(A + B)' = A' + B'$, $(k A)' = k A'$, $(A B)' = B' A'$, and $|A'| = |A|$. From symmetric and skew-symmetric pieces you can rebuild *any* square matrix: $A = P + Q$ where $P = 1/2 (A + A')$ is symmetric and $Q = 1/2 (A - A')$ is skew-symmetric — a clean decomposition the MCQs love to restate in disguise.

#worked-example("Worked Example — Product, Transpose Law, and the Sym + Skew Split")[
  Let $A = [2, 1; 0, 3]$ and $B = [1, 4; 2, 0]$. Find $A B$, verify $(A B)' = B' A'$, and split $A$ into symmetric + skew parts.

  #v(3pt)
  *Solution.* Dot products: top-left $2 dot 1 + 1 dot 2 = 4$; top-right $2 dot 4 + 1 dot 0 = 8$;
  bottom-left $0 dot 1 + 3 dot 2 = 6$; bottom-right $0 dot 4 + 3 dot 0 = 0$. So
  $ A B = [4, 8; 6, 0]. $
  Now $(A B)' = [4, 6; 8, 0]$. Check the flip law: $B' = [1, 2; 4, 0]$,
  $A' = [2, 0; 1, 3]$, and
  $ B' A' = [1 dot 2 + 2 dot 1, 1 dot 0 + 2 dot 3; 4 dot 2 + 0 dot 1, 4 dot 0 + 0 dot 3] = [4, 6; 8, 0]. $
  Identical — the reversed-order law holds. For the split:
  $ P = 1/2 (A + A') = [2, 1/2; 1/2, 3] quad ("symmetric, since" P' = P), $
  $ Q = 1/2 (A - A') = [0, 1/2; -1/2, 0] quad ("skew, since" Q' = -Q). $
  And indeed $P + Q = [2, 1; 0, 3] = A$. Two minutes of honest arithmetic, three exam
  facts confirmed in one go.
]

#figure(image("assets/math_algebra_matrix_board.png", width: 100%), caption: [The full toolkit on one board: matrix types, the operation rulebook, and the determinant-to-solution pipeline every question rides on.])

= Determinants — The Number Inside Every Square Matrix

Every *square* matrix carries a single number called its determinant, written $abs(A)$ or $Delta$ — think of it as the matrix's *fingerprint*: one value that decides whether the matrix can be inverted, whether a system of equations has a unique answer, and whether three points sit on one line. For a $2 times 2$ matrix the computation is one crossing multiply. For $3 times 3$ you expand along a row: each entry is multiplied by its *cofactor*, the minor $M_(i j)$ (the determinant left after deleting row $i$ and column $j$) carrying a sign $(-1)^(i + j)$. The checkerboard of signs $[+, -, +; -, +, -; +, -, +]$ never changes, so memorise it once and expand along whichever row or column has the most zeros.

#formula-box(title: "Determinants — the Two Sizes You Need")[
  $ 2 times 2: quad abs(mat(a, b; c, d)) = a d - b c $
  $ 3 times 3: quad abs(A) = a_(1 1) C_(1 1) + a_(1 2) C_(1 2) + a_(1 3) C_(1 3), quad C_(i j) = (-1)^(i + j) M_(i j) $
  $ "Area of a triangle" = 1/2 abs(x_1 (y_2 - y_3) + x_2 (y_3 - y_1) + x_3 (y_1 - y_2)) $
]

- *Row swap flips the sign.* Two row swaps return the original — the foundation of many MCQs.
- *Two identical rows (or columns) make the determinant 0.* A special case: a row of all zeros also gives 0.
- *Multiplying one row by $k$ multiplies $abs(A)$ by $k$.* So multiplying *every* entry of an $n times n$ matrix — that is, the matrix $k A$ — multiplies the determinant $n$ times: $abs(k A) = k^n abs(A)$.
- *Transpose leaves it alone:* $abs(A') = abs(A)$. *Product splits:* $abs(A B) = abs(A) abs(B)$.
- *Triangular shortcut:* for upper or lower triangular matrices, $abs(A)$ is just the product of the diagonal entries.

The triangle-area formula above is the determinant's most likeable application — and its sign behaviour is the testable part. The expression inside the absolute value is exactly the determinant of the matrix with rows $[x_1, y_1, 1]$, $[x_2, y_2, 1]$, $[x_3, y_3, 1]$, so when the three points are *collinear* that determinant is 0 and the "triangle" is a degenerate line with no area. Area takes the absolute value; collinearity is simply the zero test. Two question styles, one computation.

#worked-example("Worked Example — a 3 × 3 Determinant, Then an Area and a Collinearity Check")[
  Part 1: evaluate $abs(mat(1, 2, 3; 4, 5, 6; 7, 8, 10))$.

  #v(3pt)
  *Solution.* Expand along row 1:
  $ = 1 abs(mat(5, 6; 8, 10)) - 2 abs(mat(4, 6; 7, 10)) + 3 abs(mat(4, 5; 7, 8)) $
  $ = 1 (50 - 48) - 2 (40 - 42) + 3 (32 - 35) = 2 + 4 - 9 = -3. $
  The determinant is $-3$, so this matrix is non-singular and invertible — we will need exactly this matrix again in the cheatsheet checks.

  #v(6pt)
  Part 2: find the area of the triangle with vertices $(1, 2)$, $(3, -2)$, $(5, 4)$; then test $(0, 0)$, $(2, 4)$, $(4, 8)$ for collinearity.

  #v(3pt)
  *Solution.* Area $= 1/2 abs(1(-2 - 4) + 3(4 - 2) + 5(2 - (-2))) = 1/2 abs(-6 + 6 + 20) = 10$ square units. For the collinearity test: $1/2 abs(0(4 - 8) + 2(8 - 0) + 4(0 - 4)) = 1/2 abs(16 - 16) = 0$ — the three points lie on one straight line, so no triangle exists.
]

= Adjoint, Inverse and the Matrix Method

A matrix's inverse plays the role that division plays for numbers — with one honest caveat: only *square, non-singular* matrices have one. The bridge is the adjoint: replace every entry by its cofactor, then transpose the result. Multiplying the two always lands on a very tidy identity, and everything else in this section is that identity worn in different clothes:

#formula-box(title: "The Four Identities That Run This Chapter")[
  $ A ("adj" A) = abs(A) I quad (n times n) $
  $ abs("adj" A) = abs(A)^(n - 1) $
  $ A^(-1) = ("adj" A) / abs(A) quad "exists only when" abs(A) != 0 $
  $ (A B)^(-1) = B^(-1) A^(-1) quad ("order flips, like the transpose law") $
]

- *Singularity is a gate.* If $abs(A) = 0$, the matrix is *singular*: no inverse, no division, no matrix-method solution. If $abs(A) != 0$, it is *invertible* (non-singular).
- *The inverse is unique.* If $B$ and $C$ both work as inverses of $A$, then $B = B I = B (A C) = (B A) C = I C = C$. One line, and the syllabus explicitly names this proof — it is a gift.
- *The 2 × 2 shortcut.* Swap the two diagonal entries, change the sign of the other two, divide every entry by $abs(A)$. Write it once and never expand a cofactor for a 2 × 2 again.
- *Skew-symmetric matrices of odd order are always singular.* Since $A' = -A$, we get $abs(A) = abs(A') = abs(-A) = (-1)^n abs(A)$; when $n$ is odd this reads $abs(A) = -abs(A)$, forcing $abs(A) = 0$. No inverse — ever.
- *Row operations build the inverse too.* Row-reduce $[A | I]$ to $[I | A^(-1)]$; the syllabus focuses on the adjoint route, but knowing this one saves you in a pinch.

Now the payoff. A linear system $a_1 x + b_1 y = c_1$, $a_2 x + b_2 y = c_2$ is a matrix sentence: $A X = B$, with $A$ holding the coefficients, $X = [x; y]$, and $B$ the constants. If $abs(A) != 0$, multiply both sides on the left by $A^(-1)$: $A^(-1) A X = I X = X$, so $X = A^(-1) B$ — the *whole solution in one multiplication*. If $abs(A) = 0$, the method refuses politely: the system is either *inconsistent* (no solution, when $("adj" A) B != O$) or has *infinitely many* solutions (when $("adj" A) B = O$). That case-split, "unique / none / infinitely many", is precisely the "consistency, inconsistency and number of solutions" pointer.

#analogy-box(title: "Everyday Example — The Juicer That Un-Juices")[
  A juicer turns fruit into juice, and no button turns juice back into fruit — but
  some machines genuinely run backwards: a washing machine that spins water out can
  be run to distribute it back, a lift goes up and then down. Multiplying by a
  non-singular matrix $A$ is the reversible ride: it transforms $X$ into $B$, and
  multiplying by $A^(-1)$ runs the ride backwards, handing back $X$ from $B$. A
  *singular* matrix is the juicer — information is flattened (many different $X$
  would give the same $B$), so there is no way back. The determinant is the ride's
  safety certificate: $abs(A) != 0$ means reversible; $abs(A) = 0$ means one-way.
]

#worked-example("Worked Example — Solving a System by the Matrix Method")[
  Solve $3 x + y = 5$, $5 x + 2 y = 9$ using matrices.

  #v(3pt)
  *Solution.* Step 1, write $A X = B$: $A = [3, 1; 5, 2]$, $X = [x; y]$, $B = [5; 9]$.
  Step 2, check the gate: $abs(A) = 3 dot 2 - 1 dot 5 = 1 != 0$, so a unique solution exists.
  Step 3, the 2 × 2 shortcut: $A^(-1) = 1/1 [2, -1; -5, 3] = [2, -1; -5, 3]$.
  Step 4, one multiplication:
  $ X = A^(-1) B = [2, -1; -5, 3] [5; 9] = [2 dot 5 + (-1) dot 9; -5 dot 5 + 3 dot 9] = [1; 2]. $
  So $x = 1$, $y = 2$. Step 5, verify in the *original* equations: $3(1) + 2 = 5$ ✓
  and $5(1) + 2(2) = 9$ ✓. Five steps, every one of them a mark.
]

= Formula Cheatsheet — the Whole Chapter on One Page

#cheatsheet-box(title: "Formula Cheatsheet — Matrices and Determinants")[
  #table(
    columns: (1.5fr, 1.35fr, 1.15fr),
    table.header[*Formula*][*Letters mean*][*Fire it when*],
    [$A = [a_(i j)]_(m times n)$], [$m$ rows, $n$ columns; $a_(i j)$ sits in row $i$, column $j$], [locating or building entries],
    [Equality: same order, every entry equal], [position-by-position matching], ["find $x$, $y$" questions],
    [$(m times n)(n times p) = m times p$], [inner shapes must match], [deciding if a product exists],
    [Entry $(i, j)$ of $A B$ = row $i$ of $A$ $dot$ column $j$ of $B$], [dot product = sum of products], [computing products],
    [$(A B)' = B' A'$], [order flips], [transpose simplifications],
    [$A = 1/2 (A + A') + 1/2 (A - A')$], [first part symmetric, second skew], [sym + skew decomposition],
    [$abs(mat(a, b; c, d)) = a d - b c$], [cross-multiply and subtract], [2 × 2 determinants],
    [$C_(i j) = (-1)^(i + j) M_(i j)$], [checkerboard signs], [3 × 3 expansion],
    [$abs(k A) = k^n abs(A)$], [$n$ = order of the matrix], [scalar-multiple determinants],
    [$abs(A') = abs(A)$, $abs(A B) = abs(A) abs(B)$], [transpose and product laws], [determinant properties],
    [Area $= 1/2 abs(x_1 (y_2 - y_3) + x_2 (y_3 - y_1) + x_3 (y_1 - y_2))$], [absolute value; result 0 = collinear], [triangle geometry],
    [$A ("adj" A) = abs(A) I$, $abs("adj" A) = abs(A)^(n - 1)$], [the adjoint identities], [adjoint questions],
    [$A^(-1) = ("adj" A) / abs(A)$, needs $abs(A) != 0$], [singular gate], [building inverses],
    [$X = A^(-1) B$; if $abs(A) = 0$: none or infinitely many], [$A$ coefficients, $B$ constants], [matrix method],
  )
]

= Common Errors and Special Cases

#exception-box(title: "Common Errors and Special Cases — Matrices and Determinants")[
  #table(
    columns: (1.35fr, 1.35fr, 1.3fr),
    table.header[*The mistake*][*What is right*][*The trap it sets*],
    [Multiplying without a shape check], [$(m times n)(n times p)$ needs the inner numbers equal], [Options list $B A$ for shapes where only $A B$ exists],
    [Trusting $A B = B A$], [Order matters; commutativity is the rare exception], ["Which is always true?" questions with commutative-sounding lures],
    [Cancelling $A$ from $A B = A C$], [Valid only if $A^(-1)$ exists], [Distractor "B = C" without the invertibility check],
    [$abs(k A) = k abs(A)$], [$abs(k A) = k^n abs(A)$ with $n$ the order], [The single most repeated determinant MCQ],
    [Expanding $(A + B)^2 = A^2 + 2 A B + B^2$], [Honest expansion: $A^2 + A B + B A + B^2$], [The fake "algebra-style" option sits right there],
    [Skew-symmetric with a non-zero diagonal], [Every diagonal entry of a skew matrix is 0], [One-row type-identification questions],
    [Writing $(A B)^(-1) = A^(-1) B^(-1)$], [$(A B)^(-1) = B^(-1) A^(-1)$ — order flips], [Mirror-image inverse options],
    [Finding an inverse for $abs(A) = 0$], [Singular means no inverse exists], [Options include a computed "inverse" that cannot exist],
    [Quoting a negative triangle area], [Area is the absolute value, always $>= 0$], [Negative-value distractors in area questions],
  )
]

= Sixty-Second Self-Test

Judge each statement fast — say true or false out loud before checking the verdicts.

#table(
  columns: (2.6fr, 1fr),
  table.header[*Statement*][*Verdict*],
  [A $2 times 3$ matrix has a determinant.], [False — determinants live only on square matrices.],
  [Every diagonal matrix is symmetric.], [True — a diagonal matrix is its own transpose.],
  [If $A B = O$, then $A = O$ or $B = O$.], [False — zero divisors exist for matrices.],
  [For a $3 times 3$ matrix, $abs(A') = -abs(A)$.], [False — transposing never flips the sign.],
  [If $abs(A) = 0$, the system $A X = B$ has no solution.], [False — it has either none or infinitely many.],
  [$A + A'$ is symmetric for every square $A$.], [True — transpose it and watch it return.],
)

#figure(image("assets/math_algebra_mindmap.png", width: 100%), caption: [The whole chapter in one look: six branches from matrix basics to the matrix method, with the traps that sit underneath them.])

= Practice Questions — CUET UG Pattern (10 MCQs)

Ten questions in the CUET UG style. Each correct answer earns $+5$; each incorrect one costs $-1$, so attempt from understanding, not hope. Every question below is answerable in under ninety seconds with a technique from this chapter — if you are writing a page of algebra, the shortcut is hiding.

#mcq(1, [For $A = [2, -1; 3, 4]$, which statement is true?], ([A is symmetric], [A is skew-symmetric], [A is a scalar matrix], [A is neither symmetric nor skew-symmetric],))
#mcq(2, [If $[x - y, 4; 2, x + y] = [3, 4; 2, 9]$, then $(x, y)$ equals:], ([$(6, 3)$], [$(3, 6)$], [$(9, 3)$], [$(6, -3)$],))
#mcq(3, [For $A = [1, 2; 3, 4]$ and $B = [0, 1; 1, 0]$, the matrix $A B - B A$ equals:], ([ $[1, 3; -3, -1]$ ], [ $[-1, -3; 3, 1]$ ], [ $[2, 1; 4, 3]$ ], [ $[0, 0; 0, 0]$ ],))
#mcq(4, [For $A = [1, 1; 2, 2]$ and $B = [1, 1; -1, -1]$, the product $A B = O$ even though neither matrix is $O$. This shows that:], ([multiplication of matrices is commutative], [$A B = O$ always forces $A = O$ or $B = O$], [matrices have no zero divisors], [$A B = O$ need not force $A = O$ or $B = O$],))
#mcq(5, [If $A = [3, -2; 4, -2]$, then $abs(A)$ equals:], ([$-2$], [$-14$], [$2$], [$14$],))
#mcq(6, [If $A$ is a $3 times 3$ matrix with $abs(A) = 4$, then $abs(2 A)$ equals:], ([8], [24], [32], [64],))
#mcq(7, [The area of the triangle with vertices $(0, 0)$, $(4, 0)$, $(0, 3)$ is:], ([7 square units], [12 square units], [3.5 square units], [6 square units],))
#mcq(8, [For $A = [2, 3; 1, 4]$, the matrix $A^(-1)$ is:], ([ $[4, 3; 1, 2]$ ], [ $[4/5, -3/5; -1/5, 2/5]$ ], [ $[4, -3; -1, 2]$ ], [ $[2/5, -1/5; -3/5, 4/5]$ ],))
#mcq(9, [The system $x + 2 y = 3$, $2 x + 4 y = 7$ has:], ([a unique solution], [no solution], [infinitely many solutions], [exactly two solutions],))
#mcq(10, [If $A$ is a skew-symmetric matrix of order 3, then $abs(A)$ equals:], ([0], [1], [$-1$], [depends on the entries of A],))

= Detailed Solutions

#solution(1, [$A' = [2, 3; -1, 4]$ by swapping rows and columns. Compare: $A' != A$ (not symmetric) and $A' != -A$ (skew would need $[2, 3; -1, 4] = [-2, 1; -3, -4]$). Quick dead-giveaway: a skew matrix must have zeros on its diagonal, but $a_(1 1) = 2$.], answer: "D")
#solution(2, [Match entries: $x - y = 3$ and $x + y = 9$. Adding: $2 x = 12$, so $x = 6$; subtracting: $2 y = 6$, so $y = 3$. The middle entries (4 and 2) are already equal — they exist to confirm the matrices really can match.], answer: "A")
#solution(3, [$A B = [1 dot 0 + 2 dot 1, 1 dot 1 + 2 dot 0; 3 dot 0 + 4 dot 1, 3 dot 1 + 4 dot 0] = [2, 1; 4, 3]$ and $B A = [3, 4; 1, 2]$. Subtracting entry-wise: $A B - B A = [-1, -3; 3, 1]$. This question *is* the non-commutativity lesson with numbers attached.], answer: "B")
#solution(4, [Both matrices are non-zero, yet every dot product is $1 - 1 = 0$, so $A B = O$. Matrices therefore have *zero divisors* — the number property "product zero forces a factor zero" fails here. Nothing about commutativity is involved.], answer: "D")
#solution(5, [Cross-multiply: $abs(A) = 3 dot (-2) - (-2) dot 4 = -6 + 8 = 2$. Watch the double negative — dropping the minus on $(-2)(4)$ is exactly how the $-14$ distractor is built.], answer: "C")
#solution(6, [Every entry of $2 A$ is 2 times an entry of $A$. Each of the 3 rows contributes a factor of 2, so $abs(2 A) = 2^3 abs(A) = 8 dot 4 = 32$. The exponent is the order — here 3, not 2.], answer: "C")
#solution(7, [Determinant route: $1/2 abs(0(0 - 3) + 4(3 - 0) + 0(0 - 0)) = 1/2 abs(12) = 6$. Or notice this is a right triangle with legs 4 and 3: $1/2 dot 4 dot 3 = 6$ — the determinant agrees with the geometry.], answer: "D")
#solution(8, [Gate: $abs(A) = 2 dot 4 - 3 dot 1 = 5 != 0$. Shortcut — swap the diagonal, negate the other two, divide by 5: $A^(-1) = [4/5, -3/5; -1/5, 2/5]$. Option (C) is the adjoint without the division; option (D) has swapped-off-diagonal signs.], answer: "B")
#solution(9, [Here $abs(A) = abs([1, 2; 2, 4]) = 4 - 4 = 0$, so the matrix method stalls at the gate — no unique solution. Check which side: $"adj" A = [4, -2; -2, 1]$, then $("adj" A) B = [4 dot 3 - 2 dot 7; -2 dot 3 + 1 dot 7] = [-2; 1] != O$ — inconsistent, no solution. The equations are the same line doubled up... almost: $x + 2 y = 3$ vs $x + 2 y = 3.5$ after dividing the second by 2. Parallel lines never meet.], answer: "B")
#solution(10, [For skew-symmetric $A$: $A' = -A$, so $abs(A) = abs(A') = abs(-A) = (-1)^3 abs(A) = -abs(A)$, which forces $abs(A) = 0$ — for *every* 3 × 3 skew-symmetric matrix, no matter the entries.], answer: "A")

= Wrong-Answer Clinic

#table(
  columns: (1.35fr, 1.35fr, 1.3fr),
  table.header[*If you picked this*][*The thinking slip*][*The lasting fix*],
  [(A) in Q1 — "symmetric"], [Checked $A' = A$ but never $A' = -A$], [Two-check ritual: test both, and use the diagonal-zero test for skew first],
  [(C) in Q3 — "the product itself"], [Computed $A B$ and forgot the subtraction], [Read the expression aloud before computing: "$A B$ minus $B A$"],
  [(B) in Q6 — "24"], [Treated $abs(2 A)$ as $2 dot abs(A)$ plus... nothing consistent], [$abs(k A) = k^n abs(A)$ — write the power before touching numbers],
  [(C) in Q8 — "the adjoint"], [Built $"adj" A$ but skipped dividing by $abs(A)$], [Inverse is a two-step product: adjoint, then scale by $1 / abs(A)$],
  [(A) in Q9 — "unique"], [Answered from the shape of the equations, not $abs(A)$], [Determinant first, conclusions second — always],
  [(D) in Q10 — "depends"], [Tried to imagine a special non-singular skew matrix], [The $(-1)^n$ argument closes every odd-order skew case at once],
)

#v(12pt)
#align(center)[#text(fill: om-grey, size: 8.5pt)[© OurMocks · www.ourmocks.com · CUET UG Mathematics · Algebra · 2027 cycle]]
