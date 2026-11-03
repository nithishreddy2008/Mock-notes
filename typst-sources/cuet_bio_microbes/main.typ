#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Biology",
  topic-title: "Microbes in Human Welfare",
  subtitle: "Official Syllabus Unit VIII · Class 12 · CUET UG 2027 Cycle Notes",
)

= Syllabus Alignment & Exam Blueprint

#set table(inset: (x: 4pt, y: 2.2pt))
#set text(size: 8.8pt)
#table(
  columns: (1.1fr, 1.9fr, 1.2fr),
  table.header[*Sub-Topic*][*Official NTA CUET UG Syllabus Scope*][*High-Yield Exam Focus*],
  [*Household Food Processing*], [
    Microbes in household products: Curd, dough, bread, traditional foods, cheese varieties.
  ], [
    LAB (Vitamin B#sub[12] boost); _S. cerevisiae_ ($C O_2$ puffing); Swiss cheese (_P. sharmanii_) vs Roquefort (_P. roqueforti_).
  ],
  [*Industrial Fermentation*], [
    Microbes in industrial products: Fermented beverages, distillation, commercial organic acids, and enzymes.
  ], [
    Brewer's yeast; distilled (whisky/rum) vs non-distilled (wine/beer); _A. niger_ (citric), _A. aceti_ (acetic); lipases & pectinases.
  ],
  [*Bioactive Molecules & Drugs*], [
    Antibiotics (penicillin discovery) and bioactive molecules (streptokinase, cyclosporin A, statins).
  ], [
    Streptokinase (clot buster); Cyclosporin A (_T. polysporum_, immunosuppressant); Statins (_M. purpureus_, HMG-CoA reductase).
  ],
  [*Sewage Treatment (STP)*], [
    Microbes in sewage treatment: Primary (physical) vs Secondary (biological) treatment; BOD dynamics.
  ], [
    Sequential filtration & grit settling; Aeration tank & *Flocs*; *BOD* metric; Activated sludge & river action plans (GAP/YAP).
  ],
  [*Biogas Generation*], [
    Microbes in production of biogas; methanogenic bacteria, cattle rumen, and biogas plant design.
  ], [
    _Methanobacterium_ (anaerobic); Biogas mix ($C H_4 + C O_2 + H_2 S$); Rumen cellulose breakdown; IARI & KVIC plant.
  ],
  [*Biocontrol Agents*], [
    Microbes as biocontrol agents: Natural predators, Bt endotoxin, and baculoviruses in IPM.
  ], [
    Ladybird (aphids); Dragonfly (mosquitoes); _Bacillus thuringiensis_ (Bt cry toxin); Baculoviruses (NPV narrow-spectrum).
  ],
  [*Biofertilisers*], [
    Microbes as biofertilisers: Symbiotic/free-living nitrogen fixers, mycorrhiza, and cyanobacteria.
  ], [
    _Rhizobium_ vs _Azotobacter_/_Azospirillum_; Mycorrhiza (_Glomus_ phosphorus uptake); Cyanobacteria (_Anabaena_, _Nostoc_) in paddy.
  ],
)

#v(4pt)
#set text(size: 9pt)
#exam-pointer(title: "CUET High-Yield Exam Architecture & Weightage Guide")[
  *Microbes in Human Welfare* is one of the most reliable and high-scoring memory-based chapters in CUET UG Biology, yielding *3 to 5 compulsory questions (12–20 marks)* per test session. Questions focus strictly on precise two-part matching pairs (Organism $arrow.r$ Product/Function): (1) Household fermentation and cheese makers (_P. sharmanii_ vs _P. roqueforti_); (2) Organic acids and their source fungal/bacterial species; (3) The "Holy Trinity" of bioactive molecules: Streptokinase (clot buster), Cyclosporin A (immunosuppressant), and Statins (HMG-CoA reductase inhibitor); (4) Sewage treatment sequence, flocs composition, and BOD relationships; and (5) Specific ecological attributes of Baculoviruses (NPV) and Mycorrhiza (_Glomus_).
]


#pagebreak()
#set text(size: 9.8pt)
#set par(leading: 0.52em, spacing: 0.60em)

= 1. Microbes in Household Food Processing

Microorganisms (bacteria, fungi, microscopic protozoans, and viruses) are ubiquitous in the biosphere. While several microbes cause infectious pathologies, an extensive variety of beneficial microorganisms drive everyday household and artisanal food fermentations.

== Lactic Acid Bacteria (LAB) & Dairy Fermentation
- *Inoculum / Starter Culture:* A small quantity of fresh curd added to warm milk ($35^circle "C" - 40^circle "C"$) introduces millions of *Lactic Acid Bacteria (LAB)*, predominantly _Lactobacillus_ and related species.
- *Biochemical Coagulation:* During growth in warm milk, LAB metabolize lactose sugar into *lactic acid*. The accumulated lactic acid lowers pH, causing the coagulation and partial enzymatic digestion of milk proteins (predominantly *casein*).
- *Nutritional Enhancement:* LAB fermentation dramatically increases nutritional value by significantly enriching curd with *Vitamin B#sub[12]*.
- *Probiotic Health Benefit:* In the human gastrointestinal tract, thriving LAB populations play a vital protective role by actively checking and inhibiting the colonization of pathogenic disease-causing microbes.

== Fermentation in Traditional Foods & Baking
1. *Dough for Dosa and Idli:*
   - The fermented dough used to steam idlis and fry dosas is produced through natural fermentation by environmental *bacteria* (predominantly _Leuconostoc mesenteroides_ and _Streptococcus faecalis_).
   - *Puffed-Up Appearance:* The conspicuous puffing-up and spongy aeration of fermenting dough is caused by the metabolic release and entrapment of *carbon dioxide gas ($C O_2$)* during anaerobic respiration.
