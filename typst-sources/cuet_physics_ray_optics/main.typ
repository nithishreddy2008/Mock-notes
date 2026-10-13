#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Physics (322)",
  topic-title: "Ray Optics & Optical Instruments",
  subtitle: "Official Syllabus Unit 6 · Class 12 NCERT · CUET UG 2027 Cycle Notes",
)

= Syllabus Alignment

#table(
  columns: (0.95fr, 1.75fr, 1.15fr),
  table.header[*Sub-topic*][*Official syllabus pointer (NTA Physics-322, Unit 6)*][*Skills the questions test*],
  [*Reflection of light*], [
    Spherical mirrors, mirror formula, sign convention (Cartesian),
    magnification $m = -v/u$.
  ], [
    Sign discipline, image-position recall, magnification sign reading.
  ],
  [*Refraction of light*], [
    Refraction through a glass slab, Snell's laws, total internal reflection and its
    critical angle, applications to optical fibres and prisms.
  ], [
    Applying $n_1 sin θ_1 = n_2 sin θ_2$, apparent-depth reasoning, TIR conditions.
  ],
  [*Refraction at spherical surfaces & lenses*], [
    Thin lens formula, lensmaker's formula, power $P = 1/f$ (dioptre), combination of
    thin lenses in contact, magnification.
  ], [
    Sign-flip awareness versus mirrors, dioptre arithmetic, medium-change effects.
  ],
  [*Prisms*], [
    Refraction and dispersion through a prism, angle of minimum deviation
    $n = sin((A + δ_m)/2)/sin(A/2)$, thin-prism relation $δ ≈ (n-1)A$.
  ], [
    Index from $δ_m$, thin-prism shortcut, VIBGYOR ordering by $n$.
  ],
  [*Optical instruments*], [
    Simple microscope (magnifying glass), compound microscope, astronomical telescope:
    magnifying powers and tube lengths at normal adjustment.
  ], [
    Formula recall for $M$ and $L$, objective-versus-eyepiece role questions.
  ],
)

#exam-pointer[
  CUET UG pattern (2026 bulletin, the current 2027 baseline): each subject paper has
  50 compulsory MCQs in 60 minutes, $+5$ for every correct answer and $-1$ for every incorrect answer. Unit 6 (Ray Optics) is tested
  through single-correct MCQs at NCERT level — every technique below is paired with
  its fastest exam-ready version.
]

= Reflection at Spherical Mirrors

A spherical mirror is a small slice cut from a hollow glass sphere, polished on one
side. When the *inner* (caved-in) surface does the reflecting, the mirror is
*concave* and it brings parallel rays together — it *converges* light. When the
*outer* (bulging) surface reflects, the mirror is *convex* and it spreads rays apart
— it *diverges* light. Before any formula, get comfortable with the six location
words that every mirror question is built on; each one is just a named point on the
axis of the mirror.

- *Pole (P):* the exact centre of the mirror surface. All distances in problems are measured from here.
- *Centre of curvature (C):* the centre of the original sphere from which the mirror was cut. For a concave mirror it sits in front of the mirror; for a convex mirror, behind it.
- *Radius of curvature (R):* the distance P to C. A gently curved mirror has a large R; a strongly curved one has a small R.
- *Focus (F):* rays arriving parallel to the axis reflect through (concave) or appear to come from (convex) this point. It always sits exactly midway between P and C.
- *Focal length (f):* the distance P to F, so $f = R/2$ always. This one line converts "curvature" language into formula language.
- *Aperture:* the actual width of the mirror. For all school-level work the mirror is assumed thin (small aperture), which is what makes $f = R/2$ exact.

The mirror sits on a *principal axis* — the straight line through P and C. Distances
are measured from P using the *Cartesian sign convention*: take the incoming light as
travelling left to right, call distances measured *against* it negative and distances
*behind* the mirror positive, and call heights above the axis positive. Fix this
convention once and every mirror problem becomes careful bookkeeping instead of
guesswork; a single sign slip is what flips a final answer from real to virtual.

#image("assets/ray_optics_concave.png", width: 100%)
#align(center)[#text(size: 8.5pt, fill: om-grey)[Figure 1 — The three standard rays used to construct any concave-mirror image.]]

Any image location can be found by drawing just two of these three rays, and the
third is a free cross-check:

- *Parallel ray:* a ray parallel to the axis reflects through the focus F.
- *C-ray:* a ray aimed at the centre of curvature C hits the surface head-on (along the normal), so it reflects straight back along its own path.
- *Pole ray:* a ray striking the pole P reflects at the same angle on the other side of the axis, like a ball bouncing off a flat wall.

#formula-box[
  $ "Mirror formula:" quad 1/v + 1/u = 1/f $
  $ "Radius relation:" quad f = R/2 $
  $ "Magnification:" quad m = -v/u = h'/h $
]

