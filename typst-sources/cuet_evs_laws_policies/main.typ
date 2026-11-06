#import "brand.typ": *

#show: doc => om-doc(
  subject: "Environmental Science (Code 307)",
  topic-title: "Environmental Laws, Policies & Gandhian Approach",
  subtitle: "Constitutional Mandates, Statutory Frameworks, Judicial Doctrines, MEAs & Grassroots Satyagraha",
  exam: "CUET UG",
  doc,
)

// ==========================================
// PAGE 2: SYLLABUS ALIGNMENT & EXAM INVARIANTS
// ==========================================

= Syllabus Alignment & CUET Exam Weightage

#table(
  columns: (1.2fr, 2.8fr, 1.1fr, 0.9fr),
  fill: (col, row) => if row == 0 { rgb("#071A4D") } else if calc.even(row) { rgb("#F8FAFC") } else { none },
  stroke: (col, row) => if row == 0 { none } else { 0.4pt + rgb("#CBD5E1") },
  align: (col, row) => if row == 0 { center + horizon } else { left + horizon },
  table.header([*Syllabus Component*], [*Core Analytical Dimensions & Statutory Frameworks*], [*Expected MCQs*], [*Marks Weightage*]),
  [*Constitutional Environmental Law*], [Articles 48A (DPSP) and 51A(g) (Duties) via 42nd Amendment 1976. Art 21 judicial expansion (Subhash Kumar, M.C. Mehta, Dehradun Quarrying).], [2 - 3 MCQs], [10 - 15 Marks],
  [*Statutory Acts & Institutions*], [WPA 1972 (2022 Amendment, 4 Schedules, NTCA, CZA), Water Act 1974, Air Act 1981 (Noise 1987), EPA 1986 (Umbrella Act), FCA 1980, BDA 2002, FRA 2006, NGT Act 2010.], [4 - 5 MCQs], [20 - 25 Marks],
  [*Landmark Judicial Doctrines*], [Absolute Liability (Oleum Gas 1987, zero exceptions), Public Trust (Span Motels 1997), Precautionary & Polluter Pays (Vellore 1996), Inter-Generational Equity.], [3 MCQs], [15 Marks],
  [*Multilateral Treaties & MEAs*], [Stockholm 1972 (UNEP), Montreal 1987 & Kigali 2016 (HFCs), Rio 1992 (UNFCCC, CBD, UNCCD), Kyoto 1997 (Annex I, CDM), Paris 2015, SDGs 2030.], [3 - 4 MCQs], [15 - 20 Marks],
  [*Gandhian Approach & Movements*], [Mahatma Gandhi (Need vs Greed, Trusteeship, Gram Swaraj, Ahimsa). Grassroots: Bishnoi (1730), Chipko (1973), Appiko (1983), Silent Valley, Narmada Bachao Andolan.], [2 - 3 MCQs], [10 - 15 Marks]
)

#exam-pointer(title: "CUET UG Unit 6 Strategic Exam Pointers")[
  - *1. Absolute Liability Invariant:* In *M.C. Mehta v. Union of India (1987)*, the Supreme Court established Absolute Liability with *zero exceptions* of *Rylands v. Fletcher (1868)* for hazardous enterprises.
  - *2. Noise Inclusion:* Noise was formally inserted into Section 2(a) of the Air Act by the *Air (Amendment) Act, 1987*, not in the original 1981 Act.
  - *3. EPA 1986 Trigger:* Enacted under *Article 253* directly following the 1984 Bhopal Gas Tragedy to implement the 1972 Stockholm Conference decisions.
  - *4. WPA 2022 Schedules:* Rationalized from 6 to *4 schedules* (I: high protection; II: lesser protection; III: plants; IV: CITES). Vermin schedule deleted.
  - *5. Gandhian Maxim:* *"Earth provides enough for every man's need, but not for every man's greed"* underpins sustainable consumption and inter-generational equity.
]

#pagebreak()

// ==========================================
// PAGES 3–11: RIGOROUS ACADEMIC THEORY
// ==========================================

= 1. Constitutional Environmental Jurisprudence & Fundamental Rights

== 1.1 The 42nd Constitutional Amendment Act, 1976
The original Indian Constitution (1950) contained no explicit environmental provisions. Following the 1972 United Nations Conference on the Human Environment (Stockholm), Parliament enacted the *Constitution (Forty-second Amendment) Act, 1976*, inserting dedicated provisions into Part IV and Part IVA:
1. *Article 48A (Directive Principles of State Policy):*
  - Directs that *"The State shall endeavour to protect and improve the environment and to safeguard the forests and wild life of the country."*
  - While non-justiciable under Article 37, the Supreme Court has ruled that Article 48A serves as a binding interpretative beacon guiding state legislation, administrative discretion, and fundamental rights adjudication.
2. *Article 51A(g) (Fundamental Duties):*
  - Mandates that it shall be the duty of *every citizen of India* *"to protect and improve the natural environment including forests, lakes, rivers and wild life, and to have compassion for living creatures."*
  - Operates as a reciprocal civic duty; individuals and corporations cannot claim fundamental commercial liberties under Article 19(1)(g) while actively degrading ecological systems.
3. *Seventh Schedule Power Shift:*
  - Transferred *"Forests"* (Entry 17A) and *"Protection of wild animals and birds"* (Entry 17B) from the State List (List II) to the *Concurrent List (List III)*, empowering Parliament to pass uniform national legislation.