2. *Bread Making (Baker's Yeast):*
   - Bread dough is leavened by kneading with *Baker's Yeast*, a single-celled ascomycete fungus scientifically designated *_Saccharomyces cerevisiae_*.
   - Yeast ferments maltose and glucose into ethanol and copious $C O_2$. During high-temperature baking, ethanol vaporizes and escaping $C O_2$ gas leaves behind the characteristic soft, porous, spongy crumb of leavened bread.
3. *Traditional Fermented Beverages (Toddy):*
   - Toddy is a traditional refreshing alcoholic beverage consumed across coastal Southern India.
   - It is produced by tapping the sweet floral sap of palmyra palm trees (_Borassus flabellifer_) and allowing it to undergo rapid spontaneous fermentation by wild yeasts and bacteria for 12–24 hours.

== Cheese Processing & Artisanal Ripening
Cheese is among the oldest fermented milk products, with distinct varieties defined by characteristic textures, aromas, and flavors imparted by specific ripening microorganisms:
#table(
  inset: 4pt,
  columns: (1.1fr, 1.4fr, 1.5fr),
  table.header[*Cheese Variety*][*Ripening Microorganism*][*Distinct Physical Feature & Mechanism*],
  [Swiss Cheese],
  [Bacterium: *_Propionibacterium freudenreichii_* (subsp. _shermanii_)],
  [Conspicuous *large circular holes* produced by the bubbling release of large volumes of metabolic $C O_2$ gas during late ripening.],
  [Roquefort Cheese],
  [Filamentous Fungus: *_Penicillium roqueforti_*],
  [Artisanal semi-hard blue cheese ripened by fungal mycelia growing throughout the curd, imparting a distinct pungent flavor and blue-green veins.],
  [Camembert Cheese],
  [Filamentous Fungus: *_Penicillium camemberti_*],
  [Soft, creamy French cheese ripened from the outside inward by a white surface crust of fungal mycelia and proteolytic enzymes.],
)

#pagebreak()

= 2. Industrial Fermentation & Fermented Beverages

When microbial products are manufactured on a commercial scale, microbes must be cultivated in massive, closed, temperature-regulated stainless steel vessels holding up to thousands of liters, termed *Fermenters* or *Bioreactors*.

== Industrial Fermentation Principles
Industrial microbiology synthesizes two major categories of commercial goods:
1. *Fermented Beverages:* Alcoholic drinks produced through yeast fermentation of malted cereals and fruit juices.
2. *Bioactive Compounds & Pharmaceuticals:* Antibiotics, organic acids, industrial enzymes, immunosuppressants, and statins.

== Fermented Alcoholic Beverages (Brewer's Yeast)
- *The Microbe:* The identical budding yeast utilized in bakery bread-making, *_Saccharomyces cerevisiae_*, is cultivated industrially as *Brewer's Yeast* for fermenting malted barley grain or crushed grape juice into ethyl alcohol (ethanol).
- *Biochemical Pathway:* Anaerobic fermentation converts hexose sugars (glucose and fructose) into ethanol and carbon dioxide:
  $ C_6 H_12 O_6 arrow.r 2 C_2 H_5 O H + 2 C O_2 $
- *The Distillation Divide (Crucial CUET Classification):* Depending on the raw materials used and whether the post-fermentation wash is distilled, commercial alcoholic beverages diverge sharply into two groups:

#table(
  inset: 4pt,
  columns: (1.2fr, 1.4fr, 1.4fr),
  table.header[*Processing Category*][*Beverage Types*][*Alcohol Concentration & Distillation Status*],
  [Undistilled Beverages],
  [*Wine* (fermented grape juice)\ *Beer* (fermented malted barley)],
  [Low alcohol content (3%–12% ABV). Produced *without distillation* to preserve delicate volatile fruit aromas and flavors.],
  [Distilled Beverages (Spirits)],
  [*Whisky* (distilled malt wash)\ *Brandy* (distilled fermented wine)\ *Rum* (distilled fermented molasses)],
  [High alcohol content (40%–55% ABV). Produced by *fractional distillation* of fermented broth, concentrating ethanol content.],
)

#exam-pointer(title: "The Distillation Exam Trap")[
  NTA CUET questions consistently test the exact distinction between distilled and undistilled drinks: *Wine and Beer are strictly undistilled*; *Whisky, Brandy, and Rum are strictly distilled*!
]

#pagebreak()

#figure(
  image("assets/bio_microbes_industry_biofertilizer.png", width: 78%),
  caption: [Industrial microbes, bioactive molecules & biocontrol architecture — curated classification of household fermentation, organic acids, industrial enzymes, clot-busters, immunosuppressants, and biofertilisers.],
)

= 3. Antibiotics: Discovery & Clinical Triumph

*Antibiotics* (Greek: _anti_ = against, _bios_ = life) are chemical substances produced by certain microorganisms that can kill or retard the growth of other disease-causing microbes at low concentrations.

== The Serendipitous Discovery of Penicillin
- *The Pioneer:* *Alexander Fleming* discovered the very first antibiotic, *Penicillin*, in *1928* at St. Mary's Hospital, London.
- *The Serendipitous Observation:* While culturing pathogenic *_Staphylococcus_* bacteria, Fleming observed an unwashed agar plate contaminated with a green mold. The bacterial colonies surrounding the mold were completely lysed, forming a clear zone of inhibition.
- *The Mold:* Fleming identified the contaminant mold as the filamentous ascomycete fungus *_Penicillium notatum_* and named the bactericidal secretion *Penicillin*. Fleming was unable to isolate it in pure, stable form.