Read the signs as physics, not arithmetic. A *negative* image distance $v$ means the
image is on the object's side of the mirror — a *real* image that can be caught on a
screen. A *positive* $v$ means the image is behind the mirror — *virtual*, visible to
the eye but not projectable. The magnification sign carries the orientation: negative
$m$ means inverted (and therefore real for a mirror), positive $m$ means erect
(virtual). For a concave mirror $f$ is negative in this convention; a convex mirror
always has $f$ positive and therefore can only ever produce virtual, diminished,
erect images — a one-line fact worth memorising.

== Where the image forms: the concave-mirror map

#table(
  columns: (1.15fr, 1.15fr, 1.5fr),
  table.header[*Object position*][*Image position*][*Image nature and everyday use*],
  [At infinity], [At the focus F], [Point-sized, real, inverted — solar furnace collects this],
  [Beyond C], [Between F and C], [Real, inverted, diminished — torch and headlight reflectors],
  [At C], [At C itself], [Real, inverted, same size — classic "image at the centre" question],
  [Between F and C], [Beyond C], [Real, inverted, enlarged — projector arrangement],
  [At F], [At infinity], [Reflected rays leave parallel — searchlight geometry],
  [Between P and F], [Behind the mirror], [Virtual, erect, enlarged — shaving and make-up mirror],
)

Each row of this map is worth memorising: cover the right two columns, read the
object position, and recall the image position and nature from memory. The convex
mirror column is much
shorter for a reason — no matter where the object is, a convex mirror always forms
a virtual, erect, diminished image between P and F. That exact behaviour is why it is
chosen for vehicle rear-view mirrors and shop security domes: a wider field of view
fits into a small, always-upright image.

#analogy-box(title: "Everyday Example — The Soup Spoon")[
  Turn a shiny spoon towards you with its *inner* (bowl) side: your reflection is
  upside-down and shrunken or blown-up depending on how far you hold it — that bowl
  is a concave mirror. Flip it to the *outer* back side: your reflection is small,
  upright and slightly distorted — a convex mirror. One object, both mirrors, and
  the full sign convention in your kitchen drawer.
]

#worked-example("Worked Example — Mirror Formula")[
  An object stands $30 "cm"$ in front of a concave mirror of focal length $20 "cm"$.
  Locate the image and find its magnification.

  #v(3pt)
  *Solution.* Apply the convention: $u = -30 "cm"$, $f = -20 "cm"$.
  $ 1/v = 1/f - 1/u = 1/(-20) - 1/(-30) = -1/60 quad ==> quad v = -60 "cm" $
  The negative $v$ places the image $60 "cm"$ in front of the mirror — real, and
  beyond C (which sits at $2f = 40 "cm"$). That matches the map: the object is
  between F and C, so the image lands beyond C, enlarged. Magnification:
  $m = -v/u = -(-60)/(-30) = -2$ — inverted and twice the object height. The signs
  did all the conceptual work.
]

#worked-example("Worked Example — Convex Rear-View Mirror")[
  A convex mirror has focal length $15 "cm"$. An object is $30 "cm"$ away. Where is
  the image, and what is the magnification?

  #v(3pt)
  *Solution.* $u = -30 "cm"$, $f = +15 "cm"$:
  $ 1/v = 1/f - 1/u = 1/15 + 1/30 = 1/10 quad ==> quad v = +10 "cm", quad m = -v/u = +1/3 $
  Positive $v$ — the image is behind the mirror, virtual and erect; $m = +1/3$ —
  three times smaller. The driver sees a wide, upright, reduced view, which is
  exactly why the mirror carries the warning "objects are closer than they appear".
]

= Refraction: Why Light Bends at a Boundary

Drop a pencil into a glass of water and look from the side: the pencil appears bent
at the waterline even though it is straight. The pencil did not bend — the light
coming from the underwater part *changed direction* at the surface. That direction
change is *refraction*, and its single cause is a *change in the speed of light*
when it crosses from one transparent medium into another. Light travels at $c
approx 3 times 10^8 "m/s"$ in vacuum and slower inside matter: about $2.25 times
10^8 "m/s"$ in water and $2 times 10^8 "m/s"$ in glass. The medium's *refractive
index* $n$ is simply the slowdown factor:

#formula-box(title: "Refractive Index and Snell's Law")[
  $ n = c/v $
  $ "Snell's law:" quad n_1 sin θ_1 = n_2 sin θ_2 $
  $ "Apparent depth:" quad n = "real depth"/"apparent depth" $
]

Three facts follow directly from the speed picture, and each is a common one-mark
check:

- *Frequency never changes.* The source sets how many wave crests arrive per second; crossing a boundary cannot change that count.
- *Wavelength shrinks inside the denser medium* to $lambda/n$, since $v = f lambda$ and $f$ is fixed while $v$ drops.
- *Bending direction follows the speed change.* Entering a denser (slower) medium, the ray bends *towards* the normal; entering a rarer (faster) one, it bends *away*.
- *The path is reversible.* If a ray is reversed at the end of its journey, it retraces the same bends in reverse — this symmetry lets you swap $n_1$ and $n_2$ freely when checking an answer.
- *No boundary, no bend.* A ray striking the surface along the normal ($θ_1 = 0°$) changes speed but does not change direction — bending needs an oblique angle.

