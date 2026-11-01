#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Mathematics",
  topic-title: "Linear Programming",
  subtitle: "Formulation, Feasible Regions, Corner Point Theorem, Unbounded Half-Plane Tests & Optimization",
)

= Syllabus & Exam Weightage

In the NTA CUET (UG) Mathematics examination, *Linear Programming* is a core component appearing in both *Section A* (the compulsory common section for all candidates) and *Section B1* (Core Mathematics). Typically accounting for *3 to 5 questions* (15 to 25 marks), this chapter offers unmatched scoring efficiency for students who master the geometric and algebraic principles of two-variable convex optimization.

#table(
  columns: (1.2fr, 2.2fr, 1.4fr),
  stroke: 0.5pt + om-navy.lighten(70%),
  fill: (col, row) => if row == 0 { om-navy-soft } else if calc.odd(row) { om-blue-soft.lighten(60%) } else { white },
  table.header[*Sub-Topic*][*Official NTA Syllabus Coverage*][*High-Yield CUET Focus*],
  [*Mathematical Formulation*], [Terminology: Constraints, objective function, optimization, non-negativity; types of LPP: manufacturing, diet, transportation, investment.], [Identifying correct inequalities, unit conversions (hours to minutes), "at least" ($>=$) vs "at most" ($<=$).],
  [*Graphical Method*], [Graphing linear inequalities in two variables, determining feasible and infeasible regions, identifying bounded vs unbounded regions.], [Locating intersection coordinates of boundary lines, shading feasible polygon, non-negativity quadrant limits.],
  [*Corner Point Theorem*], [Fundamental Theorems of LPP (Theorems 1 & 2), evaluating objective function at vertices, finding maximum and minimum values.], [Systematic tabular evaluation of $Z = a x + b y$, identifying unique optimal vertex.],
  [*Unbounded Feasible Regions*], [Criteria for existence of optimal solutions in open/unbounded regions; the Open Half-Plane Test.], [Testing $a x + b y > M$ or $a x + b y < m$; verifying if open half-plane intersects feasible region.],
  [*Special Scenarios*], [Multiple optimal solutions (infinite optima), unbounded solutions, infeasible problems (empty region), redundant constraints.], [Matching slope of objective line with boundary constraint ($m_Z = m_L$), identifying redundant lines.],
)

#tip-box(title: "CUET Exam Strategy — Speed & Precision")[
  CUET questions on Linear Programming are designed to test your understanding of *boundary slopes*, *vertex coordinates*, and *the open half-plane test* rather than tedious manual graphing. By understanding how the slope of the objective function $m = -a/b$ sweeps across the feasible polygon, you can often identify the optimal corner point in under 45 seconds without drawing the full graph.
]

---

= 1. Mathematical Architecture of an LPP

== Definition & The Four Pillars

A *Linear Programming Problem (LPP)* is an optimization problem concerned with finding the optimal (maximum or minimum) value of a linear function of several variables, subject to a collection of linear equality or inequality constraints. In the CUET UG syllabus, all problems are strictly confined to *two decision variables* ($x$ and $y$), permitting complete geometric analysis in the Cartesian plane $bb(R)^2$.

Every well-posed LPP consists of four essential structural elements:

1. *Decision Variables ($x, y$):* The mathematical unknowns representing physical quantities to be produced, purchased, or allocated (e.g., number of tables and chairs, kilograms of wheat and rice).
2. *Objective Function ($Z$):* The linear criterion function to be optimized:
   $ Z = a x + b y $
   where $a, b in bb(R)$ are constants denoting marginal profit, cost, or yield per unit of $x$ and $y$.
3. *Structural Constraints:* Linear inequalities representing physical, financial, or operational limitations:
   $ a_i x + b_i y <= c_i quad "or" quad a_i x + b_i y >= c_i quad (i = 1, 2, dots, m) $
4. *Non-Negativity Restrictions:*
   $ x >= 0, quad y >= 0 $
   Physical products cannot exist in negative quantities. Geometrically, these constraints restrict the search space entirely to the *First Quadrant* of the Cartesian plane.

#concept-box(title: "The Linearity Axiom")[
  In a linear programming model, two mathematical assumptions must strictly hold:
  1. *Proportionality:* The contribution of each variable to both the objective function and the constraints is strictly proportional to its value. No terms like $x^2$, $sqrt(x)$, or $x y$ are permitted.
  2. *Additivity:* The total contribution of all variables is the direct algebraic sum of their individual contributions. Synergistic or antagonistic non-linear interactions are excluded.
]

== Standard Problem Archetypes in CUET

Linear programming problems in competitive examinations arise from four classical real-world operational scenarios:

#table(
  columns: (1.3fr, 1.4fr, 2.1fr),
  stroke: 0.5pt + om-navy.lighten(70%),
  fill: (col, row) => if calc.odd(row) { om-blue-soft.lighten(50%) } else { white },
  table.header[*Problem Archetype*][*Objective Nature*][*Typical Structural Constraints*],
  [*Manufacturing Problem*], [Maximize Profit: $Z = p_1 x + p_2 y$], [Machine hours available, raw material inventory limits, labor hour ceilings (all $<=$).],
  [*Diet / Nutrition Problem*], [Minimize Cost: $Z = c_1 x + c_2 y$], [Minimum required daily intake of vitamins, proteins, calories (all $>=$).],
  [*Storage / Allocation Problem*], [Maximize Profit: $Z = p_1 x + p_2 y$], [Total investment capital limit ($c_1 x + c_2 y <= C$), storage capacity ($x + y <= S$).],
  [*Transportation Problem*], [Minimize Shipping Cost], [Factory supply capacities ($<=$), warehouse destination demands ($>=$).],
)

#exception-box(title: "CUET Phrasing Trap — Inequality Direction")[
  - *"At most", "not more than", "maximum capacity", "available limit"* $==>$ Use *$<=$*.
  - *"At least", "not less than", "minimum requirement", "exceeds"* $==>$ Use *$>=$*.
  - *"Unit Mismatch Trap":* If labor is given in *hours* (e.g., 8 hours) but manufacturing time per item is given in *minutes* (e.g., 15 minutes for item A, 20 minutes for item B), convert hours to minutes before writing the inequality:
    $ 15 x + 20 y <= 8 times 60 ==> 15 x + 20 y <= 480. $
]

#figure(
  image("assets/math_lpp_formulation_archetypes.png", width: 95%),
  caption: [Figure 1: Mathematical Architecture of LPP, Core Pillars, Classical Archetypes, and Inequality Decoders],
)

---

= 2. Geometric Foundations: Convex Sets & Feasible Regions

== Definitions & Terminology

- *Solution:* Any ordered pair $(x, y)$ that satisfies the system of linear constraints is called a *solution*.
- *Feasible Region ($R$):* The common geometric region determined by the intersection of all constraints, including the non-negativity conditions $x >= 0, y >= 0$.
- *Feasible Solution:* Any point $(x, y)$ that lies inside or on the boundary of the feasible region $R$. The feasible region contains infinitely many feasible points.
- *Infeasible Solution:* Any point lying outside the feasible region $R$. It violates at least one structural or non-negativity constraint.
- *Optimal Feasible Solution:* A feasible point $(x^*, y^*) in R$ that produces the optimal (maximum or minimum) value of the objective function $Z$.

== Convex Sets & The Polygonal Property

#def(title: "Convex Set Definition")[
  A set of points $S subset.eq bb(R)^2$ is said to be a *convex set* if for every pair of points $P_1, P_2 in S$, the entire straight line segment joining $P_1$ and $P_2$ lies completely within $S$:
  $ lambda P_1 + (1 - lambda) P_2 in S quad "for all" lambda in [0, 1]. $
]

Every closed half-plane defined by a linear inequality $a x + b y <= c$ is a convex set. Because the intersection of any collection of convex sets is itself convex, *the feasible region of every LPP is always a convex set*.

- If the feasible region is bounded by straight lines, it forms a *convex polygon*.
- In a convex polygon, all interior angles are strictly less than or equal to $180^degree$. There are no indentations or re-entrant corners.

== Bounded vs Unbounded Feasible Regions

1. *Bounded Feasible Region:* A feasible region that can be enclosed completely within a circle of finite radius $r$. It has a closed polygonal perimeter with a finite maximum diameter.
2. *Unbounded Feasible Region:* A feasible region that extends indefinitely into space in at least one direction. It cannot be enclosed within any finite circle.

#figure(
  image("assets/math_lpp_graphical_corner.png", width: 95%),
  caption: [Figure 2: Convex Polygon Feasible Regions, Corner Point Protocol, and Unbounded Open Half-Plane Tests],
)

---

= 3. The Fundamental Theorems of Linear Programming

The entire mathematical validity of graphical optimization rests upon two foundational theorems established in convex analysis:

#formula-box(title: "Fundamental Theorem 1 (The Corner Point Invariant)")[
  Let $R$ be the feasible region (convex polygon) for a linear programming problem, and let $Z = a x + b y$ be the objective function. If $Z$ has an optimal value (maximum or minimum), where the variables are subject to linear constraints, this optimal value *must occur at an extreme point (corner point or vertex)* of the feasible region.
]

*Mathematical Intuition:* The level curves (iso-profit or iso-cost lines) of $Z = a x + b y$ are parallel straight lines of constant slope $m = -a/b$. As the value of $Z$ increases, the line translates across the plane. The last point of contact between the moving straight line and the convex polygon before leaving the region must be an *extreme vertex* (or an entire edge connecting two adjacent vertices).

#formula-box(title: "Fundamental Theorem 2 (Bounded Existence Guarantee)")[
  If the feasible region $R$ for an LPP is *bounded*, then the objective function $Z = a x + b y$ has *both a maximum and a minimum value* on $R$, and each of these values occurs at a corner point (vertex) of $R$.
]