== Clinical Purification & The Nobel Prize (1945)
- *The Translators:* More than a decade later, *Ernst Chain* and *Howard Florey* successfully purified stable penicillin and established its full therapeutic potential as an injectable antibiotic.
- *World War II Milestone:* Penicillin was deployed extensively to treat wounded Allied soldiers during World War II, revolutionizing battlefield trauma medicine.
- *Nobel Recognition:* Alexander Fleming, Ernst Chain, and Howard Florey were jointly awarded the *Nobel Prize in Physiology or Medicine in 1945*.
- *Subsequent Spectrum:* Following penicillin, hundreds of broad-spectrum and narrow-spectrum antibiotics (streptomycin, chloramphenicol, tetracyclines) were discovered from soil actinomycetes (primarily genus _Streptomyces_).

#pagebreak()

= 4. Organic Acids, Industrial Enzymes & Bioactive Molecules

Modern biotechnology harnesses microbial metabolic pathways to mass-produce valuable organic chemicals, biocatalysts, and life-saving therapeutic drugs.

== Organic Acids of Microbial Origin
#table(
  inset: 4pt,
  columns: (1fr, 1.2fr, 1.8fr),
  table.header[*Organic Chemical*][*Microorganism & Classification*][*Commercial & Industrial Applications*],
  [Citric Acid],
  [*_Aspergillus niger_* (Filamentous Fungus)],
  [Food acidulant, beverage flavoring agent, antioxidant preservative, pharmaceutical stabilizer.],
  [Acetic Acid (Vinegar)],
  [*_Acetobacter aceti_* (Aerobic Bacterium)],
  [Table vinegar, food pickling and seasoning, chemical solvent and industrial synthesis precursor.],
  [Butyric Acid],
  [*_Clostridium butylicum_* (Anaerobic Bacterium)],
  [Flavoring esters, synthetic butter aroma, plasticizer manufacturing, specialized pharmaceuticals.],
  [Lactic Acid],
  [*_Lactobacillus_* (Bacterium)],
  [Dairy preservative, food acidification, biodegradable PLA plastic production, leather tanning.],
)

== Industrial Enzymes
1. *Lipases:* Synthesized by _Candida_ yeasts. Formulated into commercial laundry detergents to effectively hydrolyze and lift oily and greasy stains from fabrics.
2. *Pectinases & Proteases:* Commercial bottled fruit juices bought from supermarkets are crystal clear compared to cloudy homemade fresh juices because bottled juices are clarified using *Pectinase* and *Protease* enzymes.
3. *Streptokinase ("Clot-Buster"):* Produced by the bacterium *_Streptococcus_* and genetically engineered to dissolve intravascular blood clots in coronary arteries of patients suffering from *myocardial infarction (heart attacks)*.

== The Sacred Bioactive Molecules (NCERT Holy Trinity)
#table(
  inset: 4pt,
  columns: (1.1fr, 1.4fr, 1.5fr),
  table.header[*Bioactive Molecule*][*Source Organism & Taxonomy*][*Clinical Mechanism & Therapeutic Role*],
  [Cyclosporin A],
  [*_Trichoderma polysporum_*\ (Soil-dwelling imperfect fungus)],
  [An exceptionally potent *immunosuppressive agent* administered to organ transplant recipients to prevent graft rejection.],
  [Statins],
  [*_Monascus purpureus_*\ (Fermenting yeast)],
  [*Blood cholesterol-lowering agents*. Statins act as competitive inhibitors of HMG-CoA reductase, the rate-limiting enzyme in hepatic cholesterol synthesis.],
  [Streptokinase],
  [*_Streptococcus_*\ (Bacterium, modified)],
  [*Clot-buster* enzyme dissolving intravascular fibrin thrombi in patients with acute myocardial infarction.],
)

#pagebreak()

= 5. Microbes in Sewage Treatment (STP): Primary Treatment

Every day, vast quantities of municipal wastewater (*sewage*) are generated in human settlements. The major component of municipal sewage is human excreta, accompanied by pathogenic microorganisms, domestic detergents, and suspended organic debris. Raw untreated sewage cannot be discharged into natural water bodies without triggering severe ecological collapse and water-borne epidemics.

== Architecture of Sewage Treatment Plants (STP)
Sewage is treated in specialized *Sewage Treatment Plants (STPs)* prior to disposal. The treatment strategy employs *heterotrophic microbes naturally present in sewage* and proceeds in two sequential stages: *Primary (Physical) Treatment* and *Secondary (Biological) Treatment*.

#table(
  inset: 4pt,
  columns: (1.2fr, 1.4fr, 1.4fr),
  table.header[*Sequential Stage*][*Physical / Biological Mechanism*][*Key Operational Products & Fractions*],
  [1. Sequential Filtration],
  [Raw sewage flows through progressive wire-mesh bar screens to remove large floating physical debris (plastics, leaves, rags).],
  [Filtered municipal sewage free of coarse surface solids.],
  [2. Primary Sedimentation],
  [Filtered wastewater enters large settling tanks where suspended heavy solids, grit, sand, and pebbles settle under gravity.],
  [Settled solids form the *Primary Sludge*; floating super-natant liquid forms the *Primary Effluent*.],
)

== The Primary Stage Handover
- *Primary Sludge:* The dense settled sediment containing soil, sand, feces, and heavy grit. It is removed from the bottom and transferred directly to anaerobic digesters.
- *Primary Effluent:* The floating supernatant liquid above the settled sludge. Although freed of coarse floating solids, the primary effluent still contains an immense burden of dissolved and colloidal organic matter.
- The primary effluent is pumped out of primary settling tanks and conveyed into the secondary biological treatment facility.

#pagebreak()

#figure(
  image("assets/bio_stp_biogas_flow.png", width: 78%),
  caption: [Sewage Treatment Plant (STP) & Biogas generation dynamics — sequential physical filtration/sedimentation, aerobic flocs and BOD reduction, activated sludge recycling, and anaerobic methanogenesis producing combustible biogas.],
)

= 6. Secondary (Biological) Treatment & The BOD Metric

Secondary treatment is a strictly *biological treatment process* that utilizes aerobic microbial communities to mineralize dissolved organic pollutants.