== 1.2 Judicial Expansion of Article 21 (Right to a Wholesome Environment)
Through Public Interest Litigation (PIL) under Articles 32 and 226, the Supreme Court transformed *Article 21* (Right to Life and Personal Liberty) into a robust charter of environmental rights:
- *Subhash Kumar v. State of Bihar (1991):* Held that the Right to Life encompasses the *Right to the enjoyment of pollution-free water and air* for full enjoyment of life. A citizen can invoke Article 32 directly against toxic industrial discharge.
- *Rural Litigation and Entitlement Kendra v. State of U.P. (Dehradun Quarrying Case, 1985):* India's first environmental PIL. The Court ordered closure of limestone quarries in the Mussoorie Hills, affirming that ecological preservation overrides industrial revenue.
- *M.C. Mehta v. Union of India (Ganga Pollution Case, 1988):* Closure of polluting tanneries ordered because downstream public health supersedes commercial profits or employment.
- *M.C. Mehta v. Union of India (Taj Trapezium Case, 1996):* S-O-2 emissions from Mathura refinery and local industries corroding the white marble of the Taj Mahal (*marble cancer*). The Court ordered 292 industries to switch to CNG or relocate outside the 10,400 sq km Taj Trapezium Zone (TTZ).
- *Article 253 (Treaty Powers):* Empowers Parliament to make any law for the whole or any part of India to implement international treaties or conference decisions. Invoked to enact the Air Act (1981) and the Environment (Protection) Act (1986).

= 2. Statutory Environmental Framework in India

== 2.1 The Wildlife (Protection) Act, 1972 (WPA 1972)
Enacted to secure comprehensive ecological protection for wildlife, birds, and plants across the country:
- *Apex Institutional Machinery:*
  - *National Board for Wildlife (NBWL):* Chaired ex-officio by the *Prime Minister of India*; statutory advisory body approving clearances in and around Protected Areas.
  - *State Board for Wildlife (SBWL):* Chaired ex-officio by the respective State Chief Minister.
  - *Central Zoo Authority (CZA):* Enforces standards for captive animal care, zoological gardens, and breeding.
  - *National Tiger Conservation Authority (NTCA):* Statutory authority administering Project Tiger and notifying Core (critical tiger habitats) and Buffer zones in Tiger Reserves.
  - *Wildlife Crime Control Bureau (WCCB):* Specialized multidisciplinary intelligence agency combating organized poaching and cross-border trafficking.
- *Classification of Protected Areas:*
  1. *National Parks (Sec 35):* Highest legal protection. No human habitation, livestock grazing, or forestry permitted. Private rights are permanently extinguished.
  2. *Wildlife Sanctuaries (Sec 18/26A):* Limited human habitation and livestock grazing permitted at the discretion of the Chief Wildlife Warden, provided wildlife is unharmed.
  3. *Conservation Reserves (Sec 36A):* State-owned areas adjacent to national parks functioning as ecological corridors, managed with local consultative committees.
  4. *Community Reserves (Sec 36C):* Private or community lands voluntarily preserved by local communities.