#exception-box(title: "Crucial Nuance for Unbounded Regions")[
  If the feasible region $R$ is *unbounded*, an optimal value of $Z$ *may or may not exist*.
  - A maximum or minimum is NOT guaranteed.
  - If an optimal value does exist, it must still occur at a corner point.
  - However, you *cannot* merely take the largest or smallest value from the corner points table without verifying existence via the *Open Half-Plane Test*!
]

---

= 4. The Corner Point Algorithm

For any two-variable LPP, the systematic corner point solving protocol proceeds through six precise mathematical stages:

== Stage-by-Stage Protocol

1. *Stage 1 (Formulation):* State the decision variables $x, y$, write the objective function $Z = a x + b y$, and translate all conditions into linear inequalities $a_i x + b_i y <= c_i$ alongside $x >= 0, y >= 0$.
2. *Stage 2 (Boundary Lines):* Convert every inequality into a boundary equation $a_i x + b_i y = c_i$. Determine coordinate intercepts $(c_i / a_i, 0)$ and $(0, c_i / b_i)$ to draw the lines.
3. *Stage 3 (Half-Plane Selection):* Substitute the origin $(0, 0)$ into the inequality:
   - If $(0, 0)$ satisfies the inequality, shade the half-plane containing the origin.
   - If $(0, 0)$ does not satisfy it, shade the opposite half-plane.
   - *(Origin Line Exception):* If the boundary line passes through $(0, 0)$ (e.g., $y - 2x <= 0$), test a distinct point such as $(1, 0)$ or $(0, 1)$ instead of the origin!
4. *Stage 4 (Locate Vertices):* Find the intersection coordinates of all boundary lines that define the vertices of the shaded feasible region $R$ by solving simultaneous $2 times 2$ linear systems.
5. *Stage 5 (Tabular Evaluation):* Compute the value of $Z = a x + b y$ at each corner point $(x_k, y_k)$:
   #table(
     columns: (1fr, 1.5fr, 1.5fr),
     stroke: 0.5pt + om-navy.lighten(70%),
     fill: (col, row) => if calc.odd(row) { om-blue-soft.lighten(50%) } else { white },
     table.header[*Corner Point*][*Coordinates $(x, y)$*][*Value of $Z = a x + b y$*],
     [$A$], [$(x_1, y_1)$], [$Z_1 = a x_1 + b y_1$],
     [$B$], [$(x_2, y_2)$], [$Z_2 = a x_2 + b y_2$],
     [$C$], [$(x_3, y_3)$], [$Z_3 = a x_3 + b y_3$],
     [$D$], [$(x_4, y_4)$], [$Z_4 = a x_4 + b y_4$],
   )
6. *Stage 6 (Conclusion & Verification):*
   - If $R$ is *bounded*, the largest value $M$ is the maximum and the smallest value $m$ is the minimum.
   - If $R$ is *unbounded*, apply the Open Half-Plane Test to validate candidate $M$ or $m$.

== The Iso-Profit / Iso-Cost Lines Method (Sliding Line Technique)

While the Corner Point Method is universally applicable, an alternative powerful visual method is the *Iso-Profit (or Iso-Cost) Line Method*:

1. *Definition of Level Lines:* For any arbitrary constant $k$, the equation $a x + b y = k$ defines a straight line known as an *iso-profit line* (if maximizing profit) or an *iso-cost line* (if minimizing cost).
2. *Constant Slope Invariant:* Every iso-profit line possesses the exact same slope:
   $ m_Z = -frac(a, b) $
   Varying the value of $k$ translates the straight line parallel to itself across the Cartesian plane without rotating it.
3. *The Sweeping Protocol:*
   - *For Maximization:* Draw an initial line $a x + b y = k_0$ passing through the feasible region. Translate this line parallel to itself in the direction of increasing $k$ (outward from the origin if $a, b > 0$). The *last corner point* of the feasible region touched by the line before it exits the region entirely is the *optimal maximizing vertex*.
   - *For Minimization:* Move the parallel line in the direction of decreasing $k$ (inward towards the origin). The *first corner point* touched by the line as it enters the feasible region represents the *optimal minimizing vertex*.

#concept-box(title: "Corner Point Method vs Iso-Profit Line Method")[
  - *Corner Point Method:* Computationally rigorous, algorithmic, ideal for formal examinations where coordinates of vertices must be tabulated and verified.
  - *Iso-Profit Method:* Extremely fast for competitive multiple-choice exams like CUET when multiple choices represent corner points. Comparing the slope $m_Z = -a/b$ with the slopes of adjacent constraint boundaries allows you to instantly determine which vertex is extreme without calculating $Z$ at every single point!
]

---

= 5. The Open Half-Plane Test for Unbounded Regions

When the feasible region extends infinitely, an objective function designed for maximization may grow without bound ($Z -> oo$), or a minimization objective may decrease without bound. To rigorously prove whether a candidate value from the corner points is the true global optimum, apply the *Open Half-Plane Test*:

== Verification of Maximum Value ($M$)

1. Let $M$ be the largest value among all corner points of the unbounded region.
2. Construct the open linear inequality:
   $ a x + b y > M $