== Aeration Tanks & Floc Dynamics
- *Vigorous Aeration:* Primary effluent enters massive *Aeration Tanks*, where it is continuously agitated mechanically and sterile compressed air is pumped through the liquid.
- *Formation of Flocs:* Continuous aeration promotes the vigorous, explosive growth of aerobic heterotrophic microorganisms into structural aggregates called *Flocs*.
- *Definition of Flocs:* *Meshes of aerobic bacteria associated with fungal filaments* that form porous, buoyant structural networks.
- *Biological Degradation:* As flocs metabolize, they consume the lion's share of dissolved organic compounds, converting pollutants into carbon dioxide, water, and microbial biomass.

== The Sacred BOD Metric & Polluting Potential
- *Definition of BOD:* *Biochemical Oxygen Demand (BOD)* refers to the total amount of dissolved oxygen ($O_2$) that would be consumed if all the organic matter in one liter of water were oxidized by aerobic bacteria.
- *The Direct Relationship:* The BOD test measures the rate of oxygen uptake by microorganisms; BOD is a direct measure of the *organic matter present in water*.
- *Diagnostic Exam Rule:* *The greater the BOD of wastewater, the greater is its polluting potential*!
- *Target Endpoint:* Aerobic aeration is continued until the BOD of the sewage is dramatically reduced (by 80%–90%), rendering the effluent safe for downstream processing.

#pagebreak()

= 7. Anaerobic Digestion, Activated Sludge & River Action Plans

Once the BOD of the sewage is substantially reduced in aeration tanks, the effluent undergoes final sedimentation, sludge digestion, and tertiary disinfection.

== Settling Tank & Activated Sludge Partitioning
1. The aerated effluent with suspended flocs is pumped into a *Settling Tank*, where the bacterial-fungal flocs are allowed to settle by gravity.
2. The settled sediment is designated *Activated Sludge*.
3. *The Two Destinies of Activated Sludge:*
   - *Inoculum Recycling:* A small portion of the activated sludge (5%–10%) is pumped back into the aeration tank to serve as an active *inoculum (starter)* for incoming primary effluent.
   - *Anaerobic Digester Feed:* The major bulk of the activated sludge is pumped into massive closed anaerobic tanks called *Anaerobic Sludge Digesters*.

== Anaerobic Sludge Digesters & Biogas Evolution
- In anaerobic sludge digesters, specialized anaerobic bacteria digest both the aerobic bacteria and fungi present in the flocs.
- *Biogas Production:* During anaerobic digestion, microbes metabolize bacterial sludge, releasing a combustible gaseous mixture composed of *Methane ($C H_4$)*, *Hydrogen Sulphide ($H_2 S$)*, and *Carbon Dioxide ($C O_2$)*, universally known as *Biogas*.
- The clear treated secondary effluent is then safely discharged into natural receiving waters (rivers, streams) or routed through tertiary UV/chlorine disinfection for agricultural irrigation.

== Government River Action Plans (GAP & YAP)
Until recently, untreated sewage from expanding urban centers was dumped directly into Indian river systems, choking biological diversity and threatening public health:
- *Ganga Action Plan (GAP):* Initiated in 1985 by the Ministry of Environment and Forests to intercept, divert, and treat municipal sewage from cities along the River Ganga.
- *Yamuna Action Plan (YAP):* Launched to restore the severely polluted Yamuna river basin.
- *The Policy Imperative:* Building massive networks of municipal STPs ensures that only biologically treated sewage with safe BOD levels enters sacred national watercourses.

#pagebreak()

= 8. Microbes in Biogas Generation

Biogas is a methane-rich, combustible fuel gas generated through the anaerobic biological degradation of organic biomass (cattle dung, crop residues, municipal sludge) by specialized microorganisms.

== Methanogens & The Methanogenesis Pathway
- *The Microbes:* Bacteria that grow strictly anaerobically on cellulosic materials and synthesize large quantities of methane along with $C O_2$ and $H_2$ are collectively termed *Methanogens*.
- *Prime Example:* *_Methanobacterium_*, a common strictly anaerobic rod-shaped archaeon/bacterium.
- *Natural Habitats of Methanogens:*
  1. *Anaerobic Sludge:* The bottom digester tanks of municipal sewage treatment plants.
  2. *Flooded Paddy Fields:* Waterlogged wetland soils and marsh ecosystems.
  3. *The Rumen of Cattle:* Methanogens are naturally abundant in the *rumen* (a specialized stomach chamber) of ruminant livestock (cows, buffaloes). Ruminants ingest large quantities of cellulosic plant matter. Methanogens produce cellulolytic enzymes that break down tough cellulose, providing nutrition to the host animal.
- *Gobar Gas Rationale:* Cattle excreta (*dung*, locally called *gobar*) is exceptionally rich in viable methanogens. Dung mixed with water is the primary substrate used to produce *Gobar Gas*.

== Structural Architecture of an Indian Biogas Plant
Pioneered collaboratively by the *Khadi and Village Industries Commission (KVIC)* and the *Indian Agricultural Research Institute (IARI)*, a standard rural biogas plant comprises:
1. *Digester Pit:* A concrete well-like tank, *10 to 15 feet deep*, embedded in the ground.
2. *Slurry Mixing Inlet:* Cattle dung is mixed with water ($1:1$ ratio) in an above-ground mixing tank to form a slurry, which feeds into the digester through an inlet pipe.
3. *Floating Gas-Holder:* A cylindrical steel cover placed over the slurry that floats and *rises progressively* as biogas accumulates inside the dome.
4. *Gas Outlet Pipe:* A pipe connected to the floating cover conveys combustible biogas directly into village kitchens for clean, smokeless cooking and rural lighting.
5. *Spent Slurry Outlet:* Displaced spent slurry flows into an overflow drying pit. This nitrogen- and phosphorus-rich organic manure is applied to agricultural fields as premium biofertiliser.