- *The Wildlife (Protection) Amendment Act, 2022:*
  - *Rationalization of Schedules:* Reduced 6 historical schedules to *4 schedules*:
    - *Schedule I:* Highest level of absolute protection and maximum penal sanctions (Tiger, Asiatic Lion, Snow Leopard, Great Indian Bustard, Gangetic Dolphin).
    - *Schedule II:* Species with lesser protection.
    - *Schedule III:* Protected plant species (Pitcher Plant, Blue Vanda, Beddome's Cycad).
    - *Schedule IV:* Specimens of flora and fauna listed under CITES appendices.
  - *Vermin Schedule Abolished:* Schedule V was omitted. Central Government now notifies vermin for specified local zones and durations.
  - *Invasive Alien Species:* Explicit statutory powers to regulate or prohibit trade and introduction of invasive alien species.

== 2.2 The Water (Prevention and Control of Pollution) Act, 1974
India's first modern environmental pollution statute, enacted under Article 252:
- *Statutory Bodies:* Created the *Central Pollution Control Board (CPCB)* and *State Pollution Control Boards (SPCBs)*. CPCB advises the Central Government, sets national ambient water standards, coordinates SPCBs, and develops Comprehensive Environmental Pollution Index (CEPI) scores for industrial clusters.
- *Consent Regime:* Every industrial establishment discharging trade effluents or domestic sewage into any stream, well, or sewer must obtain prior *Consent to Establish (CTE)* and *Consent to Operate (CTO)* under Sections 25 and 26.
- *Enforcement Powers:* Section 33A (inserted 1988) grants SPCBs authority to issue binding directions, including closure orders and disconnection of electricity and water supplies.
- *Water Cess Act, 1977:* Levied a cess on water consumption by designated industries to finance CPCB and SPCBs (subsumed under GST in 2017).

== 2.3 The Air (Prevention and Control of Pollution) Act, 1981
Enacted under Article 253 to implement the 1972 Stockholm Conference decisions:
- *Air Pollution Control Areas (Sec 19):* Empowers State Governments, upon SPCB advice, to declare designated areas where non-approved fuels or industrial operations are strictly prohibited.
- *The 1987 Milestone Amendment:* The Air (Amendment) Act, 1987, inserted *noise* into Section 2(a) as an air pollutant, defining it as an acoustic contaminant producing deleterious physiological and psychological effects on human beings.

#v(6pt)
#figure(
  image("assets/fig1_legislation_matrix.png", width: 76%),
  caption: [Comparative Matrix of India's Core Environmental Acts: Legislative Mandates, Apex Authorities, Regulatory Sanctions, and Seminal Amendments (CUET Unit 6).]
)
#v(6pt)

== 2.4 The Environment (Protection) Act, 1986 (EPA 1986)
Enacted under Article 253 in direct response to the catastrophic *Bhopal Gas Tragedy (Dec 2-3, 1984)*:
- *Umbrella Architecture:* Unlike medium-specific Water and Air Acts, EPA 1986 is an overarching umbrella statute that empowers the Central Government to coordinate state/central agencies, remedy regulatory lacunae, and establish national environmental quality standards.
- *Section 5 Sweeping Powers:* Authorizes the Central Government to issue written binding directions, including mandatory closure, prohibition, or regulation of any industry, operation, or process, and stoppage of electricity or water supply.
- *Section 19 (Citizen Suit Provision):* Enables any citizen to file a complaint in court after giving 60 days notice of alleged offenses to the Central Government or authorized authority.
- *Subordinate Rules Framed under EPA 1986:*
  - *Hazardous and Other Wastes Rules, 2016:* Cradle-to-grave tracking of toxic materials.
  - *Biomedical Waste Management Rules, 2016:* Segregation into 4 color-coded bins (Yellow, Red, White translucent, Blue) with mandatory barcoding.
  - *Solid Waste Management Rules, 2016:* Mandatory three-way source segregation (wet biodegradable, dry recyclable, domestic hazardous).
  - *E-Waste & Plastic Waste Rules (2016–2022):* Enforces Extended Producer Responsibility (EPR) and bans identified single-use plastics.
  - *Coastal Regulation Zone (CRZ) Notifications (1991, 2011, 2019):* Regulates development within 500 meters of the High Tide Line across CRZ-I (Ecologically Sensitive), CRZ-II (Urban built-up), CRZ-III (Rural coastal), and CRZ-IV (Water areas up to 12 nautical miles).

== 2.5 Forest Conservation Act, 1980 & Biological Diversity Act, 2002
1. *Forest (Conservation) Act, 1980 (FCA 1980):*
  - Prior to 1980, states cleared over 4.3 million hectares of forests for non-forest purposes. Section 2 requires *prior approval of the Central Government* before any State de-reserves a reserved forest or diverts forest land for non-forest purposes.
  - *CAMPA Act, 2016:* Established Compensatory Afforestation Management and Planning Authority funds to utilize Net Present Value (NPV) monies collected for diverted forest land.
2. *Biological Diversity Act, 2002 (BDA 2002):*
  - Enacted to fulfill commitments under the UN Convention on Biological Diversity (CBD, 1992).
  - *Three-Tier Institutional Mechanism:*
    - *National Biodiversity Authority (NBA, Chennai):* Apex body approving access to genetic resources and intellectual property rights by foreign entities.
    - *State Biodiversity Boards (SBBs):* Regulate commercial utilization by Indian citizens and advise state governments.
    - *Biodiversity Management Committees (BMCs):* Local body level (Panchayats and Municipalities); prepare *Peoples' Biodiversity Registers (PBRs)* documenting local flora, fauna, and traditional ecological knowledge (TEK).
  - *Access and Benefit Sharing (ABS):* Enforces fair and equitable sharing of commercial benefits arising from genetic resources with local indigenous custodians.
3. *Forest Rights Act, 2006 (FRA 2006):*
  - Formally titled *The Scheduled Tribes and Other Traditional Forest Dwellers (Recognition of Forest Rights) Act, 2006*.
  - Recognizes individual forest rights (cultivation and habitation up to 4 hectares) and Community Forest Rights (CFR) over Minor Forest Produce (MFP) to forest-dwelling Scheduled Tribes and Other Traditional Forest Dwellers (residing for at least three generations / 75 years).
  - The *Gram Sabha* is constituted as the statutory authority to initiate the process for determining the nature and extent of individual or community forest rights.

== 2.6 The National Green Tribunal Act, 2010 (NGT Act 2010)
Enacted under Article 21 to create a specialized, expeditious environmental court:
- *Establishment:* Principal Bench in New Delhi; zonal benches in Bhopal, Pune, Kolkata, and Chennai. Made India only the third country in the world (after Australia and New Zealand) to establish a dedicated environmental tribunal.
- *Civil Jurisdiction over 7 Scheduled Statutes:* Water Act 1974, Water Cess Act 1977, Forest Conservation Act 1980, Air Act 1981, EPA 1986, Public Liability Insurance Act 1991, and Biological Diversity Act 2002.
  - *Statutory Exclusions:* The *Wildlife (Protection) Act, 1972* and the *Indian Forest Act, 1927* are strictly *excluded* from the NGT's jurisdiction.
- *Procedural Simplicity & Section 20 Principles:* The NGT is *not bound* by the Code of Civil Procedure, 1908 (CPC) or the Indian Evidence Act, 1872; it is guided solely by the *Principles of Natural Justice*. Section 20 mandates application of the *Precautionary Principle*, *Polluter Pays Principle*, and *Sustainable Development*. Target disposal within *6 months*.

= 3. Landmark Environmental Judicial Doctrines in India

== 3.1 Doctrine of Absolute Liability
- *Judicial Formulation:* Propounded by CJI P.N. Bhagwati in *M.C. Mehta v. Union of India (1987)* (Oleum Gas Leak / Shriram Food and Fertilizers Case).
- *Strict vs. Absolute Liability:* In the classic English rule *Rylands v. Fletcher (1868)*, strict liability admitted five exceptions: Act of God (vis major), plaintiff's consent, default of plaintiff, statutory authority, or third-party sabotage.
- *The Indian Absolute Rule:* The Court held that 19th-century English exceptions were ill-suited to modern industrialized societies handling toxic chemicals. An enterprise engaged in a hazardous or inherently dangerous activity owes an *absolute and non-delegable duty* to the community:
  - Liability is absolute with *zero exceptions*. The enterprise cannot plead Act of God, sabotage, or absence of negligence.
  - *Deep Pocket Theory:* The financial magnitude of compensation must correlate with the scale and capacity of the enterprise to ensure genuine deterrence.

== 3.2 Public Trust Doctrine
- *Judicial Formulation:* Established by the Supreme Court in *M.C. Mehta v. Kamal Nath (1997)* (Span Motels case on the Beas River, Himachal Pradesh).
- *Core Principle:* Sourced from ancient Roman law and Joseph Sax's doctrine. Natural ecological commons (rivers, forests, seashores, air) are held by the State as a *Trustee* in sovereign public trust for the enjoyment of all citizens.
- *Legal Effect:* The State cannot convert common ecological resources into private ownership or permit commercial exploitation that degrades ecological balance. Leases granting commercial rights over riverbeds are void ab initio.
- *Plachimada Case:* Applied in *Perumatty Grama Panchayat v. State of Kerala (2004)*; groundwater is a collective national asset held in trust, preventing excessive commercial extraction by beverage bottling plants.

#v(6pt)
#figure(
  image("assets/fig2_summits_gandhian_lifecycle.png", width: 76%),
  caption: [Milestone Chronology of Global Environmental Summits, Multilateral Treaties, and Gandhian Grassroots Satyagraha Frameworks (CUET Unit 6).]
)
#v(6pt)