3. Graph the line $a x + b y = M$ as a *dashed (open) line* across the Cartesian plane.
4. Determine the open half-plane corresponding to $a x + b y > M$:
   - *Case 1 (True Maximum):* If the open half-plane $a x + b y > M$ has *NO point in common* with the feasible region, then *$M$ is the true, valid maximum value* of $Z$.
   - *Case 2 (No Maximum):* If the open half-plane $a x + b y > M$ shares *even a single point* with the feasible region, then $Z$ can attain values strictly greater than $M$. Hence, *$Z$ has no maximum value* (the solution is unbounded).

== Verification of Minimum Value ($m$)

1. Let $m$ be the smallest value among all corner points of the unbounded region.
2. Construct the open linear inequality:
   $ a x + b y < m $
3. Graph the line $a x + b y = m$ as a *dashed (open) line*.
4. Determine the open half-plane $a x + b y < m$:
   - *Case 1 (True Minimum):* If the open half-plane $a x + b y < m$ has *NO point in common* with the feasible region, then *$m$ is the true, valid minimum value* of $Z$.
   - *Case 2 (No Minimum):* If the open half-plane $a x + b y < m$ shares any point with the feasible region, then *$Z$ has no minimum value*.

#worked-example("Unbounded Minimization with Open Half-Plane Test", [
  *Problem:* Minimize $Z = 3x + 5y$ subject to $x + 3y >= 3$, $x + y >= 2$, and $x, y >= 0$.
  
  *Step 1 (Vertices):*
  - Line 1: $x + 3y = 3$ intersects axes at $(3, 0)$ and $(0, 1)$.
  - Line 2: $x + y = 2$ intersects axes at $(2, 0)$ and $(0, 2)$.
  - Intersection of lines: Subtracting equations gives $2y = 1 ==> y = 1/2, x = 3/2$.
  - Feasible region is unbounded (lies above both lines in Quadrant 1).
  - Corner points are $A(0, 2)$, $B(3/2, 1/2)$, and $C(3, 0)$.

  *Step 2 (Evaluate $Z$ at Corners):*
  - At $A(0, 2)$: $Z = 3(0) + 5(2) = 10$.
  - At $B(3/2, 1/2)$: $Z = 3(3/2) + 5(1/2) = 9/2 + 5/2 = 14/2 = 7$.
  - At $C(3, 0)$: $Z = 3(3) + 5(0) = 9$.
  - Candidate minimum is $m = 7$ at $B(3/2, 1/2)$.

  *Step 3 (Open Half-Plane Test):*
  - Formulate inequality: $3x + 5y < 7$.
  - Test origin $(0, 0)$: $3(0) + 5(0) = 0 < 7$ (True). The half-plane lies towards the origin.
  - The line $3x + 5y = 7$ passes through $(7/3, 0) approx (2.33, 0)$ and $(0, 7/5) = (0, 1.4)$.
  - It touches the feasible region only at the single vertex $B(3/2, 1/2)$. But the open half-plane $3x + 5y < 7$ *excludes the boundary line itself*!
  - Therefore, the open half-plane has *no points in common* with the feasible region.
  
  *Conclusion:* The minimum value of $Z$ exists and is strictly *$7$* at $(3/2, 1/2)$.
])

#worked-example("Unbounded Maximization Failure Case (No Maximum Exists)", [
  *Problem:* Maximize $Z = x + y$ subject to $x - y >= 0$, $-x + 2y >= 0$, and $x, y >= 0$.
  
  *Step 1 (Feasible Geometry):*
  - Line 1: $y = x$ (bisector of Quadrant 1). The condition $x - y >= 0 ==> y <= x$ shades the region below the line $y = x$.
  - Line 2: $y = (1/2)x$. The condition $-x + 2y >= 0 ==> 2y >= x ==> y >= (1/2)x$ shades the region above the line $y = (1/2)x$.
  - Both conditions together with $x, y >= 0$ define an infinite open wedge between the rays $y = (1/2)x$ and $y = x$ extending infinitely away from the origin into the first quadrant.
  - The only corner point of this region is the origin $O(0, 0)$.

  *Step 2 (Corner Evaluation):*
  - At $O(0, 0)$, $Z = 0 + 0 = 0$. Candidate maximum is $M = 0$.

  *Step 3 (Open Half-Plane Test):*
  - Construct open inequality $x + y > 0$.
  - Every point in the interior of the feasible wedge (for instance, $(4, 3)$, which satisfies $3 <= 4$ and $2(3) = 6 >= 4$) gives $Z = 4 + 3 = 7 > 0$.
  - Clearly, the open half-plane $x + y > 0$ contains infinitely many points of the feasible region!
  
  *Conclusion:* The objective function $Z$ can grow arbitrarily large as $(x, y)$ moves outward along the wedge. Therefore, *$Z$ has NO maximum value* (Unbounded solution).
])

---

= 6. Special Phenomena & Geometric Anomalies

CUET examination papers frequently test four anomalous situations where standard single-point optimization behaves unusually:

== 1. Multiple Optimal Solutions (Infinite Optima)

