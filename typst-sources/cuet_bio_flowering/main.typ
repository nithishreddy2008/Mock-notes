#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Biology",
  topic-title: "Sexual Reproduction in Flowering Plants",
  subtitle: "Official Syllabus Unit VI · Class 12 · CUET UG 2027 Cycle Notes",
)

= Syllabus Alignment

#table(
  columns: (1.1fr, 1.8fr, 1.3fr),
  table.header[*Sub-topic*][*Official syllabus pointer (NTA CUET UG Biology 2026 / 2027 Baseline)*][*Exam Skills & Question Types*],
  [*Pre-fertilisation: Stamen & Microsporangium*], [
    Pre-fertilisation: structure and events — stamen, microsporangium and pollen grain; development of male gametophyte.
  ], [
    4 wall layers in order; tapetum ploidy; sporopollenin properties; 2-celled vs 3-celled shedding stages.
  ],
  [*Pre-fertilisation: Pistil & Megasporangium*], [
    Pistil, megasporangium (ovule) and embryo sac; development of female gametophyte (megasporogenesis).
  ], [
    Anatropous ovule parts; monosporic development; 7-celled, 8-nucleate Polygonum embryo sac; filiform apparatus.
  ],
  [*Pollination Biology & Agents*], [
    Pollination — types, agents and examples; contrivances and floral rewards.
  ], [
    Autogamy, geitonogamy, xenogamy; anemophily adaptations; hydrophily (*Vallisneria*, *Zostera*); insect mutualism (*Yucca*).
  ],
  [*Outbreeding Devices & Interaction*], [
    Outbreeding devices; Pollen-pistil interaction; compatibility dialogue.
  ], [
    Dichogamy, herkogamy, self-incompatibility; monoecy vs dioecy barrier rules; chemotropic guidance.
  ],
  [*Double Fertilisation*], [
    Double fertilisation: syngamy and triple fusion events.
  ], [
    $2n$ zygote vs $3n$ PEN formation; Nawaschin landmark; nuclear arithmetic and ploidy matrices.
  ],
  [*Post-fertilisation Ontogeny*], [
    Development of endosperm and embryo; formation of seed and fruit; parthenocarpy.
  ], [
    Free-nuclear vs cellular endosperm; dicot vs monocot embryo (scutellum, coleoptile); false fruits; perisperm.
  ],
  [*Apomixis & Polyembryony*], [
    Significance of seed in angiosperms; Apomixis and polyembryony.
  ], [
    Asexual mimicry in *Asteraceae*; adventive polyembryony in *Citrus* and Mango; hybrid vigor preservation.
  ],
)

#exam-pointer[
  *Official CUET UG Biology Pattern (NTA 2026/2027 Baseline):* The Biology domain paper (Code 323) presents *50 compulsory multiple-choice questions* to be answered in *60 minutes*. The marking scheme is $+5$ for every correct response, $-1$ for incorrect responses, and $0$ for unattempted questions. Unit VI (Reproduction) carries a consistent 20--25% weighting in domain Biology, with Sexual Reproduction in Flowering Plants forming the fundamental cytological and genetic bedrock for inheritance and biotechnology units.
]

= Module 1: Pre-Fertilisation Male Machinery & Microsporogenesis

Every angiosperm flower is an evolutionarily compressed, determinate reproductive shoot. Its floral organs are arranged in four distinct concentric whorls on the swollen receptacle (*thalamus*): the sterile protective calyx (sepals) and corolla (petals), and the fertile essential whorls---the male *androecium* and female *gynoecium*.

- *Stamen morphology:* The male reproductive organ (*microsporophyll*) consists of two parts:
  - *Filament:* A slender, elongated sterile stalk whose proximal end attaches to the thalamus or petal (epipetalous condition).
  - *Anther:* A fertile, terminal, swollen structure that is typically *bilobed* and *dithecous* (each lobe accommodates two thecae separated by a longitudinal groove).
- *Tetrasporangiate layout:* A typical bilobed anther houses four elongated microsporangia located at the four corners. These microsporangia develop longitudinally into cylindrical *pollen sacs* packed with millions of pollen grains.

== Microsporangium Wall Stratigraphy

In transverse section, a typical young microsporangium appears near-circular and is encircled by four distinct concentric wall layers whose developmental order and cytological roles are strictly tested in national examinations:

#table(
  columns: (1fr, 0.8fr, 2.2fr),
  table.header[*Layer (Outside $arrow.r$ Inside)*][*Ploidy*][*Cytological Structure & Exact Physiological Role*],
  [*1. Epidermis*], [$2n$ (Maternal)], [Outermost single-celled continuous protective sheath; cells flatten tangential to circumference during anther expansion.],
  [*2. Endothecium*], [$2n$ (Maternal)], [Sub-epidermal layer characterized by radial elongation and hygroscopic $alpha$-cellulosic fibrous band thickenings; dries and contracts differentially to rupture the stomium during dehiscence.],
  [*3. Middle Layers*], [$2n$ (Maternal)], [1 to 3 ephemeral parenchymatous layers; mechanically crushed and digested during microspore maturation to yield transient nutrition.],
  [*4. Tapetum*], [Polyploid / Multinucleate], [Innermost physiological layer directly encasing sporogenous tissue; features dense cytoplasm, prominent nuclei, and high enzymatic activity. Synthesizes *callase* (to dissolve callose tetrads), nourishment, and lipoidal/carotenoid *pollenkitt* and *sporopollenin precursors*.],
)

#exception-box(title: "Tapetal Cytology & Ploidy Anomaly")[
  - *Multinucleate nature:* Cells of the tapetum undergo *endomitosis* (internal chromosome replication without nuclear division) or *free nuclear mitosis without cytokinesis*, causing tapetal cells to possess multiple nuclei and extreme polyploid states ($>2n$).
  - *Dual functionality:* Tapetum produces enzymes (callase), hormones (auxins), and precursors for both the exine (sporopollenin globules/Ubisch bodies) and the sticky coat of insect-pollinated grains (*pollenkitt*).
]