== 3.3 Precautionary Principle & Polluter Pays Principle
- *Judicial Formulation:* Formally incorporated into Indian municipal law by Justice Kuldip Singh in *Vellore Citizens Welfare Forum v. Union of India (1996)* (Palar River tannery pollution, Tamil Nadu):
  1. *Precautionary Principle:*
    - Environmental authorities must anticipate, prevent, and attack the causes of degradation.
    - *Reversal of Burden of Proof:* Where threats of serious or irreversible damage exist, lack of full scientific certainty shall not excuse inaction. The *onus of proof is on the industrialist/developer* to prove their action is environmentally benign.
  2. *Polluter Pays Principle:*
    - Sourced from Principle 16 of the Rio Declaration.
    - The financial liability of the polluter extends beyond compensating individual victims; it strictly includes the *absolute cost of restoring and rehabilitating the degraded ecology* back to its original baseline.
- *Bichhri Case (1996):* In *Indian Council for Enviro-Legal Action v. Union of India*, untreated sludge from H-acid chemical plants contaminated groundwater in Bichhri, Rajasthan. The Court ordered the polluting factories to pay the entire remediation cost.
- *Public Liability Insurance Act, 1991:* Mandates compulsory no-fault public liability insurance for owners handling hazardous substances to provide immediate relief.

== 3.4 Doctrine of Inter-Generational Equity
- *Judicial Formulation:* Endorsed in *State of H.P. v. Ganesh Wood Products (1995)*.
- *Principle:* The present generation holds the Earth's natural capital merely as a trustee for future generations. Exhaustible forest, fossil, and water stocks cannot be depleted for short-term economic gains, denying succeeding generations their ecological heritage.

= 4. Global Environmental Summits & Multilateral Conventions

== 4.1 Stockholm Conference (1972)
- Held at Stockholm, Sweden (June 1972); attended by 113 nations; marked the dawn of modern international environmental law. Coined the slogan *"Only One Earth"*.
- Prime Minister Indira Gandhi delivered her historic address asserting that *"Poverty is the greatest polluter"*, arguing that developing nations must balance conservation with poverty alleviation.
- *Key Outcomes:* Created the *United Nations Environment Programme (UNEP)* at Nairobi; designated June 5 as World Environment Day; formulated *Principle 21* (State sovereignty over domestic resources combined with responsibility to prevent transboundary environmental harm).

== 4.2 Montreal Protocol & Kigali Amendment (1987, 2016)
- *Montreal Protocol (1987):*
  - Adopted under the 1985 Vienna Convention for the Protection of the Ozone Layer.
  - Achieved *universal ratification* (198 parties) to phase out Ozone Depleting Substances (ODS: CFCs, halons, CTC, methyl chloroform).
  - Established the *Multilateral Fund (1991)* to assist developing nations (Article 5 parties) in financial and technology transitions.
- *Kigali Amendment (2016):*
  - Mandated the phased reduction of Hydrofluorocarbons (HFCs) by 80–85% by the late 2040s. While non-ODS, HFCs have Global Warming Potentials thousands of times greater than CO2. Phasing down HFCs is projected to avert up to *0.5°C of global warming* by 2100.
  - India agreed to phase down HFCs in four steps starting in 2028, achieving an 80% reduction by 2047.

== 4.3 Rio Earth Summit (UNCED 1992) & The Triple Conventions
Held in Rio de Janeiro (June 1992); produced five foundational instruments:
1. *Rio Declaration on Environment and Development:* 27 principles defining state responsibilities, notably Principle 7 (CBDR), Principle 15 (Precautionary Approach), and Principle 16 (Polluter Pays).
2. *Agenda 21:* 40-chapter global operational plan for sustainable development across social, economic, and ecological dimensions. Supported by GEF.
3. *Statement of Forest Principles:* Non-legally binding principles for sustainable forestry.
4. *The Three Legally Binding Rio Conventions:*
  - *UNFCCC:* Stabilizing atmospheric greenhouse gas concentrations.
  - *CBD:* Conservation of biodiversity, sustainable use, and equitable benefit sharing.
  - *UNCCD:* Formally adopted in 1994 to combat desertification and land degradation in arid lands.