If the objective function $Z = a x + b y$ achieves the exact same optimal value at *two distinct adjacent corner points* $A(x_1, y_1)$ and $B(x_2, y_2)$ of the feasible region:
$ Z(A) = Z(B) = Z^* $
Then *every single point on the line segment $A B$ connecting them is also an optimal solution*, giving rise to an *infinite number of optimal solutions*.

#concept-box(title: "Geometric Condition for Infinite Optima")[
  Multiple optimal solutions occur if and only if:
  1. The objective function is parallel to the boundary constraint line connecting vertices $A$ and $B$.
  2. The slope of the objective function equals the slope of the binding constraint:
     $ m_Z = -frac(a, b) = -frac(a_k, b_k) = m_k $
]

== 2. Infeasible Problem (No Feasible Solution)

When there is no single point that simultaneously satisfies all given constraints along with $x >= 0, y >= 0$, the feasible region is the *empty set* ($R = emptyset$):
- Geometrically, the half-planes point in contradictory directions and share zero overlapping area.
- *Conclusion:* The problem has *no feasible solution*.

== 3. Unbounded Objective Function

Occurs when the feasible region is unbounded and the objective function can grow indefinitely in the direction of optimization ($Z -> +oo$ for maximization or $Z -> -oo$ for minimization).
- In such cases, the open half-plane test fails, and the problem has *no finite optimal solution*.

== 4. Redundant Constraints

A constraint is termed *redundant* if its complete removal from the system of inequalities produces absolutely no change in the feasible region.
- Example: Subject to $x + y <= 4$, $x + y <= 10$, and $x, y >= 0$.
- Here, any point satisfying $x + y <= 4$ automatically satisfies $x + y <= 10$. The constraint $x + y <= 10$ is completely inactive and redundant.

== 5. Reduction of Transportation Problems to Two Variables

In operations research, transportation problems typically involve $m$ factories and $n$ depots, creating $m times n$ variables. In CUET UG, these are systematically reduced to *two decision variables* ($x$ and $y$) using the *principle of conservation of supply and demand*:

- Let Factory 1 have capacity $S_1$ and Factory 2 have capacity $S_2$.
- Let Depot A require $D_1$, Depot B require $D_2$, and Depot C require $D_3$.
- Let $x$ units be shipped from Factory 1 to Depot A, and $y$ units from Factory 1 to Depot B.
- Then the remaining supply shipped from Factory 1 to Depot C is automatically $(S_1 - x - y)$.
- Depot A needs $D_1$, so Factory 2 must supply $(D_1 - x)$.
- Depot B needs $D_2$, so Factory 2 must supply $(D_2 - y)$.
- Depot C needs $D_3$, so Factory 2 supplies $S_2 - (D_1 - x) - (D_2 - y)$.
- *Constraints generated:* All shipment quantities must be non-negative:
  $ x >= 0, quad y >= 0, quad x + y <= S_1, quad x <= D_1, quad y <= D_2 $
  This converts an apparently complex logistics network into a standard two-variable convex polygon!

== 6. Sensitivity Analysis & Objective Slope Tolerances

A common higher-order thinking skill tested in CUET is determining the *range of values* that an objective coefficient $a$ or $b$ can take without shifting the optimal vertex:

- Suppose the optimal vertex $V$ is formed by the intersection of two boundary constraint lines $L_1$ (slope $m_1$) and $L_2$ (slope $m_2$), with $m_1 < m_2$.
- The slope of the objective function is $m_Z = -a/b$.
- The vertex $V$ remains the unique optimal solution as long as the slope of $Z$ stays strictly bounded between the slopes of the two intersecting constraint edges:
  $ m_1 <= -frac(a, b) <= m_2 $
- If $-a/b$ equals $m_1$, the solution degenerates into infinite optimal solutions along boundary $L_1$. If $-a/b < m_1$, the optimal solution jumps to an adjacent corner point!

#figure(
  image("assets/math_lpp_mindmap.png", width: 95%),
  caption: [Figure 3: Master Synthesis Mindmap of Linear Programming Taxonomy, Theorems, and Traps],
)

---

= 7. High-Yield Formula Cheatsheet & Diagnostic Traps

#cheatsheet-box(title: "Master Formula & Concept Cheatsheet — Linear Programming")[
  *Core Equations & Invariants:*
  - Objective Function: $Z = a x + b y$ (strictly linear; slope $m = -a/b$).
  - Convex Feasible Set: Line segment connecting any two points in $R$ lies entirely in $R$.
  - Corner Point Theorem: Optimal solution occurs at an extreme vertex of $R$.
  - Bounded Region: Both Maximum and Minimum guaranteed to exist.
  - Infinite Optima: $Z(A) = Z(B) ==> "All points on segment" A B "yield" Z^*$.
  
  *Unbounded Region Protocol:*
  - Maximum $M$: Check $a x + b y > M$. If no common point with $R ==> M$ is maximum.
  - Minimum $m$: Check $a x + b y < m$. If no common point with $R ==> m$ is minimum.

  *Key Phrasing Translation Table:*
  - "At least $k$" $==> a x + b y >= k$
  - "At most $k$" $==> a x + b y <= k$
  - "Exceeds by at least $d$" $==> x - y >= d$
  - "Ratio of $x$ to $y$ is at least $r$" $==> x / y >= r ==> x - r y >= 0$
]