== Microsporogenesis to the Mature Pollen Grain

- *Sporogenous tissue:* In a young, developing anther, compactly arranged, homogeneous diploid cells occupy the center of each microsporangium.
- *Microspore Mother Cell (MMC / PMC):* As the anther expands, each sporogenous cell differentiates into a potential *Pollen Mother Cell ($2n$)*.
- *Meiotic reduction:* Each MMC undergoes meiosis to form a cluster of four haploid cells arranged in a tetrahedral cluster---the *Microspore Tetrad ($n$)*. The walls of the tetrad are temporarily cemented together by callose.
- *Dissociation:* Secretion of callase by the tapetum dissolves callose walls. As the anther matures and dehydrates, the four microspores dissociate from each other and expand into individual spherical *pollen grains*.

#formula-box(title: "Microsporogenesis Production Equation")[
  $ 1 "Microspore Mother Cell (MMC)" (2n) arrow.r.long^("Meiosis") 4 "Haploid Microspores" (n) $
  $ 1 "Microspore" (n) arrow.r.long^("Mitosis") 1 "Pollen Grain" (n) ==> 1 "MMC" ==> 4 "Functional Pollen Grains" $
]

== Architecture of the Mature Male Gametophyte

A pollen grain represents the highly reduced male gametophyte of angiosperms. Typically spherical, measuring 25 to 50 micrometers in diameter, its wall (*sporoderm*) consists of two prominent layers:

- *Exine (Outer Sculptured Wall):*
  - Composed of *Sporopollenin*, a complex oxidative polymer of carotenoids and fatty acid esters.
  - *Extreme resistance:* Sporopollenin is universally acknowledged as the most chemically inert and resistant biological substance known; it withstands extreme temperatures, strong inorganic acids, concentrated alkalis, and mechanical pressure.
  - *Absence of degradative enzymes:* No known biological enzyme has been discovered that can digest or break down sporopollenin, enabling pollen grains to preserve immaculately in fossil strata.
  - *Germ Pores:* Distinct circular apertures in the exine where sporopollenin deposition is completely absent, allowing the emergence of the pollen tube during germination.
- *Intine (Inner Wall):*
  - A thin, delicate, uniform, continuous layer located beneath the exine.
  - Chemically composed of *pectocellulose* (pectin and cellulose).
  - During germination, intine elongates through one of the germ pores to construct the wall of the growing pollen tube.

#analogy-box(title: "Everyday Analogy — The Armored Diplomatic Courier")[
  Think of a pollen grain as an armored courier transporting vital genetic documents across hostile territory. The *exine* is the heavy titanium armor (sporopollenin) built to resist acids, ultraviolet radiation, and microbial attacks. The *germ pores* are escape hatches left unarmored. Inside the vehicle, the *vegetative cell* acts as the navigator and supply vehicle with abundant fuel, while the *generative cell* is the diplomat that divides into the two actual fertilizing agents.
]

== 2-Celled vs 3-Celled Shedding Stages & Pollen Viability

Inside the maturing pollen grain, the protoplast undergoes an asymmetric mitotic division generating two unequal cells:

- *Vegetative Cell (Tube Cell):* The larger cell with abundant cytoplasmic food reserves and a large, irregularly shaped nucleus.
- *Generative Cell:* A smaller, spindle-shaped cell with dense cytoplasm and a prominent nucleus that floats freely in the cytoplasm of the vegetative cell.
- *Shedding Stage Distribution:*
  - In over *60% of angiosperm species*, pollen grains are shed from the anther at this *2-celled stage* (vegetative cell + generative cell). The generative cell divides mitotically inside the pollen tube during its passage through the style.
  - In the remaining *$<40\%$ of angiosperms*, the generative cell divides mitotically *prior to dehiscence*, meaning pollen grains are shed at the *3-celled stage* (1 vegetative cell + 2 male gametes).
- *Pollen Viability Limits:*
  - *Short-lived:* In cereals such as rice (*Oryza sativa*) and wheat (*Triticum aestivum*), pollen grains lose viability within *30 minutes* of release.
  - *Long-lived:* In members of *Rosaceae*, *Leguminosae*, and *Solanaceae*, pollen grains maintain viability for *several months*.
- *Cryopreservation & Pollen Banks:* Pollen grains can be stored viable for years in liquid nitrogen at $-196 degree "C"$ in specialized *pollen banks*, analogous to seed banks, for crop breeding programs.
- *Allergic & Economic Significance:* Pollen of *Parthenium hysterophorus* (carrot grass, introduced as an imported wheat contaminant) causes severe broncho-respiratory disorders such as asthma and bronchitis. Pollen tablets and syrups are marketed commercially in western nations as nutrient supplements for athletes and racehorses.

= Module 2: Pre-Fertilisation Female Machinery & Megasporogenesis

The *gynoecium* represents the female reproductive organ of the flower. It may consist of a single carpel (*monocarpellary*), multiple free carpels (*multicarpellary apocarpous*, e.g., *Michelia*), or multiple fused carpels (*multicarpellary syncarpous*, e.g., *Papaver*).

- *Carpel Anatomy:* Each individual pistil/carpel consists of three structural zones:
  - *Stigma:* The receptive landing platform at the apex, engineered with papillae and sticky secretions to capture pollen.
  - *Style:* The elongated, slender neck connecting stigma to ovary; may be hollow with glandular canal cells or solid with transmitting tissue.
  - *Ovary:* The swollen basal chamber housing one or more unfertilized seeds (*ovules*) attached to an internal cushion called the *placenta*.

== The Anatropous Ovule (Megasporangium)

In over 80% of angiosperms, the ovule is *anatropous* (inverted through $180 degree$, bringing the micropyle close to the funicle base). The anatomical landmarks of an ovule are critical for CUET labeling questions:

#table(
  columns: (1.1fr, 0.8fr, 2.1fr),
  table.header[*Ovule Component*][*Ploidy*][*Structural Anatomy & Morphological Significance*],
  [*Funicle (Funiculus)*], [$2n$], [The slender stalk attaching the ovule body to the ovarian placenta, supplying vascular nutrients.],
  [*Hilum*], [$2n$], [The scar or junction zone where the funicle fuses with the body of the ovule; marks point of detachment in seed.],
  [*Integuments*], [$2n$], [One or two (bitegmic) protective parenchymatous envelopes enclosing the nucellus; mature into the seed coat.],
  [*Micropyle*], [Aperture], [A tiny pore at the ovule apex left uncovered by integuments; serves as entry port for pollen tube and later imbibition pore for water during germination.],
  [*Chalaza*], [$2n$], [The basal, swollen region opposite the micropyle, representing the origin point of integuments.],
  [*Nucellus*], [$2n$], [Mass of central parenchymatous tissue rich in reserve food materials that nourishes the developing embryo sac.],
)

== Megasporogenesis & Monosporic Embryo Sac Ontogeny

Megasporogenesis is the formation of haploid megaspores from the diploid Megaspore Mother Cell (MMC):

- *Differentiation:* A single, prominent hypodermal cell of the nucellus at the *micropylar end* differentiates into the *Megaspore Mother Cell (MMC, $2n$)*, distinguished by its large size, dense cytoplasm, and prominent nucleus.
- *Meiotic Division:* The MMC undergoes meiotic division (Meiosis I and II) to form a linear column of four haploid megaspores (*Linear Megaspore Tetrad, $n$*).
- *Monosporic Selection:* In typical angiosperms (*Polygonum* type), the *three megaspores situated towards the micropylar pole degenerate* and dissolve. Only the *single chalazal megaspore remains functional*.
- *Successive Mitotic Divisions:*
  - The nucleus of the functional chalazal megaspore ($n$) undergoes *three successive rounds of free-nuclear mitosis* without immediate cytokinesis:
  - First mitosis produces 2 nuclei, which migrate to opposite poles (1 micropylar, 1 chalazal).
  - Second mitosis produces 4 nuclei (2 at each pole).
  - Third mitosis produces 8 nuclei (4 at the micropylar pole, 4 at the chalazal pole).
- *Cytokinesis & Cellular Organization:* Cell wall formation is laid down after the 8-nucleate stage, organizing 6 nuclei into individual cells, while the remaining 2 nuclei reside in a shared central chamber.

#figure(
  image("assets/bio_flowering_gametogenesis.png", width: 75%),
  caption: [Comparative developmental architecture of microsporogenesis (anther wall stratigraphy and pollen ontogeny) versus megasporogenesis (ovule anatomy, monosporic selection, and mature 7-celled 8-nucleate Polygonum embryo sac).]
)

== Internal Blueprint of the Mature 7-Celled, 8-Nucleate Embryo Sac

The mature female gametophyte of angiosperms exhibits a highly coordinated, asymmetric cellular architecture:

- *1. Antipodal Cells (Chalazal Pole — 3 Cells, $n$):*
  - Three distinct vegetative cells located at the chalazal end.
  - Act as nutritive and metabolic conduits during gametophyte development; typically degenerate before or immediately following fertilization.
- *2. Central Cell (Center — 1 Giant Cell, 2 Nuclei):*
  - The largest cell of the female gametophyte, occupying the vast central vacuolated volume.
  - Houses the *two Polar Nuclei ($n + n$)* situated just beneath the egg apparatus.
  - Fuses with the second male gamete during triple fusion to establish the primary endosperm progenitor.
- *3. Egg Apparatus (Micropylar Pole — 3 Cells, $n$):*
  - *Egg Cell ($n$):* The single female gamete located centrally between the synergids; features a prominent nucleus towards the chalazal pole and a large vacuole towards the micropyle.
  - *Synergids ($2$ Cells, $n$):* Flank the egg cell. Characterized by prominent, finger-like cytoplasmic and wall invaginations at their micropylar base called the *Filiform Apparatus*.
  - *Role of Filiform Apparatus:* Secretes chemotropic attractants and physically guides the pollen tube into one of the synergids during entry.

= Module 3: Pollination Biology, Contrivances & Outbreeding Devices

Pollination is the physical transfer of pollen grains shed from the anther to the receptive stigma of a pistil. Because both male and female gametes in angiosperms are non-motile, this transfer is essential for fertilization.

== Classification of Pollination by Genetic & Ecological Source

#table(
  columns: (1fr, 1fr, 2fr),
  table.header[*Pollination Type*][*Ecological Mechanism*][*Genetic Outcome & Evolutionary Impact*],
  [*1. Autogamy*], [Transfer within the *same identical flower*.], [Strict self-pollination; yields complete homozygosity; prevents introduction of new genetic variation.],
  [*2. Geitonogamy*], [Transfer from anther of one flower to stigma of *another flower on the same plant*.], [Ecologically cross-pollination (requires an external pollinating agent), but *genetically strictly autogamous* because both flowers share identical parental genotype.],
  [*3. Xenogamy (Allogamy)*], [Transfer between flowers of *two genetically distinct individual plants*.], [True cross-pollination; introduces novel genetic recombination, hybrid vigor, and raw material for natural selection.],
)

== Cleistogamous vs Chasmogamous Flowers

Certain angiosperm genera---specifically *Viola* (common pansy), *Oxalis* (wood sorrel), and *Commelina*---produce two distinct morphological types of flowers on the same individual plant:

- *Chasmogamous Flowers:* Conventional, open flowers with exposed anthers and stigmas that invite cross-pollinating agents.
- *Cleistogamous Flowers:* Small, subterranean or basal flowers that *never open at all*.
  - *Mechanism:* Anthers and stigmas lie in tight physical proximity inside sealed petals. When anthers dehisce, pollen grains automatically contact the stigma.
  - *Evolutionary Advantage:* *Assured seed set* is guaranteed even in the complete absence of pollinators or unfavorable weather.
  - *Evolutionary Cost:* Invariable autogamy enforces absolute inbreeding with zero genetic variation.