== 4.4 Global Climate Regimes: Kyoto Protocol to Paris Agreement
- *Kyoto Protocol (1997, COP3):* Operationalized UNFCCC via legally binding emission cuts for Annex I nations (average 5% below 1990 levels in 2008–2012) across 6 greenhouse gases (CO2, CH4, N2O, HFCs, PFCs, SF6). Flexible mechanisms: CDM, JI, and IET. Non-Annex I nations had no binding cuts under CBDR.
- *Paris Agreement (2015, COP21):* Bottom-up universal treaty holding global temperature rise to *well below 2°C*, pursuing *1.5°C*. Parties submit 5-year Nationally Determined Contributions (NDCs).
- *India's Updated NDC Commitments:*
  1. Reduce emissions intensity of GDP by *45% by 2030* from 2005 levels.
  2. Achieve *50% cumulative electric power* installed capacity from non-fossil sources by 2030.
  3. Create additional carbon sink of *2.5 to 3.0 billion tonnes CO2 equivalent* through afforestation by 2030.
  4. Committed to reaching *Net-Zero greenhouse gas emissions by 2070*.
- *Sustainable Development Goals (SDGs 2030):* 17 goals adopted in 2015 (SDG 6: Clean Water, SDG 7: Clean Energy, SDG 12: Responsible Consumption, SDG 13: Climate Action, SDG 14: Life Below Water, SDG 15: Life on Land).

= 5. Gandhian Approach to Environment & Grassroots Stewardship

== 5.1 Mahatma Gandhi's Ecological Philosophy
- *Needs vs. Greed:* In *Hind Swaraj (1909)*, Gandhi formulated: *"The Earth provides enough to satisfy every man's need, but not for every man's greed."* He identified unrestrained industrial consumerism as the root cause of ecological crisis.
- *Ahimsa & Trusteeship:* Non-violence encompasses all living beings and natural ecosystems. Humans are custodians, not owners, of nature (Aparigraha).
- *Gram Swaraj & Swadeshi:* Self-reliant village republics producing for local consumption using renewable resources. J.C. Kumarappa formalized this in *Economy of Permanence (1945)*, contrasting predatory extraction with cyclical service economies.

== 5.2 Grassroots Environmental Satyagraha in India
1. *Bishnoi Movement (1730):* At Khejarli (Rajasthan), *Amrita Devi* and 363 Bishnois sacrificed their lives hugging sacred Khejri trees (*Prosopis cineraria*) against royal woodcutters (*"Sir santey rookh rahe to bhi sacho jaan"*).
2. *Chipko Movement (1973):* Chamoli district (Uttarakhand). Initiated by Dasholi Gram Swarajya Mandal (*Chandi Prasad Bhatt*) and village women led by *Gaura Devi* (Reni, 1974). *Sunderlal Bahuguna* popularized *"Ecology is permanent economy"*, securing a 15-year ban on commercial green felling in Himalayan forests above 1000m.
3. *Appiko Movement (1983):* Uttara Kannada (Karnataka), led by *Pandurang Hegde*. Tree-hugging in Salkani forest with motto: *Ubsu* (Save), *Belesu* (Grow), and *Balasu* (Use rationally).
4. *Silent Valley Movement (1976–1983):* Kerala. Protest against a dam on Kunthipuzha river led by *KSSP* and poet Sugathakumari, saving pristine rainforest and the endangered Lion-tailed Macaque (*Macaca silenus*); declared National Park in 1984.
5. *Narmada Bachao Andolan (1985 onwards):* Led by *Medha Patkar* and *Baba Amte* against mega-dams (Sardar Sarovar), highlighting river basin ecology, human displacement, and democratic rehabilitation.

= 6. CUET High-Yield Invariant Master Table

#table(
  columns: (1.4fr, 1.2fr, 1.4fr, 1.0fr),
  inset: 4.5pt,
  fill: (col, row) => if row == 0 { rgb("#071A4D") } else if calc.even(row) { rgb("#F8FAFC") } else { none },
  stroke: (col, row) => if row == 0 { none } else { 0.4pt + rgb("#CBD5E1") },
  align: (col, row) => if row == 0 { center + horizon } else { left + horizon },
  table.header([*Statute / Treaty / Case*], [*Year / Apex Forum*], [*Core Principle / Mandate*], [*CUET Landmark Keyword*]),
  [*Wildlife Protection Act*], [1972 (Amended 2022)], [4 Schedules; NTCA; CZA; NBWL chaired by Prime Minister; Vermin schedule omitted.], [Rationalized 4 Schedules],
  [*Water Act & Air Act*], [1974 & 1981], [CPCB / SPCBs; Consent regime (CTE/CTO); Noise added to Air Act in 1987.], [Noise in 1987],
  [*EPA 1986*], [1986 (Article 253)], [Umbrella statute enacted post-Bhopal gas tragedy; Section 5 closure powers.], [Umbrella Legislation],
  [*Biological Diversity Act*], [2002], [3-tier structure: NBA (Chennai), SBBs, BMCs; Peoples' Biodiversity Registers.], [Access & Benefit Sharing],
  [*NGT Act 2010*], [2010 (Article 21)], [Specialized green tribunal; 6 months disposal; guided by Natural Justice.], [Exempt from CPC 1908],
  [*M.C. Mehta (Oleum Gas)*], [1987 (Supreme Court)], [Absolute Liability; no Rylands v. Fletcher exceptions; deep pocket capacity.], [Absolute Liability],
  [*Kamal Nath (Span Motels)*], [1997 (Supreme Court)], [Public Trust Doctrine; State holds natural resources in trust for citizens.], [Public Trust Doctrine],
  [*Vellore Citizens Case*], [1996 (Supreme Court)], [Precautionary Principle (onus on actor) & Polluter Pays (restoration cost).], [Onus of Proof on Polluter],
  [*Montreal Protocol & Kigali*], [1987 & 2016], [Phased out ODS; Kigali Amendment mandates 80-85% cut in warming HFCs.], [HFC Phase-down 0.5°C],
  [*Paris Agreement & NDC*], [2015 (COP21)], [Well below 2°C, pursue 1.5°C; India target 50% non-fossil capacity & Net-Zero 2070.], [Panchamrit & Net-Zero 2070],
  [*Mahatma Gandhi / Chipko*], [1909 / 1973], [Need vs Greed; Trusteeship; Gram Swaraj; Sunderlal Bahuguna & Gaura Devi.], [Ecology is Permanent Economy]
)