#exception-box(title: "Five Fatal CUET Exam Traps in LPP")[
  1. *The Origin Boundary Trap:* If a constraint is $y <= 2x$, the boundary line $y = 2x$ passes through $(0, 0)$. Testing $(0, 0)$ gives $0 <= 0$ (uninformative identity). You must test $(1, 0)$ (gives $0 <= 2$, true $==>$ shade towards positive $x$-axis).
  2. *The Non-Negativity Blindspot:* Candidates frequently forget that $x >= 0, y >= 0$ chops off all quadrants except the First Quadrant! Never include negative coordinate vertices.
  3. *The Parallel Slope Shortcut:* If $Z = 4x + 6y$ and one of the boundary lines is $2x + 3y = 12$, notice that $Z = 2(2x + 3y) = 2(12) = 24$ along the entire edge! The problem automatically has *infinite optimal solutions*.
  4. *Declaring Unbounded Maximum Without Testing:* In an unbounded region, finding candidate $M = 150$ at a corner point does NOT mean 150 is the maximum. Almost always, an unbounded maximization problem has *NO maximum* ($Z -> oo$).
  5. *Integer Rounding Trap:* If an LPP asks for optimal items, and the vertex is $(3.4, 2.8)$, do NOT merely round to $(3, 3)$ without checking whether $(3, 3)$ lies inside the feasible region!
]

---

#pagebreak()

#set text(size: 8.5pt)
#set par(leading: 0.40em, spacing: 0.42em)

= Practice Questions — Part 1 (Q1 to Q5)

#mcq(1, [Which of the following statements is universally TRUE for any linear programming problem?], (
  [The feasible region is always a non-convex set.],
  [The objective function can be a non-linear quadratic function.],
  [The feasible region is always a convex polygon or convex polyhedron.],
  [An optimal solution can only occur in the interior of the feasible region.],
))
#solution(1, [The intersection of any finite number of closed half-planes defined by linear inequalities is always a convex set. Therefore, the feasible region of any LPP is guaranteed to be a convex polygon (if bounded) or convex polyhedron. By the Corner Point Theorem, optimal solutions always occur at extreme boundary vertices, never exclusively in the interior.], answer: [C])

#mcq(2, [In a linear programming problem, the objective function $Z = 3x + 2y$ is to be maximized subject to $x + y <= 4$, $x - y <= 2$, and $x >= 0, y >= 0$. The maximum value of $Z$ is:], (
  [$12$],
  [$11$],
  [$8$],
  [$14$],
))
#solution(2, [Find all corner points of the bounded feasible region:
1. Origin: $O(0, 0) ==> Z = 0$.
2. $y$-intercept of $x + y = 4$: $A(0, 4) ==> Z = 3(0) + 2(4) = 8$.
3. Intersection of $x + y = 4$ and $x - y = 2$: Adding gives $2x = 6 ==> x = 3, y = 1$. At $B(3, 1) ==> Z = 3(3) + 2(1) = 9 + 2 = 11$.
4. $x$-intercept of $x - y = 2$: $C(2, 0) ==> Z = 3(2) + 2(0) = 6$.
The maximum value among all corner points is $11$ at $(3, 1)$.], answer: [B])

#mcq(3, [If the objective function $Z = a x + b y$ achieves its maximum value at two distinct corner points $A(2, 3)$ and $B(4, 1)$ of a bounded feasible region, then the relationship between $a$ and $b$ is:], (
  [$a = b$],
  [$a = 2b$],
  [$2a = b$],
  [$a + b = 0$],
))
#solution(3, [Since $Z$ achieves the same maximum value at both points:
$ Z(A) = Z(B) ==> 2a + 3b = 4a + b $
Rearranging terms:
$ 3b - b = 4a - 2a ==> 2b = 2a ==> a = b. $
Furthermore, every point on the line segment joining $(2, 3)$ and $(4, 1)$ is also an optimal solution, yielding an infinite number of optimal solutions.], answer: [A])

#mcq(4, [The corner points of the feasible region determined by a system of linear constraints are $(0, 3)$, $(1, 1)$, and $(3, 0)$. Let $Z = p x + q y$, where $p, q > 0$. The condition on $p$ and $q$ such that the minimum of $Z$ occurs at both $(0, 3)$ and $(1, 1)$ is:], (
  [$p = 2q$],
  [$q = 2p$],
  [$p = q$],
  [$p = 3q$],
))
#solution(4, [Equate the values of $Z$ at the two given points:
$ Z(0, 3) = p(0) + q(3) = 3q $
$ Z(1, 1) = p(1) + q(1) = p + q $
Setting $Z(0, 3) = Z(1, 1)$:
$ 3q = p + q ==> 2q = p ==> p = 2q. $
This condition ensures that the slope of $Z$ matches the slope of the line segment connecting $(0, 3)$ and $(1, 1)$.], answer: [A])