== Abiotic Pollinating Agents: Wind & Water

- *Anemophily (Wind Pollination):* The most common abiotic mechanism.
  - *Pollen traits:* Pollen grains are produced in enormous quantities, are lightweight, dry, smooth, and non-sticky so they can be transported by air currents.
  - *Floral traits:* Flowers are small, inconspicuous, lacking petals, color, nectar, and fragrance. Stamens possess long, well-exposed filaments.
  - *Stigma & Ovary:* Stigma is large, feathery (*feathery stigma*) to effortlessly trap passing airborne grains. The ovary typically contains *only a single ovule* per ovary, and numerous flowers are packed into an inflorescence (classic example: *corn cob*, whose tassels are styles and stigmas hanging in the wind; grasses).
- *Hydrophily (Water Pollination):* Extremely rare, restricted to roughly 30 genera, overwhelmingly monocotyledons.
  - *Epihydrophily (*Vallisneria*):* Submerged dioecious freshwater plant. Female flower reaches the water surface by a long coiled stalk. Male flowers detach and float on water surface. Passive water currents carry pollen into contact with female stigmas.
  - *Hypohydrophily (*Zostera* — marine seagrass):* Submerged marine plant. Female flowers remain submerged. Pollen grains are long, ribbon-like, needle-shaped, devoid of exine, and coated in protective *mucilaginous sheaths* to prevent wetting; they drift passively inside the water column at specific depths.
  - *High-Yield Exam Trap:* Aquatic plants like *Eichhornia crassipes* (water hyacinth) and *Nymphaea* (water lily) emerge above water level and are pollinated by *insects or wind*, NOT by water!

== Biotic Pollinating Agents (Zoophily & Entomophily)

Over 80% of angiosperm pollination is mediated by animals, predominantly insects (*bees* are dominant):

- *Entomophilous adaptations:* Flowers are large, showy, brightly colored, aromatic, and rich in *nectar*. Sticky *pollenkitt* coats the pollen grains, facilitating adherence to insect setae.
- *Floral Rewards:* Plants compensate animal visitors with:
  - *Nectar and edible pollen grains.*
  - *Safe oviposition sites:* Providing safe chambers to lay eggs. In *Amorphophallus*, the flower itself is a gigantic 6-foot tall structure offering egg-laying shelter.
  - *Obligate Mutualism (*Yucca* & *Pronuba* moth):* Neither partner can complete its life cycle without the other. The moth deposits eggs inside the ovarian locule while depositing pollen on the stigma; moth larvae hatch from eggs exactly when seeds begin maturing, consuming a fraction of seeds while the remainder disperse.

== Outbreeding Devices: Nature's Defenses Against Inbreeding

Continuous self-pollination leads to *inbreeding depression*, characterized by reduced fertility, loss of vigor, and accumulation of deleterious recessive alleles. Angiosperms have evolved five physiological and morphological contrivances (*outbreeding devices*) to prevent selfing:

- *1. Dichogamy (Temporal Separation):* Pollen release and stigma receptivity are non-synchronized.
  - *Protandry:* Anthers mature and dehisce before stigma becomes receptive (e.g., Sunflower, Salvia).
  - *Protogyny:* Stigma becomes receptive before anthers dehisce (e.g., *Ficus*, *Aristolochia*).
- *2. Herkogamy (Spatial Separation):* Anthers and stigma are positioned at different physical heights or orientations, preventing self-pollen from falling on the stigma.
- *3. Heterostyly:* Flowers possess different lengths of styles and stamens (e.g., *Primula*).
- *4. Self-Incompatibility (Genetic Barrier):* A genetically controlled self-recognition system that prevents self-pollen (from same flower or same plant) from fertilizing ovules by *inhibiting pollen germination on stigma* or *arresting pollen tube growth in style*.
- *5. Unisexuality (Dicliny / Separation of Sexes):*
  - *Monoecious species:* Male and female flowers reside on the *same individual plant* (e.g., Castor, Maize). Prevents *autogamy*, but *does NOT prevent geitonogamy*.
  - *Dioecious species:* Male and female flowers reside on *completely different individual plants* (e.g., Papaya, Date palm). Prevents *BOTH autogamy and geitonogamy*.

= Module 4: Pollen-Pistil Interaction & Double Fertilisation

Pollen-pistil interaction encompasses all events from the moment pollen lands on the stigma until the pollen tube enters the ovule. It represents a dynamic, chemical dialogue between the pollen grain and the stigma:

== The Compatibility Dialogue & Tube Growth

- *Recognition:* The stigma evaluates pollen grains through mediated protein-protein interactions. If compatible, the stigma provides water and nutrients; if incompatible, germination is actively blocked.
- *Tube Emergence:* The compatible pollen grain hydrates. The *intine* pushes outward through one *germ pore*, establishing the *pollen tube*.
- *Chemotropic Elongation:* The vegetative nucleus and generative cell (or two male gametes) move into the tube tip. The tube digests its way through the intercellular spaces of style tissues via pectinases, guided chemotropically by calcium-boron gradients towards the ovary.

== Entry into the Embryo Sac & Synergid Penetration

- *Porogamy:* The pollen tube enters the ovule predominantly through the *micropyle*.
- *Synergid Entry:* The finger-like *filiform apparatus* of the synergids guides the tube tip into the cytoplasm of *one of the two synergids*.
- *Discharge:* The penetrating pollen tube tip bursts open, simultaneously destroying the receptive synergid and discharging its cytoplasmic contents along with the *two non-motile male gametes*.

#figure(
  image("assets/bio_double_fert_flow.png", width: 75%),
  caption: [Sequential pathway of double fertilization in angiosperms: chemotropic tube guidance, micropylar entry via synergid, syngamy ($2n$ zygote), triple fusion ($3n$ PEN), and subsequent endosperm/embryo developmental fate mapping.]
)