Memorise a few anchor values of $n$ and most ranking questions answer themselves:

#table(
  columns: (1.4fr, 1fr, 1.6fr),
  table.header[*Medium*][*Refractive index n*][*Speed of light inside (approx.)*],
  [Vacuum], [1 (exactly)], [$3 times 10^8 "m/s"$],
  [Air], [1.0003 (treated as 1)], [essentially $c$],
  [Water], [1.33], [$2.25 times 10^8 "m/s"$],
  [Crown glass], [1.5], [$2 times 10^8 "m/s"$],
  [Diamond], [2.42], [$1.24 times 10^8 "m/s"$ — the slowest common medium],
)

The larger the index, the slower light travels and the more a ray bends on entry.
Diamond tops this list among everyday materials, which is why it both sparkles
(large bending, strong trapping) and ranks highest in every "arrange by bending"
question. Optical density is a statement about light speed, not about mass density —
petrol floats on water but has a slightly higher refractive index than water, a
classic trap pairing.

#analogy-box[
  A marching band walks from smooth pavement onto a sandy patch *at an angle*. The
  marchers who reach the sand first slow down while their row-mates on pavement keep
  pace, so the entire row pivots — the band's line of march kinks at the boundary.
  Each marcher is a wavefront point; the pavement-to-sand slowdown is the
  vacuum-to-glass slowdown, and the kinked path is exactly Snell's law.
]

== Snell's law at work: pools, coins and glass slabs

The *apparent depth* relation explains why a swimming pool looks shallower than it
really is: light from the floor bends away from the normal as it leaves the water,
so the brain projects the rays along straight lines and places the floor higher than
it is. Water with $n = 4/3$ makes a $3 "m"$ deep pool appear only $3 / (4/3) = 2.25
"m"$ deep. The same geometry means a coin at the bottom of a bucket appears closer
to the rim — and a spear-fisher must aim *below* the seen fish to catch it.

A parallel-sided glass slab refracts twice — once on entry, once on exit. The two
bends exactly cancel for direction, so the emergent ray is *parallel* to the incident
ray; but it is laterally shifted by a few millimetres. Direction preserved, position
shifted: that is why text seen through a thick glass pane looks in place but slightly
displaced sideways when you move your eye. There is *no net deviation* in a slab,
while a prism (next sections) deviates permanently — a contrast questions directly
test.

#worked-example("Worked Example — Snell's Law Calculation")[
  Light passes from air ($n_1 = 1.0$) into glass ($n_2 = 1.5$) hitting the surface at
  $40°$ to the normal. Find the refraction angle and the speed of light inside the
  glass.

  #v(3pt)
  *Solution.* Snell's law: $sin θ_2 = (1.0 dot sin 40°)/1.5 = 0.643/1.5 = 0.4285$, so
  $ θ_2 = sin^(-1)(0.4285) approx 25.4° $
  The angle shrinks from $40°$ to $25.4°$ — bent *towards* the normal, as expected
  on entering a slower medium. Inside the glass the speed is $v = c/n = (3 times
  10^8)/1.5 = 2 times 10^8 "m/s"$.
]

= Total Internal Reflection: When Light Cannot Escape

Stand underwater on a bright day and look up: you see the whole sky compressed into
a bright circle overhead, and outside that circle the surface looks like a mirror
showing the pool floor. That mirror is not a coating — it is *total internal
reflection (TIR)*, and it happens because light travelling from a *denser* to a
*rarer* medium bends *away* from the normal. Push the incidence angle far enough and
the refracted ray lies flat along the surface at the *critical angle* $θ_c$; beyond
it, refraction has nowhere to go and the light is reflected back *completely* —
100% of it, no partial reflections involved.

Two conditions must hold *simultaneously*, and both matter equally:

- *Right direction:* light must travel from the denser medium towards the rarer one (glass to air, water to air) — never the reverse.
- *Beyond the critical angle:* the incidence angle must exceed $θ_c$, where $sin θ_c = n_2 / n_1$ (for a medium-to-air boundary, $sin θ_c = 1/n$).

#formula-box(title: "Critical Angle")[
  $ sin θ_c = n_2/n_1 $
  $ "Medium to air:" quad sin θ_c = 1/n $
  $ "Glass-air (n = 1.5):" quad θ_c = sin^(-1)(1/1.5) approx 41.8° $
  $ "Water-air:" quad θ_c approx 48.75° $
]