#pagebreak()

= 9. Microbes as Biocontrol Agents

*Biological Control (Biocontrol)* refers to the deliberate utilization of biological organisms (predators, parasites, pathogens) to control plant diseases and agricultural pests, minimizing dependence on hazardous chemical insecticides.

== Ecological Philosophy of Biocontrol
Unlike toxic synthetic pesticides that indiscriminately annihilate both harmful pests and beneficial pollinators while poisoning food chains, biocontrol operates on *ecological balance*: keeping pest populations below economic injury thresholds through natural predation without eradicating species.

== Key Biological Control Agents in Modern Agriculture
#table(
  inset: 4pt,
  columns: (1fr, 1.4fr, 1.6fr),
  table.header[*Biocontrol Agent*][*Biological Classification*][*Target Agricultural Pest & Mechanism*],
  [Ladybird Beetle],
  [Beneficial Predatory Insect (Red beetle with black markings)],
  [Natural voracious predator feeding on and eliminating devastating *aphid* infestations in crop fields.],
  [Dragonflies],
  [Beneficial Predatory Insect (Order Odonata)],
  [Agile aerial predators actively hunting and eradicating *mosquito* larvae and adults.],
  [*_Bacillus thuringiensis_* (Bt)],
  [Spore-forming Soil Bacterium],
  [Marketed as dried sachets of microbial spores mixed with water and sprayed onto brassicas/fruit trees. Eaten by *butterfly caterpillars*; crystal protoxin activates in alkaline midgut, lysing cells and killing larvae.],
  [*_Trichoderma_*],
  [Free-living Soil Fungus (Rhizosphere)],
  [Extremely common in plant *root ecosystems*. Secretes antifungal antibiotics and mycoparasitic enzymes, suppressing soil-borne fungal pathogens.],
  [Baculoviruses (*NPV*)],
  [Double-stranded DNA Viruses (_Nucleopolyhedrovirus_)],
  [*Species-specific, narrow-spectrum insecticidal agents*. Target insect pests without causing negative collateral damage to non-target mammals, birds, fish, or beneficial predatory insects; vital in IPM programs.],
)

#exam-pointer(title: "Baculovirus Scope in Integrated Pest Management (IPM)")[
  Baculoviruses belonging to genus _Nucleopolyhedrovirus_ possess *no negative impact on plants, mammals, birds, fish, or non-target insects*. They are ideal for conserving beneficial insects in environmentally sensitive areas!
]

#pagebreak()

= 10. Microbes as Biofertilisers

Indiscriminate reliance on chemical fertilizers has caused severe groundwater contamination, soil acidification, and loss of beneficial soil microflora. *Biofertilisers* are living microorganisms that enrich the nutrient quality of the soil through biological nitrogen fixation, phosphorus solubilization, and organic matter mineralization.

== The Three Foundational Groups of Biofertilisers
1. *Nitrogen-Fixing Bacteria:*
   - *Symbiotic Bacteria:* *_Rhizobium_* establishes symbiotic root nodule associations with leguminous plants (peas, beans, gram). Rhizobia convert atmospheric dinitrogen ($N_2$) into assimilable ammonium compounds, nourishing the plant.
   - *Free-Living Bacteria:* *_Azotobacter_* and *_Azospirillum_* thrive as free-living bacteria in the soil, actively fixing nitrogen and enriching soil nitrogen status.
2. *Mycorrhizal Fungi:*
   - *Fungal Symbiosis:* A *Mycorrhiza* is a mutualistic symbiotic association between a fungus and the roots of higher plants.
   - *The Genus _Glomus_:* Many members of the fungal genus *_Glomus_* form mycorrhizae.
   - *Bilateral Benefits:*
     - The fungal hyphae absorb *phosphorus* from soil pores and transfer it to the plant roots.
     - Mycorrhizae confer *resistance to root-borne pathogens*, tolerance to severe *drought and soil salinity*, and drive overall plant vigor.
     - In return, the host plant provides the fungus with photosynthesized sugars and shelter.
3. *Cyanobacteria (Blue-Green Algae):*
   - Autotrophic photosynthetic microorganisms ubiquitous in aquatic and terrestrial ecosystems.
   - *Major Fixers:* *_Anabaena_*, *_Nostoc_*, and *_Oscillatoria_*.
   - In flooded agricultural *paddy (rice) fields*, cyanobacteria serve as the principal biofertiliser, fixing substantial nitrogen and adding rich organic matter to enhance agricultural soil fertility.

#pagebreak()

= Strategic Chapter Synthesis: Integrated Ecological Architecture

#figure(
  image("assets/bio_microbes_mindmap.png", width: 78%),
  caption: [Master synthesis mindmap — high-yield integrated architecture of Microbes in Human Welfare covering household foods, industrial fermentation, bioactive drugs, STP operations, biogas, biocontrol, and biofertilisers.],
)

== Core Triad of Microbes in Human Welfare
1. *The Industrial & Biochemical Factory:* Lactic acid bacteria, yeasts, and molds manufacture nutritious dairy products, clarify fruit juices, synthesize penicillin, and produce clinical blockbusters (Cyclosporin A from _Trichoderma_, Statins from _Monascus_, Streptokinase from _Streptococcus_).
2. *The Environmental Cleansing Engines:* Aerobic flocs in municipal STPs aggressively slash wastewater BOD, while anaerobic methanogenic consortia digest activated sludge to yield green biogas fuel and clean waterways.
3. *The Sustainable Agronomic Shield:* Biological control agents (Bt, _Trichoderma_, NPV) eradicate pests without chemicals, while nitrogen-fixing symbionts (_Rhizobium_, cyanobacteria) and _Glomus_ mycorrhizae replenish soil fertility.

#pagebreak()