== The Dual Fertilization Phenomenon (Nawaschin, 1898)

Angiosperms are unique among all living organisms in performing two distinct nuclear fusions inside a single female gametophyte, discovered by *S.G. Nawaschin (1898)* in *Lilium* and *Fritillaria*:

#table(
  columns: (1fr, 1.4fr, 0.8fr, 1.8fr),
  table.header[*Event*][*Fusing Partners*][*Resulting Ploidy*][*Ultimate Morphological Fate*],
  [*1. Syngamy* \ (Generative Fusion)], [1st Male Gamete ($n$) \ $+$ \ Egg Cell Nucleus ($n$)], [$2n$ \ (Diploid)], [Forms the unicellular *Zygote ($2n$)*, which subsequently undergoes embryogenesis to produce the future diploid plant embryo.],
  [*2. Triple Fusion* \ (Vegetative Fusion)], [2nd Male Gamete ($n$) \ $+$ \ 2 Polar Nuclei ($n + n$)], [$3n$ \ (Triploid)], [Forms the *Primary Endosperm Nucleus (PEN, $3n$)*; the large central cell is transformed into the *Primary Endosperm Cell (PEC)*.],
)

#formula-box(title: "Double Fertilisation Equation")[
  $ "Double Fertilisation" = "Syngamy" space (n + n arrow.r 2n space "Zygote") + "Triple Fusion" space (n + n + n arrow.r 3n space "PEN") $
  $ "Total Gametic Nuclei Participating" = 1 ("Egg") + 2 ("Polar") + 2 ("Sperms") = 5 "Nuclei Involved" $
]

- *Energetic Significance of Triple Fusion:* Endosperm tissue is formed *only after* fertilization has successfully occurred. In gymnosperms, endosperm is haploid ($n$) and forms *before* fertilization, risking enormous wasted maternal energy if pollination fails. Angiosperms conserve metabolic reserves until syngamy is confirmed.

= Module 5: Post-Fertilisation Ontogeny: Endosperm, Embryo & Seed

Following double fertilization, the flower undergoes coordinated developmental metamorphosis: sepals, petals, stamens, style, and stigma wither and fall off, while ovary and ovules mature into fruit and seeds.

== Endosperm Development Precedes Embryogenesis

A cardinal rule of angiosperm embryology: *endosperm development strictly precedes embryo development*. The zygote remains quiescent for a brief period, awaiting initial divisions of the primary endosperm cell to guarantee that a nutritive reservoir exists before embryo morphogenesis begins.

- *Free-Nuclear Endosperm (Most Common):*
  - The triploid PEN undergoes repeated mitotic divisions *without immediate cytokinesis*.
  - Yields hundreds to thousands of free, unpartitioned nuclei suspended in a central vacuolar fluid.
  - *Classic Example:* The clear liquid water of tender coconut (*Cocos nucifera*) represents thousands of free nuclei floating in liquid endosperm.
- *Cellular Endosperm:*
  - In later stages, centrifugal cell wall formation (*cytokinesis*) initiates from the periphery inwards.
  - *Classic Example:* The surrounding firm, white coconut kernel ("copra") represents multicellular cellular endosperm.
- *Fate in Mature Seeds:*
  - *Exalbuminous (Non-endospermic) Seeds:* Endosperm is completely consumed by the developing embryo prior to seed maturation (e.g., Pea, Groundnut, Gram, Bean). Food is stored in cotyledons.
  - *Albuminous (Endospermic) Seeds:* Endosperm persists in the mature seed and sustains the seedling during germination (e.g., Castor, Maize, Wheat, Barley, Sunflower).

== Embryo Morphogenesis: Dicot vs Monocot

Embryo development (*embryogeny*) follows an identical early pathway in both dicots and monocots up to the globular stage, after which morphological divergence occurs:
$ "Zygote" space (2n) arrow.r "Proembryo" arrow.r "Globular Stage" arrow.r "Heart-shaped Stage" arrow.r "Torpedo Stage" arrow.r "Mature Embryo" $

#table(
  columns: (1fr, 1.5fr, 1.5fr),
  table.header[*Embryo Region*][*Dicot Embryo Structure*][*Monocot Embryo (Grass) Structure*],
  [*Cotyledons*], [Two fleshy lateral cotyledons that store food reserves (starch/proteins).], [Single, large, shield-shaped, lateral cotyledon called the *Scutellum*.],
  [*Shoot Apex*], [Epicotyl terminates in the *plumule* (stem tip), flanked by cotyledons.], [Enclosed in an undifferentiated hollow foliar protective sheath called the *Coleoptile*.],
  [*Root Apex*], [Hypocotyl terminates in the *radicle* (root tip), covered by a *root cap*.], [Radicle and root cap enclosed in an undifferentiated protective sheath called the *Coleorhiza*.],
  [*Remnant Tissue*], [Absence of second cotyledon trace.], [A small tongue-like scale opposite the scutellum representing the reduced second cotyledon: the *Epiblast*.],
)

== Seed, Fruit & Perisperm Morphological Fate Map

#table(
  columns: (1.2fr, 1.8fr, 1fr),
  table.header[*Pre-Fertilisation Floral Structure*][*Post-Fertilisation Transformed Product*][*Ploidy*],
  [*Ovary*], [*Fruit* (fleshy pericarp: epicarp, mesocarp, endocarp)], [$2n$ (Maternal)],
  [*Ovule*], [*Seed* (dormant propagule with protective coats)], [$2n$ (Zygote) $+$ $3n$],
  [*Outer Integument*], [*Testa* (thick, hard outer seed coat)], [$2n$ (Maternal)],
  [*Inner Integument*], [*Tegmen* (thin, membranous inner seed coat)], [$2n$ (Maternal)],
  [*Micropyle*], [*Seed Micropyle* (minute pore allowing $H_2 O$ and $O_2$ entry)], [Aperture],
  [*Nucellus*], [Usually completely absorbed; if persistent: *Perisperm*], [$2n$ (Maternal)],
  [*Egg Cell $+$ 1st Sperm*], [*Embryo* (future sporophyte)], [$2n$],
  [*Central Cell $+$ 2nd Sperm*], [*Endosperm* (triploid nutritive tissue)], [$3n$],
)