#worked-example("Worked Example — Finding the Critical Angle")[
  A transparent liquid has refractive index $1.33$. Find its critical angle with air,
  and state what happens to a ray hitting the surface at $50°$ from inside.

  #v(3pt)
  *Solution.* $sin θ_c = 1/1.33 = 0.752$, so $θ_c = sin^(-1)(0.752) approx 48.75°$.
  The ray arrives at $50°$, which is *beyond* $θ_c$, and it is travelling denser to
  rarer — both TIR conditions hold, so the ray is totally internally reflected back
  into the liquid. Had the angle been $45°$, partial refraction with a bent
  refracted ray would occur instead.

  #v(2pt)
  *Watch the pattern:* one wrong option in such MCQs violates the direction
  condition, another violates the angle condition. Check both before answering.
]

TIR is not a curiosity — it moves the world's information. Every optical fibre works
by keeping light trapped: light entering the thin glass core hits the core-cladding
boundary at angles beyond the critical angle and bounces along in a zig-zag with
essentially zero loss, which is how undersea cables carry internet traffic across
oceans as pulses of light. An endoscope uses the same trick to pipe light into and
images out of the human body. Diamonds owe their sparkle to TIR: with the unusually
high $n = 2.42$, the critical angle is only $sin^(-1)(1/2.42) approx 24.4°$, so light
entering a cut stone bounces many times inside before escaping through the top —
engineered facets make the trapping as long as possible. Mirages work in reverse:
hot road air (rarer, near the ground) refracts and finally totally reflects the
downward ray from the sky back up into your eye, painting a false "wet" pool of sky
on the road.

The fibre works only because its *core* has a slightly higher refractive index than
its *cladding* — TIR needs denser-to-rarer, so the boundary must face the right way.
This direction rule also powers a family of glass prisms: a $45°-90°-45°$ prism
receives light on one face at exactly $45°$, which exceeds the $41.8°$ critical angle
of glass, and turns the beam by $90°$ with zero silvering and zero loss. Two such
prisms in a binocular fold a long light path into a compact body *and* re-erect the
inverted image; a single one in a periscope lets a soldier see over a wall. Prism
"mirrors" outperform metal mirrors because no metal coating exists to scratch,
tarnish or absorb — the reflection is built into geometry itself.

- *Higher $n$ means smaller $θ_c$:* diamond ($n = 2.42$) traps light far more aggressively than glass ($n = 1.5$) or water ($n = 1.33$) — ranking questions on $θ_c$ reduce to ranking $n$ in reverse.
- *TIR is total:* ordinary mirror reflections leave a few percent of light behind at every bounce; TIR returns essentially everything, which is why fibre optics can survive thousands of bounces per kilometre.
- *Frequency and colour are unchanged by TIR* — only direction changes, so trapped light keeps its message intact.

#analogy-box(title: "Everyday Example — The Pond-Skater's Window")[
  From *under* water, look up at a shallow angle: the water surface, which behaved
  like a clear window when viewed straight up, suddenly behaves like a perfect
  silver mirror. A swimmer sees the whole world above compressed into a $97°$ cone
  ($2 times 48.75°$), and beyond that cone — the pond bottom reflected. TIR flips a
  window into a mirror purely because of viewing angle, no coating required.
]

= Thin Lenses and the Lensmaker's Formula

A *lens* is a transparent piece of glass or plastic bounded by two curved surfaces
(or one curved and one flat). A *convex* (converging) lens is fat in the middle: it
bends parallel rays inward to a real focus, the way a magnifying glass concentrates
sunlight into a bright, hot point. A *concave* (diverging) lens is thin in the
middle and spreads rays outward so they appear to come from a point *behind* the
lens — a virtual focus. Because a lens refracts at *two* surfaces, its sign story
differs from a mirror's in exactly one place, and that one place decides marks:

#table(
  columns: (1.1fr, 1.2fr, 1.2fr),
  table.header[*Quantity*][*Spherical mirror*][*Thin lens*],
  [Master formula], [$1/v + 1/u = 1/f$ ("plus")], [$1/v - 1/u = 1/f$ ("minus")],
  [Real image distance], [Negative ($v < 0$, same side as object)], [Positive ($v > 0$, opposite side of object)],
  [Converging element], [Concave mirror, $f < 0$], [Convex lens, $f > 0$],
  [Diverging element], [Convex mirror, $f > 0$], [Concave lens, $f < 0$],
)

A reliable way to hold this table: for mirrors, "real is on the object side" (so $v$
negative); for lenses, real images form on the *transmission* side (so $v$ positive).
The formula difference — plus for mirrors, minus for lenses — is not arbitrary; it
is the algebraic shadow of exactly this geometric difference.

#formula-box(title: "Power of a Lens")[
  $ P = 1/f "(f in metres)" $
  $ "Dioptre:" quad 1 "D" = 1 "m"^(-1) $
  $ "Lenses in contact:" quad P = P_1 + P_2 + dots $
  $ "Equivalent focal length:" quad 1/F = 1/f_1 + 1/f_2 + dots $
]

*Power* is the practical language of optometry. An optician's prescription reading
$-1.5 "D"$ means a diverging (concave) lens of focal length $-1/1.5 approx -67 "cm"$
for a myopic (short-sighted) eye; $+2.0 "D"$ means a converging lens of focal length
$+50 "cm"$ for a hypermetropic (long-sighted) reader. Powers of stacked thin lenses
simply *add*, so an optometrist can correct a combination of defects by summing
dioptres — the arithmetic a phoropter dial performs while the patient reads letters.