#pagebreak()

// ==========================================
// PAGE 12: CONCEPT SYNTHESIZER MINDMAP
// ==========================================

#align(center)[
  #text(size: 14pt, weight: "bold", fill: rgb("#071A4D"))[Unit 6: Concept Synthesizer Mindmap]
  
  #text(size: 9pt, style: "italic", fill: rgb("#475569"))[
    Visual Knowledge Topology: Environmental Laws, Judicial Precedents, Multilateral Accords & Gandhian Grassroots Satyagraha
  ]
]

#v(14pt)

#figure(
  image("assets/fig3_laws_gandhi_mindmap.png", width: 70%),
  caption: [Hierarchical Mindmap: Constitutional Articles, Statutory Legislation, Judicial Doctrines, Multilateral Accords, and Gandhian Environmental Movements (CUET Unit 6).]
)

#pagebreak()

// ==========================================
// PAGE 13: QUICK REFERENCE CHEATSHEET & FATAL TRAPS
// ==========================================

= Environmental Laws, Policies & Ethics: High-Yield Cheatsheet

#cheatsheet-box(title: "Essential Legal Formulations, Case Rulings & Multilateral Treaties")[
  ▸ *Article 48A vs 51A(g):* Article 48A directs the *State* (DPSP); Article 51A(g) obligates every *citizen* (Fundamental Duty). Both inserted via 42nd Amendment, 1976.  ▸ *Article 21 Coverage:* Right to Life guarantees clean, pollution-free water and air (*Subhash Kumar v. State of Bihar, 1991*).  ▸ *Air Act Noise Inclusion:* Noise was formally added as an air pollutant in *1987*, not in the original 1981 Act.  ▸ *EPA 1986 Umbrella:* Enacted post-Bhopal gas tragedy under *Article 253*; Section 5 confers sweeping closure powers.  ▸ *WPA 2022 Schedules:* Rationalized from 6 to *4 schedules* (I: high protection; II: lesser protection; III: plants; IV: CITES). Vermin schedule deleted.  ▸ *NGT Jurisdiction:* Covers 7 statutes; strictly *excludes* Wildlife Protection Act 1972 and Indian Forest Act 1927. Target disposal within 6 months.  ▸ *Absolute Liability Invariant:* *Oleum Gas Leak case (1987)*; absolute liability without any *Rylands v. Fletcher* exceptions.  ▸ *Public Trust Doctrine:* *M.C. Mehta v. Kamal Nath (1997)*; natural resources held in sovereign trust by the State for citizens.  ▸ *Precautionary Principle:* *Vellore Citizens (1996)*; reversal of burden of proof onto the developer/polluter.  ▸ *Montreal vs Kigali:* Montreal (1987) phased out ODS (CFCs); Kigali (2016) phases down warming HFCs to avert 0.5°C rise.  ▸ *Kyoto vs Paris:* Kyoto (1997) had top-down binding cuts for Annex I only; Paris (2015) has bottom-up NDCs for all parties.  ▸ *Movement Leaders:* Chipko = Sunderlal Bahuguna & Gaura Devi; Appiko = Pandurang Hegde; Silent Valley = KSSP & Sugathakumari; Narmada Bachao Andolan = Medha Patkar & Baba Amte.
]

#v(8pt)

#tip-box(title: "The Seven Fatal CUET Traps in Environmental Laws & Ethics")[
  ▸ *FATAL TRAP 1 (Article 48A vs. 51A(g) Confusion):* Article 48A addresses the *State*; Article 51A(g) addresses the *citizen*. Do not confuse citizen duties with state directives!  ▸ *FATAL TRAP 2 (Noise Inclusion Year):* Noise was NOT part of the original Air Act, 1981. It was inserted into Section 2(a) strictly by the *Air (Amendment) Act, 1987*!  ▸ *FATAL TRAP 3 (Strict vs. Absolute Liability):* In Indian law (*Oleum Gas Leak case*), Absolute Liability allows *zero exceptions* (not even Act of God or sabotage), whereas English Strict Liability (*Rylands v. Fletcher*) admits exceptions!  ▸ *FATAL TRAP 4 (Wildlife Act NGT Exclusion):* The *Wildlife (Protection) Act, 1972* is strictly *EXCLUDED* from the National Green Tribunal's jurisdiction!  ▸ *FATAL TRAP 5 (Montreal Target Chemical Fallacy):* Montreal (1987) targeted *Ozone Depleting Substances (CFCs)*, NOT greenhouse gases. *HFCs* were tackled later under *Kigali (2016)* because HFCs are greenhouse gases!  ▸ *FATAL TRAP 6 (Grassroots Movement Attribution):* Sunderlal Bahuguna led *Chipko* (Uttarakhand), NOT *Appiko* (Karnataka / Pandurang Hegde) or *Silent Valley* (Kerala / KSSP)!  ▸ *FATAL TRAP 7 (Kyoto Developing Country Obligations):* Kyoto did NOT impose binding cuts on developing nations like India and China (Non-Annex I)! Binding targets applied strictly to Annex I nations under CBDR!
]