= Master Diagnostic Cheatsheet & High-Yield CUET Pitfalls

#cheatsheet-box(title: "Master Conceptual & Diagnostic Cheatsheet — Microbes in Human Welfare")[
  - *Dairy LAB:* _Lactobacillus_ ferments lactose to lactic acid, coagulates casein, significantly enriches curd with *Vitamin B#sub[12]*, and checks gut pathogens.
  - *Baking & Brewing Yeast:* _Saccharomyces cerevisiae_ drives dough rising ($C O_2$) and alcoholic fermentation; *Wine/Beer are undistilled*; *Whisky/Brandy/Rum are distilled*.
  - *Swiss vs Roquefort Cheese:* Swiss cheese large holes formed by $C O_2$ from _Propionibacterium freudenreichii_; Roquefort ripened by fungus _Penicillium roqueforti_.
  - *Organic Acids:* Citric acid (_Aspergillus niger_), Acetic acid (_Acetobacter aceti_), Butyric acid (_Clostridium butylicum_), Lactic acid (_Lactobacillus_).
  - *Enzymes & Bioactive Drugs:* Lipases in detergents; Pectinases/Proteases clarify bottled juice; Streptokinase (_Streptococcus_) dissolves blood clots; Cyclosporin A (_Trichoderma polysporum_) immunosuppressant; Statins (_Monascus purpureus_) lower blood cholesterol by inhibiting HMG-CoA reductase.
  - *Sewage Treatment:* Primary (physical filtration/sedimentation); Secondary (aerobic flocs—bacteria + fungi meshes—drastically reduce BOD); High BOD = High Polluting Potential.
  - *Sludge & Biogas:* Settled flocs form activated sludge; small fraction recycled as inoculum; bulk digested by anaerobic methanogens producing Biogas ($C H_4 + C O_2 + H_2 S$).
  - *River Plans:* Ganga Action Plan (GAP) and Yamuna Action Plan (YAP) mandate STP installation.
  - *Biocontrol Spectrum:* Ladybird (aphids), Dragonfly (mosquitoes), Bt (caterpillars), _Trichoderma_ (root pathogens), Baculovirus NPV (narrow-spectrum, species-specific, vital in IPM).
  - *Biofertilisers:* Symbiotic _Rhizobium_ (legumes); Free-living _Azotobacter_/_Azospirillum_; _Glomus_ Mycorrhiza (phosphorus uptake + drought/salinity resistance); Cyanobacteria (_Anabaena_, _Nostoc_, _Oscillatoria_) in paddy fields.
]

#v(2pt)

#exception-box(title: "Top 7 High-Frequency CUET Traps in Microbes in Human Welfare")[
  1. *Distillation Status Trap:* Wine and beer are *undistilled*; whisky, brandy, and rum are *distilled*.
  2. *Swiss Cheese Bacterium Trap:* Swiss cheese is ripened by a *bacterium* (_Propionibacterium freudenreichii_), NOT a fungus; Roquefort is ripened by a *fungus* (_Penicillium_).
  3. *Statins Source Trap:* Statins are produced by a *yeast/fungus* (_Monascus purpureus_), NOT a bacterium; Streptokinase is produced by a *bacterium* (_Streptococcus_).
  4. *BOD Metric Direction Trap:* Higher BOD indicates *greater organic pollution*; pure unpolluted drinking water has a BOD $< 1$ ppm.
  5. *Activated Sludge Inoculum Trap:* The small recycled portion is pumped back into the *aeration tank*, NOT the anaerobic digester.
  6. *Baculovirus Safety Trap:* Baculoviruses belonging to genus _Nucleopolyhedrovirus_ have *zero negative impact* on non-target organisms, mammals, birds, or beneficial pollinators.
  7. *Mycorrhizal Nutrient Trap:* Mycorrhizal fungi (genus _Glomus_) primarily absorb and transfer *Phosphorus*, NOT nitrogen, to the host plant!
]

#pagebreak()

= Practice Questions — Part 1 (Q1 to Q5)

#mcq(1, [During the conversion of milk into curd, Lactic Acid Bacteria (LAB) induce coagulation and partial digestion of milk proteins while simultaneously enhancing its nutritional quality by significantly increasing the concentration of:], (
  [Vitamin C (ascorbic acid)],
  [Vitamin B#sub[12] (cyanocobalamin)],
  [Vitamin D (calciferol)],
  [Vitamin A (retinol)],
))
#solution(1, [When milk is converted into curd by Lactic Acid Bacteria (LAB), predominantly _Lactobacillus_, the bacteria ferment lactose into lactic acid, which coagulates and partially digests casein milk proteins. In addition to creating curd, this fermentation significantly enhances the nutritional value of the milk by increasing its *Vitamin B#sub[12]* content. LAB also play a protective role in the human stomach by checking pathogenic microbes.], answer: [B])

#mcq(2, [The puffed-up, spongy appearance observed during the leavening of bread dough and the fermentation of traditional dosa batter is driven by the metabolic liberation of carbon dioxide gas through the action of:], (
  [The anaerobic bacterium _Clostridium butylicum_],
  [The unicellular ascomycete yeast _Saccharomyces cerevisiae_],
  [The filamentous mold _Penicillium notatum_],
  [The methanogenic archaeon _Methanobacterium_],
))
#solution(2, [Bread dough rises and develops a soft, spongy texture due to alcoholic fermentation mediated by Baker's yeast, *_Saccharomyces cerevisiae_*. The yeast metabolizes sugars to produce ethanol and *carbon dioxide ($C O_2$)* gas. As the $C O_2$ bubbles expand and become trapped within the gluten network, they cause the characteristic puffed-up appearance of the dough.], answer: [B])