#formula-box(title: "Lensmaker's Formula")[
  $ 1/f = (n - 1)(1/R_1 - 1/R_2) $
  $ n = "lens material index", quad R_1, R_2 = "radii of the two surfaces" $
]

The lensmaker's formula tells you $f$ is decided by two independent choices: the
*material* (bigger $n - 1$ gives a shorter, stronger focus — flint glass bends more
than crown glass) and the *shape* (smaller radii, i.e. more curved surfaces, shorten
$f$). It also predicts what happens when the *surrounding medium* changes. An air
bubble inside water acts as a *diverging* lens even though its glass-free shape looks
converging: here the "lens material" is air ($n = 1.0$) and the surroundings are
water ($n = 1.33$), so the effective $(n - 1)$ is negative. In the same spirit, a
converging glass lens immersed in carbon disulphide ($n = 1.63 > 1.5$) flips character
and starts diverging. Any MCQ of the form "a lens behaves differently inside a
liquid" is this one paragraph.

#worked-example("Worked Example — Two Lenses in Contact")[
  Two thin lenses of focal lengths $+15 "cm"$ and $-10 "cm"$ are placed in contact.
  Find the focal length and power of the combination, and state its behaviour.

  #v(3pt)
  *Solution.* $1/F = 1/15 + 1/(-10) = 2/30 - 3/30 = -1/30$, so $F = -30 "cm"$ and
  $P = 1/(-0.30 "m") = -3.33 "D"$. The pair behaves as a single diverging lens of
  focal length $30 "cm"$. The same arithmetic nets a contact-lens prescription to a
  target power: choose components whose dioptres sum to the required value.
]

#worked-example("Worked Example — Image by a Converging Lens")[
  An object is placed $36 "cm"$ from a convex lens of focal length $12 "cm"$. Find
  the image position and magnification.

  #v(3pt)
  *Solution.* $u = -36 "cm"$, $f = +12 "cm"$:
  $ 1/v = 1/f + 1/u = 1/12 - 1/36 = (3 - 1)/36 = 1/18 quad ==> quad v = +18 "cm" $
  Positive $v$ — a real image on the far side, $18 "cm"$ from the lens. The signed
  magnification is $m = v/u = 18/(-36) = -1/2$: inverted and half-size (for a single
  thin lens, every real image is inverted — the negative sign is not optional
  bookkeeping, it is the physics). When an object sits beyond $2f$, a
  converging lens always delivers a real, inverted, diminished image between $f$
  and $2f$ — the operating regime of a camera.

  #v(2pt)
  *The camera connection:* your phone camera's "zoom" is partly this formula at
  work — changing the effective $f$ moves where the sharpest real image lands on
  the sensor.
]

#analogy-box(title: "Everyday Example — The Reading Stone")[
  A magnifying glass starts a fire because it maps the huge, nearly parallel disc of
  sunlight onto one tiny bright spot — all the energy passing through the whole lens
  lands in a millimetre-sized real image of the sun. That spot *is* the focal point
  doing its job: a converging lens forming a real image at its focus. The same
  physics, used gently, magnifies a page instead.
]

= Prisms, Dispersion and Minimum Deviation

A prism is a wedge of transparent material with two flat refracting faces meeting at
the *angle of the prism* $A$. A ray entering it is bent twice — towards the normal on
entry, away from it on exit — and the two bends do *not* cancel because the faces are
not parallel. The total turn between the incoming and outgoing ray is the *angle of
deviation* $δ = i + e - A$, where $i$ and $e$ are the external incidence and emergence
angles. As you slowly rotate the prism (equivalently, vary $i$), $δ$ first decreases,
reaches a single minimum value $δ_m$, then rises again. At that special setting the
ray inside the prism travels *parallel to the base* and the entry and exit angles
match ($i = e$) — a beautiful symmetry forced by the geometry.

#formula-box(title: "Prism Relations")[
  $ δ = i + e - A quad quad A = r_1 + r_2 $
  $ "At minimum deviation:" quad n = sin((A + δ_m)/2) / sin(A/2) $
  $ "Thin prism:" quad δ approx (n - 1) A $
]

The minimum-deviation formula is the workhorse: measure $A$ and $δ_m$ in a lab and
you have measured the refractive index without knowing any radii. The thin-prism
shortcut handles the small-angle limit used in spectrometers: deviation grows
linearly with both $n$ and prism angle, no sines required. Keep the validity border
in mind — $δ approx (n-1)A$ is for small $A$ only; at $A = 60°$ you must use the full
sine form.

== Dispersion: why prisms paint rainbows