#mcq(5, [Consider the feasible region for an LPP shown to be unbounded with corner points $(0, 4)$, $(2, 2)$, and $(6, 0)$. The objective function is $Z = 4x + 2y$. The candidate minimum is $12$ at $(2, 2)$. To confirm whether $12$ is the true minimum, we must verify that:], (
  [The open half-plane $4x + 2y > 12$ has points in common with the feasible region.],
  [The open half-plane $4x + 2y < 12$ has NO points in common with the feasible region.],
  [The line $4x + 2y = 12$ does not intersect the coordinate axes.],
  [The feasible region can be enclosed in a finite circle.],
))
#solution(5, [According to the Open Half-Plane Test for unbounded minimization problems, a candidate minimum $m$ is the true minimum if and only if the strictly open half-plane $a x + b y < m$ (here $4x + 2y < 12$) has *no points in common* with the feasible region. If it shares any common points, no minimum exists.], answer: [B])

#pagebreak()

= Practice Questions — Part 2 (Q6 to Q10)

#mcq(6, [The maximum value of $Z = 2x + 3y$ subject to constraints $x + 2y <= 10$, $2x + y <= 14$, and $x >= 0, y >= 0$ is:], (
  [$16$],
  [$18$],
  [$19$],
  [$20$],
))
#solution(6, [Locate all corner points of the bounded region:
1. Origin: $O(0, 0) ==> Z = 0$.
2. $y$-intercept of $x + 2y = 10$: $(0, 5) ==> Z = 2(0) + 3(5) = 15$.
3. Intersection of $x + 2y = 10$ and $2x + y = 14$:
   Multiply first equation by 2: $2x + 4y = 20$.
   Subtract second equation: $3y = 6 ==> y = 2, x = 10 - 2(2) = 6$.
   At $(6, 2) ==> Z = 2(6) + 3(2) = 12 + 6 = 18$.
4. $x$-intercept of $2x + y = 14$: $(7, 0) ==> Z = 2(7) + 3(0) = 14$.
The maximum value is $18$ occurring at $(6, 2)$.], answer: [B])

#mcq(7, [A constraint in an LPP is given as: "The quantity of product A produced must be at least twice the quantity of product B produced." The correct algebraic inequality representing this constraint is:], (
  [$x - 2y <= 0$],
  [$x - 2y >= 0$],
  [$2x - y >= 0$],
  [$x + 2y >= 0$],
))
#solution(7, [Let $x$ be the quantity of product A and $y$ be the quantity of product B.
"At least twice" means $x >= 2y$.
Rearranging this inequality by subtracting $2y$ from both sides yields:
$ x - 2y >= 0. $
(Option A reverses the inequality, while Option C incorrectly doubles product A).], answer: [B])

#mcq(8, [The system of linear inequalities $x + y <= 1$, $x + y >= 3$, and $x >= 0, y >= 0$ represents a linear programming problem with:], (
  [A unique optimal solution],
  [Infinitely many optimal solutions],
  [An unbounded optimal solution],
  [No feasible solution],
))
#solution(8, [The inequality $x + y <= 1$ represents the region on and below the line $x + y = 1$ (towards the origin). The inequality $x + y >= 3$ represents the region on and above the line $x + y = 3$ (away from the origin). These two parallel half-planes do not intersect anywhere. Since the feasible region is empty ($R = emptyset$), the problem has *no feasible solution*.], answer: [D])

#mcq(9, [The corner points of a feasible region are $O(0, 0)$, $A(5, 0)$, $B(4, 3)$, and $C(0, 5)$. If the objective function is $Z = 200x + 500y$, the difference between the maximum and minimum values of $Z$ is:], (
  [$2300$],
  [$2500$],
  [$2000$],
  [$1500$],
))
#solution(9, [Evaluate $Z = 200x + 500y$ at each corner point:
- At $O(0, 0)$: $Z = 0$.
- At $A(5, 0)$: $Z = 200(5) + 500(0) = 1000$.
- At $B(4, 3)$: $Z = 200(4) + 500(3) = 800 + 1500 = 2300$.
- At $C(0, 5)$: $Z = 200(0) + 500(5) = 2500$.
Maximum value $M = 2500$ (at $C$), and Minimum value $m = 0$ (at $O$).
The difference is $M - m = 2500 - 0 = 2500$.], answer: [B])

#mcq(10, [If an LPP has an unbounded feasible region and the candidate maximum value of $Z = a x + b y$ obtained from corner points is $M$, which condition proves that $Z$ has NO maximum value?], (
  [The open half-plane $a x + b y > M$ has at least one point in common with the feasible region.],
  [The open half-plane $a x + b y > M$ is disjoint from the feasible region.],
  [The line $a x + b y = M$ passes through the origin.],
  [The value of $M$ is negative.],
))
#solution(10, [If the open half-plane $a x + b y > M$ shares even a single point with the feasible region, it implies there exist feasible points where the objective function evaluates to values strictly greater than $M$. Since the region extends infinitely, $Z$ can grow without bound. Hence, $Z$ has *no maximum value*.], answer: [A])