#pagebreak()

// ==========================================
// PAGE 14: SOLVED MCQS (QUESTIONS 1 TO 5)
// ==========================================

= CUET UG Practice Questions: Environmental Laws & Ethics

#mcq(
  1,
  [Under the Constitution of India, which Article directs that "The State shall endeavour to protect and improve the environment and to safeguard the forests and wild life of the country"?],
  (
    [Article 48A under the Directive Principles of State Policy],
    [Article 51A(g) under the Fundamental Duties of citizens],
    [Article 21 under the Fundamental Right to Personal Liberty],
    [Article 253 under Parliamentary Treaty Implementation Powers]
  )
)
#solution(
  1,
  [Article 48A was inserted into Part IV (DPSP) via the 42nd Amendment Act, 1976. It explicitly directs the State to protect and improve the environment.],
  answer: [A]
)

#mcq(
  2,
  [Noise was formally incorporated into the definition of "air pollutant" under the Air (Prevention and Control of Pollution) Act, 1981 through which legislative milestone?],
  (
    [The original enactment of the Air Act, 1981],
    [The Air (Prevention and Control of Pollution) Amendment Act, 1987],
    [The Environment (Protection) Act, 1986],
    [The National Green Tribunal Act, 2010]
  )
)
#solution(
  2,
  [Noise was not part of the original 1981 text. It was formally inserted into Section 2(a) as an air pollutant by the Air (Amendment) Act of 1987.],
  answer: [B]
)

#mcq(
  3,
  [In the landmark case M.C. Mehta v. Kamal Nath (1997), the Supreme Court applied which legal doctrine to quash commercial motel leases that diverted the natural flow of the Beas River?],
  (
    [The Principle of Strict Liability],
    [The Doctrine of Inter-Generational Equity],
    [The Public Trust Doctrine],
    [The Polluter Pays Principle]
  )
)
#solution(
  3,
  [In Span Motels case, the Supreme Court invoked the Public Trust Doctrine, holding that natural resources are held in sovereign trust by the State for citizens.],
  answer: [C]
)

#mcq(
  4,
  [Which international agreement achieved universal ratification and mandated the phased elimination of Ozone Depleting Substances (ODS) such as chlorofluorocarbons?],
  (
    [Kyoto Protocol (1997)],
    [Basel Convention (1989)],
    [Stockholm Convention on POPs (2001)],
    [Montreal Protocol (1987)]
  )
)
#solution(
  4,
  [The Montreal Protocol (1987) achieved universal ratification across 198 parties, successfully establishing binding phase-out schedules for CFCs and halons.],
  answer: [D]
)

#mcq(
  5,
  [The famous grassroots slogan "Ecology is permanent economy" was coined and popularized during which historic Indian environmental movement?],
  (
    [The Chipko Movement led by Sunderlal Bahuguna],
    [The Appiko Movement led by Pandurang Hegde],
    [The Narmada Bachao Andolan led by Medha Patkar],
    [The Silent Valley Movement led by KSSP]
  )
)
#solution(
  5,
  [Sunderlal Bahuguna coined the iconic motto "Ecology is permanent economy" during the Chipko Movement, highlighting that ecological stability underpins all economics.],
  answer: [A]
)

#pagebreak()

// ==========================================
// PAGE 15: SOLVED MCQS (QUESTIONS 6 TO 10)
// ==========================================

#mcq(
  6,
  [Under the Wildlife (Protection) Amendment Act, 2022, what major structural modification was enacted regarding the statutory schedules of the Wildlife (Protection) Act, 1972?],
  (
    [Expansion of schedules from 6 to 8 to classify micro-organisms],
    [Rationalization of schedules from 6 to 4 and complete abolition of the separate vermin schedule],
    [Transfer of all protected plants to the Biological Diversity Act],
    [Elimination of Schedule I and merger of all species into a single list]
  )
)
#solution(
  6,
  [The 2022 Amendment rationalized the schedules from 6 to 4 (I: highest protection, II: lesser protection, III: plants, IV: CITES) and omitted the vermin schedule.],
  answer: [B]
)

#mcq(
  7,
  [In M.C. Mehta v. Union of India (1987) (Oleum Gas Leak case), why did the Supreme Court explicitly reject the application of the English strict liability rule from Rylands v. Fletcher (1868)?],
  (
    [Because English common law has no persuasive authority in post-independence India],
    [Because Rylands v. Fletcher applied exclusively to agricultural disputes and water escape],
    [Because its historic exceptions (e.g., Act of God, sabotage) provided unjust escape routes for modern hazardous industrial enterprises],
    [Because the case was adjudicated under the Indian Penal Code rather than constitutional tort]
  )
)
#solution(
  7,
  [The Court held that 19th-century strict liability exceptions were unsuitable for hazardous modern industries. It established Absolute Liability with zero exceptions.],
  answer: [C]
)