Send white light through a prism and a *spectrum* fans out — violet through red.
This splitting is *dispersion*, and its cause is that $n$ is not one number but a
*function of wavelength*: violet light slows more in glass than red light does, so
$n_"violet" > n_"red"$, so violet bends more. The two ends of the visible spectrum
part ways inside the prism and leave it spread by the *angular dispersion*
$(n_"violet" - n_"red") A$ for a thin prism. Order from top (least deviated) to
bottom (most deviated) of a spectrum on a screen: *red, orange, yellow, green, blue,
indigo, violet* — red bends least, violet most.

#table(
  columns: (1.2fr, 1.5fr, 1.5fr),
  table.header[*Setup*][*Direction of ray*][*Dispersion and deviation*],
  [Parallel glass slab], [Emerges parallel to incident ray], [Splits colours inside but they recombine on exit: dispersion *without* net deviation],
  [Thin prism], [Net bend of $(n-1)A$], [Permanent deviation *and* permanent angular spread of colours],
  [Prism at minimum deviation], [Symmetric passage, ray parallel to base], [Cleanest single-deviation setting; the $n$-measurement condition],
)

This table answers a classic conceptual pair: "does a glass slab disperse?" (yes,
but the colours recombine — no lasting spectrum) and "why does a prism not?" (non-parallel
faces lock the spread in). A *rainbow* is dispersion plus TIR on a grand scale:
sunlight enters a raindrop, refracts, reflects once off the back surface, refracts
again on exit, and each wavelength exits at its own angle near $42°$ (red) to $40°$
(violet) from the antisolar point — millions of drops each painting one pixel of the
arc you see.

If you plot measured deviation $δ$ against incidence angle $i$ for a fixed prism, the
curve falls steeply, flattens near $δ_m$, and rises again asymmetrically — the flat
minimum is why lab measurements taken near $δ_m$ are forgiving of small aim errors.
Three factors move $δ_m$ up or down, and each is a one-line question: a *larger prism
angle* $A$ increases deviation; a *higher refractive index* increases deviation (flint
glass, $n approx 1.62$, deviates more than crown glass, $n approx 1.5$, for the same
geometry); and a *shorter wavelength* increases deviation because $n$ itself is larger
for violet than for red. Dark-line spectra from atoms, measured with precisely this
apparatus, are how astronomers read the composition of stars — the prism is the
oldest and still one of the most productive scientific instruments in existence.

#worked-example("Worked Example — Index from Minimum Deviation")[
  A equilateral prism ($A = 60°$) shows minimum deviation $δ_m = 30°$. Find its
  refractive index.

  #v(3pt)
  *Solution.* Substitute directly:
  $ n = sin((60° + 30°)/2)/sin(30°) = sin 45°/sin 30° = (1/sqrt(2))/(1/2) = sqrt(2) approx 1.414 $
  Numbers are chosen so the half-angles land on standard sines — if your $δ_m$
  produces an unfamiliar half-angle, re-check your arithmetic before panicking.
]

#worked-example("Worked Example — Thin Prism")[
  A thin prism of angle $5°$ is made of glass with $n = 1.5$. Find the deviation,
  and the deviation for violet light with $n_"violet" = 1.52$.

  #v(3pt)
  *Solution.* $δ approx (n - 1)A = 0.5 times 5° = 2.5°$. For violet:
  $δ_v approx (1.52 - 1) times 5° = 2.6°$. The angular spread between violet and mean
  is $0.1°$ — small, but multiplied across a spectrometer's scale it is easily
  measured, and across a rain-shower sky it becomes a rainbow.
]

= Optical Instruments: Microscopes and Telescopes

Every optical instrument is a controlled arrangement of two jobs: one element
*gathers and forms* an image, the second *magnifies* it for the eye. Keep the roles
separate and the formulas organise themselves. The *magnifying power* $M$ of any
instrument is the ratio of the angle subtended by the final image at the eye to the
angle the object would subtend viewed nakedly at the *least distance of distinct
vision*, $D = 25 "cm"$ — the closest distance a normal eye focuses comfortably.

- *Simple microscope (magnifying glass):* a single convex lens held so the object sits inside its focal length. The image is virtual, erect and enlarged at or beyond $25 "cm"$. Magnifying power $M = 1 + D/f$ with the image at the near point, and simply $M = D/f$ with the final image relaxed at infinity. A watchmaker's loupe of $f = 5 "cm"$ gives $M = 1 + 25/5 = 6$.
- *Compound microscope:* two short-focus convex lenses in a tube. The *objective* ($f_o$, very small) forms a real, inverted, magnified intermediate image just inside the eyepiece's focus; the *eyepiece* ($f_e$, small) magnifies that intermediate image again like a magnifying glass. Magnifying powers *multiply*: $M = (L/f_o)(D/f_e)$ at normal adjustment, where $L$ is the tube length (distance between the lenses' back focal points). A biology lab microscope achieving $M = 500$ is really two modest magnifications, roughly $25 times 20$, multiplied.
- *Astronomical telescope:* the roles flip by scale. The *objective* has a *long* focal length and gathers starlight into a real image at its focus; the eyepiece (short focus) magnifies that image. At *normal adjustment* the final image sits at infinity and the tube length equals $L = f_o + f_e$, while $M = f_o/f_e$ in magnitude (negative sign records the inversion). A telescope with $f_o = 100 "cm"$ and $f_e = 5 "cm"$ gives $M = 20$ and a $105 "cm"$ tube.