#exception-box(title: "High-Yield Traps: Perisperm, False Fruits & Parthenocarpy")[
  - *Perisperm:* Residual, persistent, nutritive nucellus remaining intact in mature seeds. Prime NCERT exam examples: *Black Pepper (*Piper nigrum*)* and *Beet (*Beta vulgaris*)*.
  - *False Fruits (Pseudocarps):* Fruits where floral parts *other than the ovary* contribute to the edible flesh. In *Apple*, *Pear*, and *Strawberry*, the swollen, fleshy *thalamus* forms the edible fruit bulk. In *Cashew nut*, the fleshy stalk is the pedicel. True fruits develop *strictly from the ovary alone*.
  - *Parthenocarpy:* Fruit formation *without prior fertilization*. Such fruits are naturally seedless (e.g., commercial edible *Banana*). Parthenocarpy can be commercially induced by spraying synthetic plant growth regulators (*auxins and gibberellins*).
]

= Module 6: Apomixis, Polyembryony & Seed Biology

*Apomixis* (Greek: *apo* = without; *mixis* = mixing) is a specialized genetic mechanism wherein *seeds are formed without fertilization*, acting as an *asexual mimicry of sexual reproduction*:

- *Taxonomic Distribution:* Frequent in grasses and family *Asteraceae*.
- *Diploid Egg Cell Pathway (Diplospory):* An unreduced diploid ($2n$) megaspore mother cell develops directly into an embryo sac without meiosis; the diploid egg cell then develops into an embryo parthenogenetically without fertilization.
- *Adventive Embryony (Nucellar Polyembryony):* In *Citrus* and *Mangifera indica* (mango), maternal diploid cells of the *nucellus or integuments* surrounding the embryo sac divide mitotically, push into the embryo sac lumen, and differentiate into multiple clonal embryos. A single seed thus contains multiple embryos (*polyembryony*).
- *Agricultural Breakthrough:* Commercial hybrid crop lines possess superior yield (*hybrid vigor*), but their progeny segregate traits during meiosis, forcing farmers to buy expensive hybrid seeds annually. Engineering apomixis into hybrid crops prevents meiotic segregation, preserving hybrid vigor indefinitely across generations.

= High-Yield Formula & Concept Cheatsheet

#block(width: 100%)[
  #set text(size: 8.8pt)
  #set table(inset: (x: 4pt, y: 2.2pt))
  #table(
    columns: (1fr, 0.9fr, 2.1fr),
    table.header[*Concept / Structure*][*Formula / Ratio*][*Essential Exam Memory Trigger*],
    [*Pollen Output*], [1 MMC $arrow.r$ 4 Pollen], [100 pollen grains require 25 meiotic divisions of PMCs.],
    [*Embryo Sac Output*], [1 MMC $arrow.r$ 1 Embryo Sac], [100 seeds require 100 meiotic divisions in megaspore mother cells.],
    [*Total Meioses for N Seeds*], [$N + N/4 = 1.25 N$], [To produce 100 viable seeds: $100 + 25 = 125$ total meiotic divisions are required!],
    [*Embryo Sac Blueprint*], [7 Cells, 8 Nuclei], [3 Antipodals ($n$) $+$ 1 Central Cell ($2$ polar nuclei) $+$ 3 Egg Apparatus ($n$).],
    [*Double Fertilisation*], [5 Nuclei Involved], [Syngamy ($1+1=2$) $+$ Triple Fusion ($1+2=3$) $= 5$ participating nuclei.],
    [*Ploidy Matrix*], [Tapetum: $>2n$ | Aleurone: $3n$], [Aleurone layer is outermost endosperm ($3n$); perisperm is nucellus ($2n$).],
    [*Cleistogamous Trio*], [*Viola, Oxalis, Commelina*], [Flowers never open; absolute guaranteed autogamy; zero pollinator dependence.],
    [*Water Pollination Trap*], [*Eichhornia* & *Nymphaea*], [Pollinated by insects or wind; *Vallisneria* & *Zostera* are true hydrophilous.],
  )
]

#figure(
  image("assets/bio_flowering_mindmap.png", width: 70%),
  caption: [Master synthesis mindmap of Sexual Reproduction in Flowering Plants: coordinating pre-fertilization gametophyte development, pollination dynamics, double fertilization, post-fertilization ontogeny, and apomixis.]
)

#pagebreak()
#set text(size: 9.8pt)
#set par(leading: 0.55em, spacing: 0.75em)

= Practice Questions — Part 1 (Q1 to Q5)

#mcq(1, [In a typical mature anther of an angiosperm, which sequence represents the concentric wall layers correctly arranged from the periphery to the innermost interior?], (
  [Epidermis $arrow.r$ Endothecium $arrow.r$ Middle layers $arrow.r$ Tapetum],
  [Epidermis $arrow.r$ Middle layers $arrow.r$ Endothecium $arrow.r$ Tapetum],
  [Tapetum $arrow.r$ Middle layers $arrow.r$ Endothecium $arrow.r$ Epidermis],
  [Endothecium $arrow.r$ Epidermis $arrow.r$ Tapetum $arrow.r$ Middle layers],
))
#solution(1, [The anther wall comprises four distinct concentric layers organized from outside inward: Epidermis (outer protective sheet), Endothecium (sub-epidermal hygroscopic layer with $alpha$-cellulosic bands for dehiscence), Middle layers (1--3 ephemeral parenchymatous layers), and Tapetum (innermost physiological nourishing layer touching sporogenous cells).], answer: [A])