#mcq(
  8,
  [Which of the following Indian statutes is explicitly EXCLUDED from the civil jurisdiction of the National Green Tribunal under Schedule I of the NGT Act, 2010?],
  (
    [The Water (Prevention and Control of Pollution) Act, 1974],
    [The Environment (Protection) Act, 1986],
    [The Biological Diversity Act, 2002],
    [The Wildlife (Protection) Act, 1972]
  )
)
#solution(
  8,
  [NGT exercises jurisdiction over 7 environmental statutes. The Wildlife (Protection) Act, 1972 and the Indian Forest Act, 1927 are strictly excluded from its purview.],
  answer: [D]
)

#mcq(
  9,
  [Under the Precautionary Principle as interpreted by the Supreme Court of India in the Vellore Citizens case (1996), on whom does the statutory burden of proof lie in environmental clearance disputes?],
  (
    [Squarely on the industrialist, developer, or proponent of the activity to show it is environmentally benign],
    [Exclusively on the affected citizens and local communities protesting the development],
    [On the Central Pollution Control Board to establish measurable toxicity],
    [Equally shared between the Ministry of Environment and international monitors]
  )
)
#solution(
  9,
  [Under the Precautionary Principle, the burden of proof is reversed: the project proponent must demonstrate that the proposed activity will not cause environmental harm.],
  answer: [A]
)

#mcq(
  10,
  [The Kigali Amendment (2016) to the Montreal Protocol mandates the gradual phase-down of which specific class of synthetic compounds?],
  (
    [Chlorofluorocarbons (CFCs) to protect the stratospheric ozone layer],
    [Hydrofluorocarbons (HFCs) to mitigate high-GWP global greenhouse warming],
    [Persistent Organic Pollutants (POPs) under the Stockholm Convention],
    [Sulfur hexafluoride (SF6) exclusively in electrical transmission grids]
  )
)
#solution(
  10,
  [The Kigali Amendment targets Hydrofluorocarbons (HFCs). While HFCs do not deplete ozone, they have high global warming potential; phase-down avoids 0.5°C warming.],
  answer: [B]
)

#pagebreak()

// ==========================================
// PAGE 16: SOLVED MCQS (QUESTIONS 11 TO 15)
// ==========================================

#mcq(
  11,
  [Which institutional body constituted under the Biological Diversity Act, 2002 operates at the local panchayat and municipal level and is tasked with preparing Peoples' Biodiversity Registers (PBRs)?],
  (
    [National Biodiversity Authority (NBA)],
    [State Biodiversity Boards (SBBs)],
    [Biodiversity Management Committees (BMCs)],
    [Central Zoo Authority (CZA)]
  )
)
#solution(
  11,
  [Under Section 41 of BDA 2002, local bodies establish Biodiversity Management Committees (BMCs) to prepare Peoples' Biodiversity Registers (PBRs).],
  answer: [C]
)

#mcq(
  12,
  [What is the primary operational distinction between the Kyoto Protocol (1997) and the Paris Agreement (2015) in multilateral climate governance?],
  (
    [Kyoto covered short-lived climate pollutants, whereas Paris covers only long-lived carbon dioxide],
    [Kyoto achieved zero greenhouse gas reductions, whereas Paris reached complete decarbonization],
    [Kyoto allowed voluntary pledges, whereas Paris imposed uniform international carbon taxation],
    [Kyoto imposed top-down legally binding cuts exclusively on Annex I nations, whereas Paris utilizes bottom-up Nationally Determined Contributions (NDCs) across all parties]
  )
)
#solution(
  12,
  [Kyoto was a top-down treaty imposing binding cuts only on Annex I nations. Paris is a universal bottom-up agreement where all nations submit NDCs.],
  answer: [D]
)

#mcq(
  13,
  [The historic 1730 Bishnoi movement, in which Amrita Devi and 363 villagers sacrificed their lives protecting sacred trees from the Maharaja's woodcutters, was centered around which tree species?],
  (
    [Khejri (*Prosopis cineraria*)],
    [Sal (*Shorea robusta*)],
    [Teak (*Tectona grandis*)],
    [Deodar (*Cedrus deodara*)]
  )
)
#solution(
  13,
  [The Bishnoi sacrifice took place at Khejarli, Rajasthan, to protect the sacred Khejri tree (*Prosopis cineraria*), an essential keystone species of the Thar desert.],
  answer: [A]
)

#mcq(
  14,
  [Under India's updated Nationally Determined Contributions (NDCs) and Glasgow COP26 Panchamrit announcements, what is India's committed target year for achieving net-zero greenhouse gas emissions?],
  (
    [2050],
    [2070],
    [2060],
    [2040]
  )
)
#solution(
  14,
  [At COP26 Glasgow (2021), India pledged to achieve net-zero greenhouse gas emissions by 2070, alongside reaching 50% non-fossil electric capacity by 2030.],
  answer: [B]
)

#mcq(
  15,
  [The Appiko Movement, launched in 1983 in the Western Ghats under the leadership of Pandurang Hegde, adopted which threefold operational strategy for forest conservation?],
  (
    [Satyagraha, Swadeshi, and Khadi],
    [Screening, Scoping, and Public Hearing],
    [Ubsu (Save), Belesu (Grow), and Balasu (Use rationally)],
    [Reduce, Reuse, and Recycle]
  )
)
#solution(
  15,
  [The Appiko Movement in Karnataka adopted the threefold Kannada motto: Ubsu (Save the forest), Belesu (Grow trees), and Balasu (Use forest resources rationally).],
  answer: [C]
)