#formula-box(title: "Magnifying Powers (Standard Settings)")[
  $ "Simple magnifier:" quad M = 1 + D/f $
  $ "Compound microscope:" quad M = (L/f_o)(D/f_e) $
  $ "Telescope:" quad M = -f_o/f_e, quad L = f_o + f_e $
]

#table(
  columns: (1.15fr, 1.35fr, 1.35fr),
  table.header[*Feature*][*Compound microscope*][*Astronomical telescope*],
  [Objective focal length], [Very small ($f_o$ a few mm)], [Very large ($f_o$ tens of cm to metres)],
  [Object], [Tiny, placed just beyond $f_o$], [Effectively at infinity],
  [Intermediate image], [Real, inverted, enlarged], [Real, inverted, diminished],
  [Final image], [Virtual, enlarged, at $D$ or $infinity$], [Virtual, at $infinity$ (normal adjustment)],
  [Tube length], [about $L$ (small)], [$L = f_o + f_e$],
  [Everyday example], [School biology lab microscope], [Observatory refractor, binoculars (with prisms to re-erect the image)],
)

The microscope-versus-telescope contrast compresses to one line: the microscope's
objective has a *tiny* focal length because its object is centimetres away; the
telescope's objective has a *huge* focal length because its object is light-years
away. Both eyepieces behave identically — as magnifying glasses examining the
intermediate image.

Magnification is only half of an instrument's story; *light gathering* is the other
half. The amount of light an objective collects grows with its *area*, so a 10 cm
aperture telescope gathers roughly $(10/0.5)^2 = 400$ times more light than the
pupil of your eye — that, not magnification alone, is why faint galaxies become
visible. This also explains the feature everyone notices first about binoculars:
the specification "$8 times 40$" means magnification 8 with a 40 mm objective, and
the big front lens matters as much as the zoom. Modern prism binoculars fit two
telescopes into a hand by using the $45°$ TIR prisms of the previous section to
fold the optical path twice; the same reflections flip the inverted image upright,
which is why binoculars show a correctly oriented world while a plain astronomical
telescope shows an upside-down one.

- *Why the final image can be at infinity:* at normal adjustment the intermediate image forms exactly at the eyepiece's focus, so the rays leaving the eyepiece are parallel — the relaxed eye views them with zero strain. The "image at near point" setting ($M$ larger by the $1 + D/f$ factor) trades comfort for a little extra magnification.
- *Why the objective comes first optically:* it decides both resolution and brightness; the eyepiece only enlarges what the objective captured, which is why swapping eyepieces changes zoom but not detail.

#worked-example("Worked Example — Compound Microscope")[
  A compound microscope has $f_o = 1 "cm"$, $f_e = 5 "cm"$ and tube length $L = 20
  "cm"$. Find the magnifying power at normal adjustment.

  #v(3pt)
  *Solution.* $M = (L/f_o)(D/f_e) = (20/1) times (25/5) = 20 times 5 = 100$. The
  objective magnifies 20 times, the eyepiece 5 times, and the product is the answer.
  If asked instead for the image at the near point, the eyepiece factor becomes
  $1 + D/f_e = 6$ and $M = 120$ — always confirm *where* the final image is meant
  to be before computing.
]

#worked-example("Worked Example — Astronomical Telescope")[
  A telescope has an objective of focal length $100 "cm"$ and an eyepiece of focal
  length $5 "cm"$. Find the magnifying power and tube length at normal adjustment,
  and state what change increases $M$.

  #v(3pt)
  *Solution.* $M = -f_o/f_e = -100/5 = -20$: magnitude 20, inverted final image.
  $L = f_o + f_e = 105 "cm"$. From $M = f_o/f_e$, magnification rises with a *longer*
  objective or a *shorter* eyepiece — the reasoning behind the long barrels of
  refracting telescopes.
]

#analogy-box(title: "Everyday Example — Passing the Baton")[
  Think of both compound instruments as a two-stage relay. In a microscope, stage
  one (objective) photographs a tiny object into a bigger intermediate picture;
  stage two (eyepiece) holds a magnifying glass over that photograph. In a
  telescope, stage one compresses a huge, distant scene onto a small but *sharp*
  intermediate picture, and stage two blows it up for your eye. Neither stage is
  magical alone — the multiplication of the two is the instrument.
]

= Practice Questions — CUET UG Pattern (10 MCQs)

Attempt these under exam timing: about 60 seconds per question. Fully worked
solutions follow in the next section, so commit to an answer before reading on.
Every question maps to one of the six sub-topics covered above.