#mcq(3, [Which of the following organic acids is correctly matched with its industrial microbial source organism?], (
  [Citric acid — _Acetobacter aceti_ (bacterium)],
  [Acetic acid — _Aspergillus niger_ (fungus)],
  [Butyric acid — _Clostridium butylicum_ (bacterium)],
  [Lactic acid — _Trichoderma polysporum_ (fungus)],
))
#solution(3, [The precise verified NCERT pairings are: (1) *Citric acid* is produced by the filamentous fungus *_Aspergillus niger_*; (2) *Acetic acid* is produced by the bacterium *_Acetobacter aceti_*; (3) *Butyric acid* is produced by the obligate anaerobic bacterium *_Clostridium butylicum_*; and (4) *Lactic acid* is produced by the bacterium *_Lactobacillus_*. Therefore, option C is correctly matched.], answer: [C])

#mcq(4, [Statins, a premier class of pharmacological agents prescribed globally to lower blood cholesterol levels, are extracted from which microorganism, and through what precise biochemical mechanism do they function?], (
  [From _Trichoderma polysporum_; they stimulate macrophage phagocytosis of circulating lipids],
  [From _Monascus purpureus_; they competitively inhibit the enzyme HMG-CoA reductase],
  [From _Streptococcus_; they enzymatically digest lipid plaques within arterial walls],
  [From _Aspergillus niger_; they block intestinal absorption of dietary triacylglycerols],
))
#solution(4, [Statins are bioactive molecules produced by the red mold yeast *_Monascus purpureus_*. Statins act as *competitive inhibitors* of the enzyme *HMG-CoA reductase*, which catalyzes the rate-limiting step in the hepatic biosynthesis of cholesterol. By occupying the active site of HMG-CoA reductase, statins prevent the conversion of HMG-CoA to mevalonate, effectively lowering blood cholesterol levels.], answer: [B])

#mcq(5, [Biochemical Oxygen Demand (BOD) is a standard regulatory parameter evaluated in municipal wastewater analysis. A high BOD measurement for an effluent sample indicates that:], (
  [The water has been completely purified and contains zero organic contaminants],
  [The water carries a high concentration of biodegradable organic waste and possesses high polluting potential],
  [Aerobic microorganisms have completed the oxidation of all waste materials],
  [The water is safe for direct human consumption and municipal distribution],
))
#solution(5, [Biochemical Oxygen Demand (BOD) refers to the amount of dissolved oxygen required by aerobic microbes to oxidize all biodegradable organic matter in one liter of water. Because microbes consume oxygen in direct proportion to the quantity of organic substrate present, a *high BOD directly signifies heavy organic pollution and high polluting potential*. Once secondary treatment successfully reduces the organic load, the BOD drops significantly.], answer: [B])

#pagebreak()
#set text(size: 9.6pt)
#set par(leading: 0.52em, spacing: 0.60em)

= Practice Questions — Part 2 (Q6 to Q10)

#mcq(6, [During the secondary (biological) stage of sewage treatment in an aeration tank, vigorous mechanical agitation and air pumping stimulate the formation of flocs. Flocs are biologically defined as:], (
  [Colonies of anaerobic methanogens forming spherical granules],
  [Masses of aerobic bacteria associated with fungal filaments to form mesh-like structures],
  [Inert mineral precipitates formed by gravitational settling of silt and grit],
  [Dense mats of photosynthetic cyanobacteria floating on the water surface],
))
#solution(6, [In secondary sewage treatment aeration tanks, continuous air supply and agitation foster the growth of *flocs*, which are strictly defined in NCERT as *masses of bacteria associated with fungal filaments to form mesh-like structures*. As these aerobic flocs metabolize, they consume the dissolved organic matter in the effluent, dramatically lowering its Biochemical Oxygen Demand (BOD).], answer: [B])

#mcq(7, [Biogas is a combustible fuel produced in anaerobic sludge digesters and rural gobar gas plants. Which of the following conditions is mandatory for methanogens to produce this gas, and what is its primary chemical component?], (
  [Continuous aeration with oxygen; Carbon monoxide ($C O$)],
  [Completely anaerobic environment; Methane ($C H_4$)],
  [High acidity with sulfuric acid; Hydrogen sulfide ($H_2 S$)],
  [Bright ultraviolet illumination; Carbon dioxide ($C O_2$)],
))
#solution(7, [Methanogens, such as *_Methanobacterium_*, are obligate anaerobes that grow *strictly in the absence of molecular oxygen*. In anaerobic sludge digesters and cattle dung plants, they digest cellulosic organic materials to produce *Biogas*, which contains $50% - 70%$ *methane ($C H_4$)* as its primary combustible constituent, along with $30% - 40% C O_2$ and trace quantities of $H_2 S$ and $H_2$.], answer: [B])

#mcq(8, [A farmer wishes to protect crop roots against soil-borne fungal pathogens without applying synthetic chemical fungicides. Which free-living soil fungus, exceptionally common in root ecosystems, is widely employed as a biological control agent?], (
  [_Rhizobium_],
  [_Trichoderma_],
  [_Glomus_],
  [_Penicillium_],
))
#solution(8, [*_Trichoderma_* is a genus of free-living, soil-dwelling filamentous fungi that thrive in the root ecosystems (rhizosphere). They are highly effective *biocontrol agents* against several fungal plant root pathogens, suppressing disease through competitive rhizosphere colonization, mycoparasitism, and the secretion of antimicrobial hydrolytic enzymes.], answer: [B])

#mcq(9, [Root nodules of leguminous plants host symbiotic bacteria capable of converting inert atmospheric nitrogen into organic nitrogen compounds. This symbiotic biofertiliser organism is:], (
  [_Azotobacter_],
  [_Rhizobium_],
  [_Azospirillum_],
  [_Nostoc_],
))
#solution(9, [The Gram-negative bacterium *_Rhizobium_* establishes a specific symbiotic association with the roots of leguminous plants (pulses, beans, peas), developing specialized root nodules. Inside these anaerobic nodules, the bacterial enzyme nitrogenase reduces atmospheric dinitrogen ($N_2$) into ammonia, supplying vital organic nitrogen to the host plant while receiving carbohydrates.], answer: [B])