#mcq(2, [In over 60% of angiosperm species, pollen grains are shed from the anther at which developmental stage?], (
  [Single-celled microspore stage before mitosis],
  [Two-celled stage comprising a vegetative cell and a generative cell],
  [Three-celled stage comprising a vegetative cell and two male gametes],
  [Four-celled stage with two vegetative and two generative cells],
))
#solution(2, [In $>60\%$ of angiosperms, pollen is shed at the 2-celled stage (large vegetative cell + small spindle-shaped generative cell). In the remaining $<40\%$ of species, the generative cell divides mitotically inside the pollen grain prior to shedding, releasing pollen at the 3-celled stage.], answer: [B])

#mcq(3, [Sporopollenin, the primary constituent of pollen exine, exhibits extraordinary biological and chemical resistance because:], (
  [It is composed of cross-linked cellulose and pectin that hydrate rapidly],
  [It resists high temperatures, strong acids, concentrated alkalis, and no known biological enzyme degrades it],
  [It contains thick callose plugs that dissolve exclusively upon exposure to stigmatic exudates],
  [It forms a continuous, uninterrupted coat devoid of any apertures or pores],
))
#solution(3, [Sporopollenin is an oxidative polymer of carotenoids and fatty acid esters. It is the most resistant organic material known; it withstands extreme heat, strong inorganic acids, and alkalis, and no enzyme capable of degrading it has ever been identified. It features germ pores where deposition is absent.], answer: [B])

#mcq(4, [During megasporogenesis in a typical angiosperm displaying monosporic development, which of the following events strictly occurs?], (
  [All four megaspores of the linear tetrad remain functional and form four embryo sacs],
  [The three chalazal megaspores degenerate, and the single micropylar megaspore forms the embryo sac],
  [The three micropylar megaspores degenerate, and the single chalazal megaspore remains functional],
  [The megaspore mother cell divides mitotically to produce eight functional gametophytic nuclei],
))
#solution(4, [In monosporic (*Polygonum* type) development, the diploid MMC undergoes meiosis forming a linear tetrad of four haploid megaspores. The three megaspores situated towards the micropylar end degenerate, while only the single megaspore at the chalazal pole remains functional to form the embryo sac.], answer: [C])

#mcq(5, [The mature female gametophyte (embryo sac) of a typical angiosperm (*Polygonum* type) is characterized by which cellular and nuclear configuration?], (
  [8-celled and 8-nucleate structure],
  [7-celled and 7-nucleate structure],
  [8-celled and 7-nucleate structure],
  [7-celled and 8-nucleate structure],
))
#solution(5, [The mature *Polygonum* embryo sac contains 7 cells and 8 nuclei: 3 antipodal cells at the chalazal pole ($3$ nuclei), 1 large central cell with 2 polar nuclei ($2$ nuclei), and an egg apparatus at the micropylar pole containing 2 synergids and 1 egg cell ($3$ nuclei). Total: $3 + 1 + 3 = 7$ cells and $3 + 2 + 3 = 8$ nuclei.], answer: [D])

#pagebreak()

= Practice Questions — Part 2 (Q6 to Q10)

#mcq(6, [What is the exact morphological nature and physiological function of the filiform apparatus in an angiosperm ovule?], (
  [Cellular thickenings of the antipodal cells that absorb nutrients from the chalaza],
  [Special finger-like cellular thickenings of the synergids at the micropylar tip that guide the entry of the pollen tube],
  [Thickened cuticular outer projections of the funicle that anchor the ovule to the placenta],
  [Pectocellulosic wall flanges of the egg cell that trigger immediate membrane depolarization],
))
#solution(6, [The filiform apparatus consists of prominent finger-like cytoplasmic and wall invaginations localized at the micropylar base of the two synergid cells. It synthesizes and secretes chemotropic signaling attractants and physically guides the pollen tube into the synergid cytoplasm.], answer: [B])

#mcq(7, [Geitonogamy is ecologically classified as cross-pollination but genetically considered autogamy because:], (
  [Pollen is transferred between two flowers of different species by wind currents],
  [Pollen grains are transferred to a flower of another plant sharing identical hybrid vigor],
  [It involves an external pollinating agent to move pollen between flowers, but both flowers belong to the same genetically identical individual plant],
  [Fertilization occurs without the physical transfer of pollen grains across floral bracts],
))
#solution(7, [Geitonogamy involves the transfer of pollen from an anther of one flower to the stigma of another flower on the same plant. Because an external vector (wind, insect) is needed, it is ecologically cross-pollination; however, because all flowers on a single plant share an identical genotype, it is genetically equivalent to autogamy.], answer: [C])

#mcq(8, [Which of the following plant species produce cleistogamous flowers that guarantee an assured seed set even in the complete absence of insect pollinators?], (
  [*Viola* (common pansy), *Oxalis*, and *Commelina*],
  [*Zostera*, *Vallisneria*, and *Hydrilla*],
  [*Amorphophallus*, *Yucca*, and *Salvia*],
  [*Papaver*, *Michelia*, and *Eichhornia*],
))
#solution(8, [*Viola* (common pansy), *Oxalis*, and *Commelina* produce both open (chasmogamous) and permanently sealed (cleistogamous) flowers. Cleistogamous flowers never open; anthers dehisce directly against the stigma inside the unopened floral bud, ensuring 100% autogamous seed set without pollinators.], answer: [A])

#mcq(9, [Which of the following statements regarding pollination in aquatic plants represents an authentic biological fact?], (
  [All aquatic plants undergo hydrophily mediated exclusively by submerged water currents],
  [In *Vallisneria*, female flowers reach the water surface by long stalks to receive pollen drifting on surface currents],
  [*Eichhornia crassipes* (water hyacinth) and *Nymphaea* (water lily) are pollinated underwater by marine currents],
  [*Zostera* pollen grains are spherical and float upright on the surface using air bladders],
))
#solution(9, [In *Vallisneria*, female flowers possess long coiled stalks that uncoil to elevate the flower to the water surface. Detached male flowers float on the surface, where passive water currents bring them into contact with stigmas (epihydrophily). *Eichhornia* and *Nymphaea* emerge above water and are pollinated by insects/wind.], answer: [B])