#mcq(1, [An object is placed at the centre of curvature of a concave mirror. The image formed is:], ([at $F$], [at $C$, same size, inverted], [beyond $C$], [at infinity],))
#mcq(2, [A convex mirror of focal length $f$ forms an image of an object at distance $v$ from the mirror. Which statement is always true?], ([$lr(|v|) < f$], [$lr(|v|) = f$], [$lr(|v|) > f$], [$lr(|v|)$ can exceed $2f$],))
#mcq(3, [Light travels from water ($n = 1.33$) into glass ($n = 1.5$). Which statement is correct?], ([TIR is possible at this boundary], [It bends away from the normal], [It bends towards the normal and speeds up], [It bends towards the normal and slows down],))
#mcq(4, [The critical angle for a medium–air interface is $45°$. The refractive index of the medium is:], ([1.5], [1.33], [$sqrt(2)$], [$1/sqrt(2)$],))
#mcq(5, [A concave lens of focal length $20 "cm"$ forms a virtual image at $15 "cm"$ from the lens. The object distance is:], ([$60 "cm"$], [$30 "cm"$], [$12 "cm"$], [$7.5 "cm"$],))
#mcq(6, [Two thin lenses of powers $+4 "D"$ and $-2 "D"$ are placed in contact. The focal length of the combination is:], ([$+50 "cm"$], [$-50 "cm"$], [$+25 "cm"$], [$-25 "cm"$],))
#mcq(7, [A prism of angle $60°$ produces minimum deviation of $30°$. Its refractive index is closest to:], ([1.41], [1.5], [1.33], [1.62],))
#mcq(8, [Which colour of white light deviates the *most* while passing through a glass prism?], ([Red], [Green], [Violet], [All equally],))
#mcq(9, [In an astronomical telescope in normal adjustment, $f_o = 100 "cm"$ and $f_e = 5 "cm"$. The magnifying power and tube length are respectively:], ([$20$ and $105 "cm"$], [$20$ and $95 "cm"$], [$500$ and $105 "cm"$], [$95$ and $20 "cm"$],))
#mcq(10, [A thin prism of angle $5°$ made of glass with $n = 1.5$ deviates light by approximately:], ([$2.5°$], [$5°$], [$7.5°$], [$0.5°$],))

= Detailed Solutions

#solution(1, [The object is at $C$, so $u = -2f = -R$. The mirror formula gives $1/v = 1/f - 1/u = 1/(-f) + 1/(2f) = -1/(2f)$, hence $v = -2f$: the image forms at $C$ itself, real and inverted, same size. Magnification $m = -v/u = -(2f)/(2f) = -1$.], answer: "B")
#solution(2, [A convex mirror always forms a virtual, erect, diminished image between P and F, no matter where the object is. Since F lies $f$ behind the mirror, the image distance magnitude is always less than $f$.], answer: "A")
#solution(3, [Water to glass is rarer to denser: the ray bends *towards* the normal and slows down because $v = c/n$ decreases. TIR needs the denser-to-rarer direction, so it is impossible at this boundary.], answer: "D")
#solution(4, [$n = 1/sin θ_c = 1/sin 45° = 1/(1/sqrt(2)) = sqrt(2) approx 1.414$. Options A and B are the familiar glass and water values that do not match $45°$.], answer: "C")
#solution(5, [Concave lens: $f = -20 "cm"$; a virtual image sits behind the lens, so $v = -15 "cm"$. Then $1/u = 1/v - 1/f = -1/15 + 1/20 = (-4 + 3)/60 = -1/60$, giving $u = -60 "cm"$: the object is $60 "cm"$ from the lens.], answer: "A")
#solution(6, [Powers add: $P = 4 - 2 = +2 "D"$. Convert to metres before inverting: $F = 1/P = 0.5 "m" = +50 "cm"$. The classic slip is dividing 100 by P without converting dioptres to metres.], answer: "A")
#solution(7, [At minimum deviation, $n = sin((A + δ_m)/2)/sin(A/2) = sin 45°/sin 30° = (1/sqrt(2))/(1/2) = sqrt(2) approx 1.41$.], answer: "A")
#solution(8, [Violet has the highest refractive index in glass, so it bends the most and lands at the bottom of the spectrum. The full order is VIBGYOR from most to least deviated: red deviates least.], answer: "C")
#solution(9, [Magnitude $M = f_o/f_e = 100/5 = 20$ (the image is inverted; many papers drop the sign), and $L = f_o + f_e = 105 "cm"$. Check both numbers — one distractor pair always gets $L$ wrong by subtracting.], answer: "A")
#solution(10, [Thin-prism relation: $δ approx (n - 1)A = 0.5 times 5° = 2.5°$. The shortcut is valid only for small prism angles; for $A = 60°$ use the full minimum-deviation sine formula.], answer: "A")

#v(12pt)
#align(center)[#text(fill: om-grey, size: 8.5pt)[© OurMocks · www.ourmocks.com · CUET UG Physics (322) · Unit 6: Ray Optics & Optical Instruments · 2027 cycle]]