#mcq(10, [A patient is rushed to the hospital emergency department exhibiting acute chest pain diagnosed as myocardial infarction. The physician immediately administers an intravenous infusion of a genetically engineered bacterial enzyme known as a "clot buster". This enzyme is:], (
  [Lipase obtained from _Candida_],
  [Streptokinase produced by _Streptococcus_],
  [Protease extracted from _Aspergillus_],
  [Pectinase derived from _Penicillium_],
))
#solution(10, [*Streptokinase* is an enzyme produced by the bacterium *_Streptococcus_* and subsequently modified by genetic engineering. It functions as a potent *clot buster*, activating plasminogen to dissolve intravascular fibrin clots (thrombi) that occlude coronary blood vessels, thereby restoring myocardial blood perfusion in acute heart attack patients.], answer: [B])

#pagebreak()
#set text(size: 9.6pt)
#set par(leading: 0.52em, spacing: 0.60em)

= Practice Questions — Part 3 (Q11 to Q15)

#mcq(11, [The large, conspicuous holes observed in traditional Swiss cheese are produced as a result of the metabolic activity of which specific microorganism, and what gas is responsible?], (
  [_Saccharomyces cerevisiae_; Ethanol vapor],
  [_Propionibacterium sharmanii_; Carbon dioxide ($C O_2$)],
  [_Penicillium roqueforti_; Oxygen ($O_2$)],
  [_Lactobacillus acidophilus_; Hydrogen gas ($H_2$)],
))
#solution(11, [The large holes characteristic of Swiss cheese are produced by the bacterium *_Propionibacterium sharmanii_*. During the slow ripening process, this bacterium ferments lactic acid to produce propionic acid and large volumes of *carbon dioxide ($C O_2$)* gas. As bubbles of $C O_2$ accumulate and escape through the firm cheese matrix, they carve out the conspicuous holes.], answer: [B])

#mcq(12, [Commercially bottled fruit juices purchased from retail stores appear distinctly clearer and less cloudy than freshly squeezed homemade fruit juices. This commercial clarity is achieved by treating the juice with:], (
  [Streptokinase and Amylases],
  [Pectinases and Proteases],
  [Lipases and Cellulases],
  [DNA ligases and Polymerases],
))
#solution(12, [Fresh homemade fruit juices appear cloudy and turbid due to suspended insoluble plant cell-wall pectins and proteinaceous colloids. Industrial fruit juice manufacturers treat the raw pressed juice with the hydrolytic enzymes *Pectinases* and *Proteases*. These enzymes hydrolyze the structural pectin and protein polymers into soluble fragments, rendering bottled juices crystal-clear.], answer: [B])

#mcq(13, [Cyclosporin A is a cyclic non-ribosomal peptide widely administered in modern clinical medicine. What is its source organism and its primary clinical application?], (
  [Bacterium _Clostridium butylicum_; Dissolution of gallstones],
  [Yeast _Monascus purpureus_; Treatment of atherosclerosis],
  [Fungus _Trichoderma polysporum_; Immunosuppressive agent in organ transplant recipients],
  [Bacterium _Streptococcus_; Prevention of bacterial sepsis],
))
#solution(13, [*Cyclosporin A* is an 11-amino-acid cyclic peptide isolated from the soil fungus *_Trichoderma polysporum_*. It acts as a powerful *immunosuppressive agent* by inhibiting calcineurin phosphatase and suppressing T-lymphocyte activation. It is administered to patients undergoing organ transplantation (e.g., kidney, liver, heart) to prevent host immune rejection of the grafted organ.], answer: [C])

#mcq(14, [Baculoviruses belonging to the genus _Nucleopolyhedrovirus_ (NPV) are considered exceptional biological control agents in Integrated Pest Management (IPM) programs primarily because they are:], (
  [Broad-spectrum poisons lethal to all soil microbes and plant roots],
  [Species-specific, narrow-spectrum insecticides with zero non-target effects on mammals, birds, or beneficial insects],
  [Rapidly mutating genetic elements that kill pests by creating antibiotic resistance],
  [Airborne fungal pathogens that sterilize all flying insects in agricultural zones],
))
#solution(14, [Baculoviruses of the genus *_Nucleopolyhedrovirus_* (NPV) are celebrated in sustainable agro-ecology because they are strictly *species-specific and narrow-spectrum insecticidal pathogens*. They infect specific arthropods without causing any harm to plants, mammals, birds, fish, or non-target insects such as bees and predatory beetles, making them ideal for Integrated Pest Management (IPM).], answer: [B])

#mcq(15, [In terrestrial ecosystems, many plant families establish a mutualistic fungal symbiosis termed mycorrhiza, exemplified by the genus _Glomus_. What is the primary nutritional benefit acquired by the plant partner from this fungal association?], (
  [Direct synthesis and donation of sucrose carbohydrates],
  [Absorption of phosphorus from the soil and its translocation to the plant],
  [Enzymatic conversion of atmospheric nitrogen gas into nitrate],
  [Production of toxic alkaloids that accelerate leaf abscission],
))
#solution(15, [In a mycorrhizal mutualism, such as those formed by the fungal genus *_Glomus_*, the extensive fungal mycelial network acts as an extension of the plant's root system, absorbing *phosphorus* from the soil and translocating it directly to the host plant. Additionally, mycorrhizal associations confer heightened resistance to root-borne pathogens and enhance tolerance to drought and salinity.], answer: [B])

#v(8pt)
#align(center)[
  #text(fill: om-grey, size: 8.5pt)[
    © OurMocks · www.ourmocks.com · CUET UG Biology · Microbes in Human Welfare · 2027 Cycle
  ]
]