#pagebreak()

= Practice Questions — Part 3 (Q11 to Q15)

#mcq(11, [In an LPP, the feasible region has corner points $(0, 2)$, $(3, 0)$, $(6, 0)$, and $(0, 5)$. If the objective function is $Z = 4x + 6y$, the minimum value of $Z$ occurs at:], (
  [Only $(0, 2)$],
  [Only $(3, 0)$],
  [Every point on the segment joining $(0, 2)$ and $(3, 0)$],
  [Only $(6, 0)$],
))
#solution(11, [Evaluate $Z = 4x + 6y$ at the corner points:
- At $(0, 2)$: $Z = 4(0) + 6(2) = 12$.
- At $(3, 0)$: $Z = 4(3) + 6(0) = 12$.
- At $(6, 0)$: $Z = 4(6) + 6(0) = 24$.
- At $(0, 5)$: $Z = 4(0) + 6(5) = 30$.
The minimum value $12$ is attained at two distinct adjacent corner points $(0, 2)$ and $(3, 0)$. By Theorem 1, $Z$ attains this minimum value of $12$ at *every point on the line segment* joining $(0, 2)$ and $(3, 0)$.], answer: [C])

#mcq(12, [A manufacturing firm produces two types of gadgets, X and Y. Each unit of X requires 2 hours on machine A and 1 hour on machine B. Each unit of Y requires 1 hour on machine A and 3 hours on machine B. Machine A can run for at most 10 hours/day and machine B for at most 12 hours/day. The constraints are:], (
  [$2x + y <= 10, quad x + 3y <= 12, quad x, y >= 0$],
  [$x + 2y <= 10, quad 3x + y <= 12, quad x, y >= 0$],
  [$2x + y >= 10, quad x + 3y >= 12, quad x, y >= 0$],
  [$2x + 3y <= 22, quad x, y >= 0$],
))
#solution(12, [Translate resource requirements for each machine:
- Machine A: $2$ hrs per unit of X and $1$ hr per unit of Y. Total time $2x + y$. Capacity is "at most 10 hours", so $2x + y <= 10$.
- Machine B: $1$ hr per unit of X and $3$ hrs per unit of Y. Total time $x + 3y$. Capacity is "at most 12 hours", so $x + 3y <= 12$.
- Non-negativity: $x >= 0, y >= 0$.
Matches Option A exactly.], answer: [A])

#mcq(13, [Which of the following geometric figures CANNOT be the feasible region of any linear programming problem?], (
  [A bounded convex pentagon],
  [An unbounded convex region in the first quadrant],
  [A non-convex polygon with an interior angle of $240^degree$],
  [A single line segment],
))
#solution(13, [The feasible region of an LPP is formed by the intersection of a finite number of linear half-planes. In Euclidean geometry, the intersection of convex sets is strictly convex. A non-convex polygon contains at least one interior angle $> 180^degree$ (such as $240^degree$), meaning a line segment connecting two internal points would pass outside the set. Hence, it can *never* be a feasible region.], answer: [C])

#mcq(14, [Given the objective function $Z = 5x + 3y$ subject to $x + y <= 60$, $x >= 20$, $y <= 40$, and $x, y >= 0$. The maximum value of $Z$ is:], (
  [$240$],
  [$260$],
  [$300$],
  [$280$],
))
#solution(14, [Determine all corner points of the feasible region:
1. $x = 20, y = 0 ==> Z = 5(20) + 3(0) = 100$.
2. $x = 20, y = 40 ==> Z = 5(20) + 3(40) = 100 + 120 = 220$.
3. Intersection of $y = 40$ and $x + y = 60 ==> x = 20, y = 40$ (already counted).
4. $y = 40$ with $x + y <= 60$: For $y = 40$, maximum $x = 20$.
5. When $y = 0$, $x + y = 60 ==> x = 60, y = 0$. Here $x = 60 >= 20$ (valid).
   At $(60, 0) ==> Z = 5(60) + 3(0) = 300$.
6. Check point where $x + y = 60$ and $y <= 40$: For instance, if $y = 40$, $x = 20$. If $y = 10$, $x = 50 ==> Z = 5(50) + 3(10) = 280 < 300$.
The maximum value is $300$ attained at $(60, 0)$.], answer: [C])

#mcq(15, [If a constraint in an LPP is changed from $x + y <= 10$ to $x + y <= 15$, while all other constraints and the objective function remain unchanged, the optimal value of a maximization objective function will:], (
  [Always decrease],
  [Either increase or remain unchanged],
  [Always remain strictly unchanged],
  [Become zero],
))
#solution(15, [Relaxing a constraint (changing from $<= 10$ to $<= 15$) expands or leaves unchanged the existing feasible region $R$. Any previously feasible point remains feasible, and new points are added ($R_"old" subset.eq R_"new"$).
Therefore, the maximum of the objective function over the expanded set can never be smaller than the maximum over the original subset. The optimal value will *either increase or remain unchanged* (if the original constraint was non-binding or redundant).], answer: [B])