#mcq(10, [A botanical researcher observes a dioecious plant species such as papaya (*Carica papaya*). Which pollination modes are completely prevented in this plant?], (
  [Prevents autogamy, but permits geitonogamy and xenogamy],
  [Prevents both autogamy and geitonogamy, permitting only xenogamy],
  [Prevents xenogamy, enforcing obligate geitonogamy],
  [Prevents all forms of cross-pollination, enforcing cleistogamous autogamy],
))
#solution(10, [In dioecious plants like papaya, male (staminate) and female (pistillate) flowers are borne on completely separate individual plants. Because no individual plant possesses both sexes or multiple flowers of opposite sexes, both autogamy and geitonogamy are completely prevented; only xenogamy can occur.], answer: [B])

#pagebreak()

= Practice Questions — Part 3 (Q11 to Q15)

#mcq(11, [In angiosperm double fertilization, what are the exact fusing nuclei and resulting ploidies of Syngamy and Triple Fusion?], (
  [Syngamy: 1 male gamete ($n$) $+$ 2 polar nuclei ($2n$) $arrow.r$ $3n$; Triple fusion: 1 male gamete ($n$) $+$ egg ($n$) $arrow.r$ $2n$],
  [Syngamy: 1 male gamete ($n$) $+$ egg cell ($n$) $arrow.r$ $2n$ Zygote; Triple fusion: 1 male gamete ($n$) $+$ 2 polar nuclei ($n+n$) $arrow.r$ $3n$ PEN],
  [Syngamy: 2 male gametes ($2n$) $+$ egg ($n$) $arrow.r$ $3n$ Zygote; Triple fusion: polar nucleus ($n$) $+$ synergid ($n$) $arrow.r$ $2n$ PEN],
  [Syngamy: 1 male gamete ($n$) $+$ vegetative cell ($n$) $arrow.r$ $2n$; Triple fusion: antipodal ($n$) $+$ central cell ($n$) $arrow.r$ $2n$],
))
#solution(11, [Double fertilization comprises: (1) Syngamy: 1st haploid male gamete ($n$) fuses with the haploid egg nucleus ($n$) to form the diploid Zygote ($2n$); (2) Triple Fusion: 2nd haploid male gamete ($n$) fuses with the two haploid polar nuclei ($n+n$) of the central cell to produce the triploid Primary Endosperm Nucleus (PEN, $3n$).], answer: [B])

#mcq(12, [In a tender coconut (*Cocos nucifera*), the refreshing clear coconut water and the surrounding white fleshy kernel morphologically represent:], (
  [Free-nuclear endosperm and cellular endosperm, respectively],
  [Cellular endosperm and free-nuclear endosperm, respectively],
  [Persistent liquid nucellus and fleshy diploid pericarp, respectively],
  [Triploid proembryo and diploid suspensor tissue, respectively],
))
#solution(12, [The coconut water from tender coconut represents free-nuclear endosperm composed of thousands of free nuclei suspended in liquid vacuole. As development progresses, cytokinesis lays down cell walls from the periphery inward, forming the firm white kernel which is cellular endosperm.], answer: [A])

#mcq(13, [In the embryo of a typical grass family plant (monocotyledon), the single cotyledon, the protective sheath of the plumule, and the sheath of the radicle are termed respectively:], (
  [Epiblast, Coleorhiza, and Coleoptile],
  [Scutellum, Coleoptile, and Coleorhiza],
  [Scutellum, Coleorhiza, and Coleoptile],
  [Epiblast, Scutellum, and Coleoptile],
))
#solution(13, [In monocot grass embryos, the single shield-shaped lateral cotyledon is the *Scutellum*. The epicotyl possessing the shoot apex/plumule is encased in a hollow foliar sheath called the *Coleoptile*, while the radicle and root cap at the basal hypocotyl are encased in an undifferentiated sheath called the *Coleorhiza*.], answer: [B])

#mcq(14, [In certain mature seeds such as black pepper (*Piper nigrum*) and beet (*Beta vulgaris*), a portion of the maternal nutritive tissue persists permanently outside the embryo. This persistent tissue is called:], (
  [Endosperm ($3n$)],
  [Aleurone layer ($3n$)],
  [Perisperm ($2n$)],
  [Caruncle ($2n$)],
))
#solution(14, [In most seeds, the nucellus is completely consumed during embryo sac and endosperm development. However, in seeds of black pepper and beet, remnants of the maternal diploid nucellus persist as a functional nutritive layer called the *Perisperm ($2n$)*.], answer: [C])

#mcq(15, [In citrus species (*Citrus*) and mango (*Mangifera indica*), adventive polyembryony arises primarily through which cellular mechanism?], (
  [Multiple pollen tubes enter the micropyle and fertilize multiple synergids],
  [The zygote cleaves spontaneously into dozens of independent multicellular blastomeres],
  [Diploid maternal nucellar cells surrounding the embryo sac divide, protrude into the sac, and develop into embryos],
  [Antipodal cells undergo spontaneous polyploidization and develop into triploid embryos],
))
#solution(15, [In *Citrus* and Mango, adventive polyembryony occurs when diploid somatic cells of the maternal *nucellus* (and occasionally integuments) surrounding the embryo sac begin dividing mitotically, push into the embryo sac lumen, and differentiate into multiple embryos. Consequently, a single seed contains multiple clonal embryos.], answer: [C])

#v(10pt)
#align(center)[
  #text(fill: om-grey, size: 8.5pt)[
    © OurMocks · www.ourmocks.com · CUET UG Biology · Sexual Reproduction in Flowering Plants · 2027 Cycle
  ]
]
