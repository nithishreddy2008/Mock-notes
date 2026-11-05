#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "History",
  topic-title: "The Mughal Empire and Agrarian Society",
  subtitle: "Theme 8 · Peasants, Zamindars and the State (c. 16th – 17th Century) · CUET UG 2027 Complete Mastery",
)

= Syllabus Alignment & Chapter Architecture

#table(
  columns: (1.1fr, 2.3fr, 1.4fr),
  stroke: 0.5pt + rgb("#CBD5E1"),
  fill: (col, row) => if row == 0 { rgb("#071A4D") } else if calc.even(row) { rgb("#F8FAFC") } else { none },
  table.header(
    [*Sub-Topic Domain*],
    [*Official NTA CUET UG Unit VIII Syllabus Scope*],
    [*High-Frequency Cognitive Skills Tested*],
  ),
  [*Sources & Ain-i Akbari*],
  [Abu'l-Fazl's *Ain-i Akbari* (1598); 3rd book of *Akbarnama*; five *daftars* (*Manzil-abadi*, *Sipah-abadi*, *Mulk-abadi*); regional archives (Rajasthan *arhsattas*, Maharashtra *watan* deeds); historiographical bias.],
  [Analyzing textual composition, identifying fiscal registers, evaluating administrative perspectives and statistical limitations.],
  [*Peasants & Crop Patterns*],
  [Cultivator terms (*raiyat*, *asami*, *muzarian*); *Khud-kasht* (resident owners) vs *Pahi-kasht* (non-resident contractual); Kharif and Rabi cycles; *Jins-i Kamil* (cash crops like cotton and sugarcane); New World crops.],
  [Differentiating agrarian tenures; classifying seasonal cropping systems; tracing chronology of American botanical imports.],
  [*Village Community & Gender*],
  [Three constituents (cultivators, headman, panchayat); *Muqaddam* or *Mandal*; *Patwari*; caste panchayats; *Jajmani* system; *watan* in Maharashtra; gendered agricultural division of labor; women zamindars.],
  [Evaluating rural institutional authority; analyzing customary law mechanisms; examining women's economic agency and legal rights.],
  [*Zamindars & Rural Elites*],
  [Hereditary landed rights; *milkiyat* private estates; revenue collection commission (*nankar*); private fortresses (*qilachas*) and armies; caste composition; monetization and buying of zamindaris.],
  [Analyzing medieval rural power hierarchies; evaluating agrarian social stratification and military obligations.],
  [*Zabti System & Land Revenue*],
  [Akbar's *Zabti* system; Todar Mal's *Dahsala* (1580); four soil classes (*Polaj*, *Parauti*, *Chachar*, *Banjar*); *Jama* (assessed demand) vs *Hasil* (actual collected); *Amil-guzar*, *Qanungo*, *Fotadar*.],
  [Calculating fiscal assessment metrics; ordering administrative hierarchies; differentiating revenue collection stages.],
  [*Forests & Silver Monetization*],
  [Forest dwellers (*jangli*); Bhils, Gonds, Santhals; *peshkash* tribute; transition to settled agriculture; international trade surplus; inflow of New World silver; silver *rupiya* monetization.],
  [Analyzing ecological-state frontier dynamics; evaluating macro-monetary trade flows and silver liquidity.]
)

#tip-box(title: "CUET High-Scoring Insight & Key Cognitive Traps")[
  Theme 8 requires thorough comprehension of Mughal administrative terminology and agrarian institutions:
  1. *The Five Books (Daftars) of the Ain-i Akbari:*
    - *First Book (*Manzil-abadi*):* Imperial household, court etiquette, royal harem, and royal kitchens.
    - *Second Book (*Sipah-abadi*):* Military administration, mansabdars, scholars, poets, and army staff.
    - *Third Book (*Mulk-abadi*):* Fiscal and agrarian data, *Dahsala* schedules, provincial tables, and *Jama*.
    - *Fourth Book:* Religious, philosophical, and astrological traditions of India (primarily Hindu traditions).
    - *Fifth Book:* Moral sayings, aphorisms, and philosophical observations of Emperor Akbar.
  2. *Peasant Classifications:* *Khud-kasht* were resident landowning cultivators; *Pahi-kasht* were non-resident peasants cultivating land in neighboring villages on contractual terms.
  3. *Four Soil Classes:*
    - *Polaj:* Annually cultivated without any fallow period.
    - *Parauti:* Left fallow for 1–2 years to recover its organic fertility.
    - *Chachar:* Left fallow for 3–4 years.
    - *Banjar:* Uncultivated for 5 or more years.
  4. *Jama vs Hasil:* *Jama* was the assessed theoretical revenue demand; *Hasil* was the actual revenue realized and collected in cash or grain.
  5. *New World Crops:* Tobacco (introduced via Deccan c. 1604), maize, green chillies, tomatoes, potatoes, and pineapples were American imports, NOT ancient Indian crops!
]

= 1. Looking for Sources: The Ain-i Akbari and Regional Archives

Because ordinary peasants did not compose literary chronicles of their economic lives, historians reconstruct 16th- and 17th-century rural society primarily through imperial administrative archives and regional revenue records:

== The Ain-i Akbari of Abu'l-Fazl (1598 CE)
The foundational documentary source is the *Ain-i Akbari* ("Institutes of Akbar"), completed in *1598* by *Abu'l-Fazl*, court historian, grand vizier, and ideological architect of Akbar's empire:
- *Part of the Akbarnama:* The *Ain* constitutes the third book (*daftar*) of the colossal three-volume biographical chronicle, the *Akbarnama*.
- *Imperial Ideology:* The work was explicitly designed to portray the Mughal Empire as an orderly, harmonious, efficiently administered realm where diverse ethnic and religious groups lived in peace (*Sulh-i Kul*) under a just, divinely illumined emperor.

== The Structure of the Five Books
The *Ain-i Akbari* is organized into five constituent books (*daftars*):
1. *Manzil-abadi (First Book):* Concerns the imperial household, palace maintenance, royal harem, mint, imperial kitchen, and royal court etiquette.
2. *Sipah-abadi (Second Book):* Details military organization, ranks of imperial nobles (*mansabdars*), biographical sketches of eminent poets and scholars, and army logistics.
3. *Mulk-abadi (Third Book):* The most extensive and critical economic volume. It contains the *Ain-i Dahsala* (revenue rates), soil classifications, and detailed statistical tables of the twelve *subas* (provinces), recording *Jama* assessments across hundreds of *sarkars* (districts) and *parganas* (sub-districts).
4. *Fourth Book:* Treats the intellectual, religious, and literary traditions of the Indian people (especially Hindu philosophical schools, astronomy, and customary laws).
5. *Fifth Book:* A collection of wise sayings, moral maxims, and philosophical reflections formulated by Emperor Akbar.

== Critical Historiographical Evaluation
While the *Ain-i Akbari* is a triumph of statistical collation, modern historians note several critical limitations:
- *Court-Centric Perspective:* The text views the agrarian economy strictly from the imperial vantage point of Agra and Delhi, reducing peasants to passive tax-paying units.
- *Geographical Asymmetry:* While northern subas (Agra, Delhi, Lahore, Awadh) possess comprehensive pargana-level statistical surveys, fiscal data for peripheral subas (Bengal, Orissa, Gujarat, and the Deccan) remain sketchy or incomplete.
- *Arithmetic Discrepancies:* Extensive mathematical audits by modern historians have uncovered numerous arithmetic errors in the totals of revenues across provincial tables.

== Complementary Regional Archives
To counterbalance Abu'l-Fazl's imperial bias, historians rely on independent regional records:
- *Rajasthan Revenue Records (*Arhsattas*):* Detailed village land registers recording field-by-field crop yields, local market prices, and caste compositions of cultivators.
- *Maharashtra (*Watan* Deeds):* Village documents detailing legal disputes between peasants, village headmen, and hereditary craft guilds.
- *European East India Company Records:* Mercantile records documenting rural weaving networks, cotton cultivation, and local grain prices.

= 2. Peasants and Agricultural Production: Technology & Crops

Mughal India was an overwhelmingly agrarian society, with over 85 percent of the population residing in rural villages:

== Terminology and Peasant Categories
In contemporary Persian records, cultivators were designated by several terms:
- *Raiyat* (plural *riaya*): The standard Arabic-Persian term for peasant subjects.
- *Asami*: Individual cultivators recorded by name in village tax registers.
- *Muzarian* or *Kisan*: General vernacular terms for tillers and farmers.

Seventeenth-century revenue records divide the peasantry into two distinct socio-economic classes:
1. *Khud-kasht:* Resident cultivators who lived in the village where they owned land and plows. Their rights were hereditary and protected as long as they remitted state revenue dues.
2. *Pahi-kasht:* Non-resident cultivators who farmed land in villages other than their own on contractual terms. Cultivators became *pahi-kasht* either voluntarily (attracted by lower tax rates on freshly cleared land) or out of distress (driven from ancestral lands by localized famines, droughts, or oppressive zamindars).

#figure(
  image("assets/hist_mughal_agrarian_hierarchy_pyramid.png", width: 84%),
  caption: [Figure 1 — Agrarian Social Stratification in Mughal India: Structural pyramid illustrating the hierarchy from the Mughal Emperor down to landless rural laborers.],
)

== Agricultural Technology & Crop Abundance
- *Irrigation Techniques:* While northern and eastern agriculture depended heavily on the monsoon, artificial irrigation was widely practiced. In Punjab, Rajasthan, and western Uttar Pradesh, the *Persian wheel* (*rahat* or *saqiya*) used geared wooden wheels fitted with earthen pots to lift water from wells.
- *Plowing Implements:* Cultivators utilized lightweight wooden plows tipped with an iron coulter, designed to preserve subsoil moisture in semi-arid zones.
- *Two Major Harvesting Cycles:* Agriculture followed two seasonal rhythms: *Kharif* (autumn harvest, sown during the summer monsoon) and *Rabi* (spring harvest, sown in winter). In well-watered regions, peasants raised three harvests a year.
- *Jins-i Kamil (Cash Crops):* The Mughal state actively encouraged the cultivation of *jins-i kamil* ("perfect crops" or high-revenue cash crops), foremost among them cotton, sugarcane, oilseeds, and indigo, which yielded significantly higher tax revenues in cash.
- *The Influx of New World Crops:* Through Portuguese maritime commerce, numerous botanical cultivars originating in the Americas were introduced:
  - *Tobacco:* Introduced via the Deccan around 1604; became so wildly popular that Emperor Jahangir issued a royal decree banning it in 1617 out of health concerns!
  - *Maize (*Makka*):* Cultivated widely across western and central India by the late 17th century.
  - *Other American Imports:* Tomatoes, potatoes, red and green chillies, pineapples, and papayas transformed Indian cuisine and rural cropping patterns.

= 3. The Village Community & Rural Social Stratification

Mughal rural society was structured around three interlocking components: the cultivators, the village headman, and the village panchayat:

== The Village Headman (*Muqaddam* or *Mandal*)
- *Selection and Functions:* The village headman, titled *Muqaddam* or *Mandal*, was chosen by village elders, a decision ratified by the local zamindar.
- *Administrative Duties:* The Muqaddam was personally responsible for preparing village revenue registers in coordination with the village accountant (*Patwari*), maintaining law and order, and ensuring the timely collection and remittance of land revenue to imperial officers.
- *The Village Community Fund:* A village fund, managed by the Muqaddam and audited by the Patwari, was financed through contributions from all cultivators. It was used to pay hospitality expenses for visiting revenue officials, finance emergency famine relief, construct community irrigation canals, and organize local religious festivals.

== The Village Panchayat & Customary Justice
- *The Council of Elders:* The village panchayat was an oligarchic assembly representing the respected elders of prominent landowning castes. It exercised extensive civil and moral jurisdiction:
  - Ensured that members of various castes observed their traditional occupational duties.
  - Resolved boundary disputes between neighboring cultivators.
  - Inflicted severe penalties for moral infractions, ranging from fines to social ostracism and temporary expulsion from the village community.
- *Caste Panchayats (*Jati Panchayats*):* In addition to the multi-caste village council, individual jatis maintained their own caste panchayats to adjudicate marriage contracts, dowry disputes, ritual purity codes, and vocational boundaries.

== Rural Stratification and Marginalized Communities
Far from an egalitarian paradise, the Mughal village was deeply stratified along caste and economic lines:
- *The Upper Strata:* Dominant landowning castes (Brahmanas, Rajputs, and Jats in the north; Kunbis in the Deccan) controlled the best agricultural lands, monopolized village headmanships, and enjoyed tax concessions.
- *Marginalized Laborers:* A vast underclass of agricultural laborers, designated in records as *Kamin* (menial laborers) or *Mallahzadas* (boatmen's sons in Bengal), were condemned to landlessness and degraded poverty. Scavenger groups like the *Halalkhoran* resided in segregated hamlets outside the village walls, performing disposal of carcasses and sanitation.
- *Hereditary Service Systems:* In northern India, village craft specialists (blacksmiths, carpenters, potters, barbers) provided customary tools and services to agriculturalists in exchange for a fixed share of the grain harvest (*Jajmani* system). In Maharashtra, hereditary occupational rights were termed *watan* (or *miras*), which were legally alienable and inheritable.

= 4. Women in Agrarian Society

Women played an indispensable, labor-intensive role in rural agricultural production:

- *Gendered Division of Labor:* Agricultural work followed functional specialization: men performed strenuous tasks such as clearing jungle land, plowing, and digging irrigation channels; women performed sowing, weeding, harvesting, winnowing, and threshing.
- *Domestic Craft Manufacture:* Women provided vital labor in household artisanal production: spinning cotton yarn on spinning wheels (*charkha*), kneading clay for pottery, weaving baskets, and preparing dyes.
- *High Female Mortality and Bride-Price:* Due to heavy physical labor, frequent pregnancies, and malnutrition, women suffered high mortality rates, creating an acute demographic shortage of marriageable women in rural communities. Consequently, peasant societies widely practiced *bride-price* (payment made by the groom to the bride's father) rather than dowry.
- *Women's Property Rights:* Hindu and Muslim women exercised recognized property entitlements. Widow inheritance of landed estates was common. In 18th-century Bengal, some of the largest zamindaris were administered by prominent women, such as the vast Rajshahi zamindari managed by Rani Bhavani.

= 5. Zamindars & The Rural Landed Gentry

The *zamindars* were hereditary landed elites who occupied an elevated socio-economic stratum between the imperial state and the cultivating peasantry:

- *Milkiyat (Personal Estates):* Zamindars held private proprietary lands known as *milkiyat* ("property"). These lands were cultivated for the zamindar's personal profit, tilled by hired agricultural laborers (*khadims*) or bonded menials.
- *Fiscal Intermediary Role:* The primary function of zamindars was to collect land revenue from peasants within their jurisdiction (*taalluqa*) on behalf of the imperial state, retaining a customary commission or tax-free land allowance termed *nankar*.
- *Military Might:* Zamindars were not merely revenue agents; they commanded formidable military power. Contemporary records indicate that zamindars collectively commanded over *4 million infantry, 380,000 cavalry, and thousands of war elephants*, maintaining private hill fortresses (*qilachas*).
- *Social Composition:* The vast majority of zamindars belonged to dominant upper-caste groups: Rajputs, Brahmanas, and elite Muslims (Sayyids and Shaikhs).
- *Commercialization of Zamindaris:* Zamindari rights were legally alienable, buyable, and sellable, enabling prosperous merchants and bankers to purchase rural landed rights during the 17th century.

#figure(
  image("assets/hist_mughal_revenue_flow.png", width: 84%),
  caption: [Figure 2 — The Mughal Land Revenue Flow: Operational systems flow tracing assessment, soil classification, official collection roles, and remittance to the imperial treasury.],
)

= 6. The Land Revenue System: Zabti & Dahsala

Land revenue (*mal*) was the lifeblood of the Mughal Empire, financing its immense standing armies, monumental palace cities, and lavish administrative apparatus:

== The Evolution of the Zabti System
Under Emperor Akbar, the revenue administration was completely overhauled through the genius of his finance minister, *Raja Todar Mal*:
- *The Ain-i Dahsala (1580 CE):* Introduced in 1580, the *Dahsala* system calculated revenue rates based on the average agricultural yield and market prices of each crop over the preceding ten years (1570–1580).
- *Measurement (*Paimash*):* Land was systematically surveyed and measured using the *tanab* (a measuring rod made of bamboo sticks joined by iron rings, replacing the older hemp rope that shrank in damp weather).
- *Cash Conversion:* The state's share was fixed at one-third of the average yield, converted into cash schedules (*dastur*) for each regional crop zone.

== The Four Soil Classifications
To ensure equitable taxation, cultivated lands were divided into four distinct categories based on cropping continuity:
1. *Polaj:* Land cultivated continuously without interruption; yielded two crops every year and paid full revenue rates.
2. *Parauti:* Land left fallow for one or two years to naturally replenish its soil nutrients; paid full rates only when brought back under the plow.
3. *Chachar:* Land that had lain uncultivated for three or four years; paid concessional, progressive tax rates until full cultivation was restored.
4. *Banjar:* Barren or uncultivated land that had remained fallow for five or more years; assessed at minimal nominal rates to encourage rural reclamation.

== Revenue Terminology & Imperial Officials
- *Jama vs Hasil:*
  - *Jama:* The assessed theoretical revenue demand calculated by revenue officers.
  - *Hasil:* The actual revenue realized and deposited into the state treasury. Akbar instructed collectors to assess revenue in cash, but permit peasants to pay in grain or cash according to convenience.
- *Key Revenue Officials:*
  - *Amil-guzar:* The district revenue collector, responsible for supervising surveys, assessing crop yields, and collecting taxes.
  - *Qanungo:* The hereditary keeper of local land records and surveyor of village boundaries.
  - *Fotadar:* The district treasurer, custodian of collected cash bullion.
  - *Bitikchi:* The chief scribe and accountant who maintained detailed revenue registers.

= 7. Alternative Revenue Assessment Systems & Rural Crises

While Akbar's *Zabti* system was the normative imperial ideal in the central provinces, the empire's vast regional diversity necessitated alternative methods of revenue assessment:

== Diversity of Revenue Assessment Methods
In contemporary revenue manuals, several methods of crop assessment operated alongside Zabti:
- *Kankut (Visual Estimation):* Derived from *kan* (grain) and *kut* (estimate). The cultivated field was surveyed and measured, and experienced revenue inspectors inspected the standing crop to estimate the total yield. The state's share was calculated on this estimate and converted into cash.
- *Batai or Bhaoli (Direct Crop-Sharing):* The harvest was divided directly between the state and the cultivator according to fixed ratios (often one-third or one-half):
  - *Khet Batai:* The standing field was divided into physical shares immediately after sowing.
  - *Lang Batai:* The crop was harvested and gathered into grain stacks, which were divided before threshing.
  - *Rasi Batai:* The harvested grain was threshed, winnowed, and divided into grain heaps in the presence of state officers.
- *Nasaq (Compounded Summary Assessment):* A simplified, contracted revenue arrangement based on past historical averages without annual measurement, widely used in peripheral provinces like Bengal and the hilly tracts of Kashmir.

== Peasant Vulnerability, Famines & Strategies of Resistance
Despite seasonal agricultural abundance, the peasantry lived on a precarious economic margin:
- *Famine Catastrophes:* Failure of the monsoon triggered devastating famines. The catastrophic famine of 1630–1632 in Gujarat and the Deccan, witnessed by English merchant Peter Mundy, resulted in massive depopulation, where highways were littered with corpses and entire villages were abandoned.
- *Flight as Resistance:* When imperial tax demands or local zamindari oppression became intolerable, peasants exercised their most potent non-violent weapon: *collective flight* (*hijrat*). Peasants abandoned their homes en masse, driving their cattle into neighboring forests or migrating to lands governed by more lenient rulers, rendering imperial fields uncultivated and denying the state its tax revenue. Babur noted with wonder in the *Baburnama* that Indian peasants could vanish into the jungle in a single night and establish a functioning village elsewhere within days!
- *Agrarian Rebellions:* When economic distress crossed endurance thresholds, peasants rallied behind local clan leaders and zamindars in violent armed uprisings: the *Jat rebellions* around Mathura and Agra led by Gokula and Rajaram, the *Satnami revolt* of 1672 in Narnaul, and the *Sikh uprisings* in the Punjab.

= 7. Forest Dwellers & The Expanding Agrarian Frontier

Vast expanses of the Mughal Empire were covered by dense, untamed forests (*jangal*), inhabited by diverse indigenous communities:

- *The Jangli Communities:* Contemporary Mughal texts referred to forest communities as *jangli*. Modern historians stress that this term did not mean "barbaric" or "savage"; it simply designated people whose primary livelihood derived from forest resources: hunting, gathering, and shifting agriculture (*jhum*).
- *Major Tribal Groups:* Prominent forest tribes included the *Bhils* of western India, the *Gonds* of central India (Gondwana), the *Santhals* and *Mundas* of Jharkhand, and the *Ahoms* of Assam.
- *Commercial Exchange:* Forest tribes were deeply integrated into regional commerce, bartering forest products (honey, beeswax, lac, gum, resin, and medicinal herbs) for salt, iron tools, and grain from itinerant lowland merchants (*banjaras*).
- *State Encroachment & Peshkash:* Mughal emperors regularly penetrated forests on grand royal hunts (*shikar*), which served as military maneuvers to assert sovereign power over forest chiefs. Tribal chieftains were required to submit regular tribute (*peshkash*), which often took the form of supply of royal war elephants. Over time, state land reclamation policies gradually transformed forest tribes into settled, revenue-paying peasant cultivators.

= 8. Trade, Silver Bullion & The Monetization of Rural India

The 16th and 17th centuries witnessed a phenomenal expansion of India's overseas maritime trade, connecting rural production directly with the global economy:

- *The Global Textile Factory:* Indian agriculturalists and rural weavers produced vast surpluses of fine cotton textiles (calicoes, muslins, chintz), raw silk, indigo, and spices, which dominated world markets across Europe, West Asia, and Southeast Asia.
- *The Drain of American Silver:* Because European merchants had few manufactured goods that Indian consumers desired, they paid for Indian textiles and spices in hard precious metals—primarily silver bullion mined in the Spanish Americas (Potosi and Zacatecas) and funneled through European trading corporations.
- *Silver Monetization (*The Silver Rupiya*):* Emperor Akbar's monetary system rested on the high-purity silver *rupiya*. The immense influx of American silver bullion enabled the Mughal state to mint hundreds of millions of silver coins, completely monetizing rural revenue transactions and stimulating commercial markets across the countryside.

== Agrarian Industry & Rural Commercial Interdependence

Agriculture and rural artisanal manufacturing were deeply synchronized in Mughal India:
- *Textile Processing Chains:* Cotton production required a complex rural labor chain. Raw cotton was cleaned using the hand-cranked gin (*charkhi*), carded with the bow-string (*dhunaki*), spun into yarn by peasant women on domestic spinning wheels (*charkha*), and woven into fabrics by village weavers (*Julahas*).
- *Indigo Processing Centers:* Indigo (*nil*) was essential for dying textiles blue for domestic and world markets. Cultivators cut the green stalks and steeped them in deep masonry vats filled with water to ferment. The liquid was aerated, boiled, dried into blue dye cakes, and transported in bullock caravans to Agra and international ports. Foremost production centers included *Bayana* (near Agra) and *Sarkhej* (near Ahmedabad).


== The Role of Merchant Caravans: The Banjaras
The vital physical link between agrarian villages and urban/port markets was provided by specialized nomadic pastoralist-transporters known as *Banjaras*:
- *Caravans (*Tandas*):* Banjaras moved in colossal tribal caravans called *tandas*, frequently comprising 10,000 to 40,000 bullocks loaded with grain, pulses, sugar, and butter (*ghee*). Jahangir noted in the *Tuzuk-i Jahangiri* that Banjaras moved continuously along imperial trade corridors, provisioning both major urban centers and imperial military armies on campaign.
- *Peter Mundy's Eyewitness Account:* In 1630, English traveler Peter Mundy encountered a single Banjara caravan between Agra and Surat consisting of 14,000 oxen, each carrying up to 160 kg of grain, covering distances of up to 1,000 miles across the empire.

== Currency Mechanics: Copper Dams and Maldivian Cowries
While the silver *rupiya* was the standard unit of imperial accounting and foreign bullion absorption, rural everyday transactions depended on a multi-tiered currency hierarchy:
- *The Copper Dam:* For petty market purchases, the copper *dam* (weighing approximately 323 grains) was the universal coin. The exchange rate fluctuated according to market supply, typically ranging between 40 and 48 copper dams to one silver rupiya.
- *Cowrie Shells (*Kauri*):* In rural Bengal, Orissa, and parts of Bihar, marine cowrie shells imported from the *Maldives* served as fractional currency for micro-transactions among poor peasants and day-laborers. Thousands of cowries were exchanged for small quantities of salt, oil, or leafy vegetables.

== Historiographical Debate: The Mughal Village Community
Nineteenth-century colonial administrators (notably Charles Metcalfe) characterized the Indian village as an 'unchanging, self-sufficient little republic' that existed in splendid isolation from the state. Modern historical research has entirely dismantled this myth:
- *Commercial Integration:* The Mughal village was profoundly integrated into regional and global trade networks through cash revenue payments, commercial crop production (*jins-i kamil*), and artisanal specialization.
- *Internal Stratification:* Far from being egalitarian, village society was fractured by intense caste hierarchies, wealth disparities, and bonded labor (*halis* and *kamin*).

#pagebreak()

= Chapter Synthesis & Cognitive Mindmap

#figure(
  image("assets/hist_mughal_summary_mindmap.png", width: 88%),
  caption: [Figure 3 — The Mughal Empire & Agrarian Society Summary Mindmap: Complete synthesis of Abu'l-Fazl's Ain-i Akbari, peasant tenures, village panchayats, zamindari power, the Zabti system, and silver monetization.],
)

#exam-pointer(title: "High-Yield Memory Hooks & Historiographical Pointers")[
  - *Ain-i Akbari Daftars:* Book 1 = *Manzil-abadi* (household); Book 2 = *Sipah-abadi* (military/nobles); Book 3 = *Mulk-abadi* (fiscal/Dahsala); Book 4 = *Hindu philosophy/culture*; Book 5 = *Akbar's sayings*.
  - *Peasant Terms:* *Raiyat/Asami* (peasant); *Khud-kasht* (resident owners); *Pahi-kasht* (non-resident contractual).
  - *Crops:* *Jins-i Kamil* = cash crops (cotton, sugarcane); *New World Crops* = tobacco (banned by Jahangir 1617), maize, chillies, tomatoes, potatoes.
  - *Village Officials:* *Muqaddam/Mandal* (headman); *Patwari* (village accountant); *Qanungo* (district record-keeper); *Amil-guzar* (revenue collector); *Fotadar* (treasurer).
  - *Four Soil Types:* *Polaj* (annual); *Parauti* (fallow 1–2 yrs); *Chachar* (fallow 3–4 yrs); *Banjar* (uncultivated 5+ yrs).
  - *Revenue Metrics:* *Jama* (assessed demand) vs *Hasil* (actual collected); *Dahsala* introduced in *1580* by *Raja Todar Mal*.
  - *Zamindars:* Held *milkiyat* private lands; received *nankar* commission; maintained private armies and *qilachas* (fortresses).
  - *Monetary Influx:* High trade surplus brought American silver bullion -> minted into *rupiyas*, monetizing rural revenue.
]

#pagebreak()

#cheatsheet-box(title: "Master Strategy Cheatsheet — The Mughal Empire and Agrarian Society")[
  - *Dahsala Mechanics:* Based on 10-year rolling average of yields and prices (1570–1580); state share was fixed at $1/3$ of the average yield, converted into regional cash schedules (*dastur*).
  - *Hereditary Service Tenures:* *Jajmani* system in northern India; *watan* or *miras* in Maharashtra (hereditary alienable land and occupational claims of village artisans and headmen).
  - *Forest Dwellers (Jangli):* Lived by hunting, gathering, and *jhum*; paid *peshkash* tribute (often wild elephants); gradually integrated into settled agriculture.
  - *Women's Rural Labor:* Essential for sowing, weeding, and artisanal spinning (*charkha*); high mortality led to *bride-price* instead of dowry.
  - *Measuring Implement:* The *tanab* (bamboo rod with iron rings) replaced the older flexible hemp rope to ensure accurate, tamper-proof field measurement.
]

#exception-box(title: "The Seven Fatal CUET Traps")[
  1. *Trap 1 (Daftar Division of the Ain):* Confusing the books. Book 1 is *household* (*Manzil-abadi*); Book 2 is *military* (*Sipah-abadi*); Book 3 is *fiscal/agrarian* (*Mulk-abadi*).
  2. *Trap 2 (Khud-kasht vs Pahi-kasht):* Mixing the tenures. *Khud-kasht* were resident landowning farmers; *Pahi-kasht* were non-resident contractual cultivators.
  3. *Trap 3 (Origin of Cash Crops):* Assuming tobacco or maize were ancient Indian cultivars. They were *New World crops* imported via maritime trade in the 16th–17th centuries.
  4. *Trap 4 (Jama vs Hasil):* Treating them as synonyms. *Jama* was the estimated *assessed* tax; *Hasil* was the actual *collected* revenue realized.
  5. *Trap 5 (Jahangir's Tobacco Ban Year):* Jahangir banned tobacco smoking in *1617 CE*, only 13 years after its arrival in Akbar's court!
  6. *Trap 6 (Soil Class Fallow Periods):* *Parauti* is fallow for 1–2 years; *Chachar* is fallow for 3–4 years; *Banjar* is fallow for 5+ years.
  7. *Trap 7 (Zamindars as Government Servants):* Assuming zamindars were salaried bureaucrats. They were hereditary landed gentry with private armed retinues and *milkiyat* lands.
]

#pagebreak()

#set text(size: 7.6pt)
#set par(leading: 0.32em, spacing: 0.32em)

= Exam-Style Practice Questions & Detailed Solutions

== Part 1: Sources, Ain-i Akbari & Peasant Categories (Q1 to Q5)

#mcq(1, [Which book (daftar) of Abu'l-Fazl's monumental treatise, the Ain-i-Akbari, contains detailed fiscal schedules, soil classifications, and provincial revenue tables of the Mughal Empire?], (
  [The First Book (Manzil-abadi)],
  [The Second Book (Sipah-abadi)],
  [The Third Book (Mulk-abadi)],
  [The Fourth Book],
))
#solution(1, [Structure of the Ain-i Akbari:
- The *Third Book* (*Mulk-abadi*) is the economic and fiscal core of the Ain-i Akbari.
- It contains the *Ain-i Dahsala*, provincial revenue tables, soil classes, and *Jama* assessments across all 12 subas.
Therefore, Option C is the correct answer.], answer: [C])

#mcq(2, [In seventeenth-century Mughal revenue terminology, what distinguished the 'Khud-kasht' cultivators from the 'Pahi-kasht' cultivators?], (
  [Khud-kasht were landless agricultural slaves, while Pahi-kasht were hereditary zamindars],
  [Khud-kasht were non-resident contractual tillers, while Pahi-kasht were royal palace servants],
  [Khud-kasht were resident cultivators who owned their land in the village, while Pahi-kasht were non-resident contractual peasants],
  [Khud-kasht paid taxes only in gold coins, while Pahi-kasht paid exclusively in grain],
))
#solution(2, [Peasant Categories:
- *Khud-kasht* were resident landowning cultivators cultivating their own ancestral plots.
- *Pahi-kasht* were non-resident peasants cultivating land in neighboring villages on contractual terms.
Therefore, Option C is the correct answer.], answer: [C])

#mcq(3, [Which of the following high-revenue commercial crops was classified as 'Jins-i-Kamil' (perfect cash crop) and actively promoted by the Mughal fiscal administration?], (
  [Coarse millet],
  [Cotton and sugarcane],
  [Wild barley],
  [Dry buckwheat],
))
#solution(3, [Jins-i Kamil Cash Crops:
- The Mughal state actively promoted *jins-i kamil* ("perfect crops" or high-value cash crops), foremost among them *cotton* and *sugarcane*, because they brought in much higher tax revenues in cash.
Therefore, Option B is the correct answer.], answer: [B])

#mcq(4, [In which year did Emperor Jahangir issue an imperial decree officially banning the smoking of tobacco throughout the Mughal realm due to health concerns?], (
  [1605 CE],
  [1628 CE],
  [1617 CE],
  [1658 CE],
))
#solution(4, [Jahangir's Tobacco Ban:
- Tobacco was introduced to Akbar's court in 1604 CE via Portuguese trade.
- Within a decade, smoking became so widespread that Emperor *Jahangir* issued an imperial decree banning it in *1617 CE*.
Therefore, Option C is the correct answer.], answer: [C])

#mcq(5, [Which of the following agricultural cultivars was NOT a New World crop introduced into India through European maritime trade during the sixteenth or seventeenth centuries?], (
  [Tobacco],
  [Maize],
  [Red chillies],
  [Sugarcane],
))
#solution(5, [Indigenous vs New World Crops:
- *Sugarcane* is an ancient cultivar indigenous to the Indian subcontinent.
- Tobacco, maize, red chillies, tomatoes, and potatoes were American imports introduced in the 16th–17th centuries.
Therefore, Option D is the correct answer.], answer: [D])

#pagebreak()

== Part 2: Village Community, Gender & Zamindars (Q6 to Q10)

#mcq(6, [In the Mughal village administration, who was the 'Muqaddam' (or Mandal)?], (
  [The hereditary district judge appointed by the Qazi],
  [The village headman chosen by village elders to manage rural revenue collection],
  [The imperial military commander stationed in provincial fortresses],
  [The royal court astrologer calculating auspicious sowing dates],
))
#solution(6, [The Village Muqaddam:
- The *Muqaddam* (or Mandal) was the village headman, chosen by village elders and ratified by the local zamindar, responsible for village order and tax collection.
Therefore, Option B is the correct answer.], answer: [B])

#mcq(7, [In Maharashtra and the Deccan, what was the term for the hereditary land and service claims held by village artisans, headmen, and village servants?], (
  [Nankar],
  [Watan (or Miras)],
  [Taalluqa],
  [Peshkash],
))
#solution(7, [The Watan System:
- In Maharashtra, hereditary occupational rights and landholdings were designated as *watan* (or *miras*), which were legally alienable and inheritable across generations.
Therefore, Option B is the correct answer.], answer: [B])

#mcq(8, [Why was the payment of 'bride-price' (dower) widely practiced in rural peasant communities across Mughal India rather than the payment of dowry?], (
  [Due to an acute demographic shortage of women caused by high mortality and the immense economic value of women's agricultural labor],
  [Because imperial Mughal law strictly made dowries punishable by execution],
  [Because women were legally forbidden from owning any domestic property],
  [Because village panchayats prohibited all marriages outside the royal family],
))
#solution(8, [Bride-Price in Peasant Communities:
- High female mortality from malnutrition and childbirth created a shortage of women.
- Coupled with women's vital labor in weeding, threshing, and spinning, peasant societies practiced *bride-price* paid to the bride's family.
Therefore, Option A is the correct answer.], answer: [A])

#mcq(9, [What were the personal, private proprietary agricultural lands owned by zamindars in Mughal India termed?], (
  [Milkiyat],
  [Jagir],
  [Khalisa],
  [Inam],
))
#solution(9, [Milkiyat Lands:
- Zamindars owned private proprietary lands termed *milkiyat* ("property"), cultivated for their personal profit using hired laborers or bonded tenants.
Therefore, Option A is the correct answer.], answer: [A])

#mcq(10, [What was the term for the customary revenue collection commission or tax-free land allowance retained by a zamindar for collecting taxes on behalf of the imperial state?], (
  [Taalluqa],
  [Watan],
  [Polaj],
  [Nankar],
))
#solution(10, [Nankar Allowance:
- Zamindars received a customary share of collected revenue or an allocation of tax-free land known as *nankar* ("bread-earning allowance") in return for collecting imperial taxes.
Therefore, Option D is the correct answer.], answer: [D])

#pagebreak()

== Part 3: Land Revenue, Soil Types & Monetization (Q11 to Q15)

#mcq(11, [In the Mughal revenue administration, what was the crucial conceptual distinction between 'Jama' and 'Hasil'?], (
  [Jama was revenue collected from foreign merchants, while Hasil was collected from peasants],
  [Jama was the assessed theoretical revenue demand, while Hasil was the actual revenue collected],
  [Jama represented transit customs duties, while Hasil represented agricultural land tax],
  [Jama was paid exclusively in copper coins, while Hasil was paid in silver bullion],
))
#solution(11, [Jama vs Hasil:
- *Jama* was the estimated, assessed tax demand calculated by revenue officers.
- *Hasil* was the actual realized tax revenue collected and deposited into the treasury.
Therefore, Option B is the correct answer.], answer: [B])

#mcq(12, [Under Akbar's Zabti system, which soil classification denoted land that was cultivated continuously every year without ever being left fallow?], (
  [Polaj],
  [Parauti],
  [Chachar],
  [Banjar],
))
#solution(12, [Polaj Soil Classification:
- *Polaj* was land cultivated continuously every year without interruption, yielding two harvests and paying full revenue rates.
- *Parauti* was fallow 1–2 yrs; *Chachar* 3–4 yrs; *Banjar* 5+ yrs.
Therefore, Option A is the correct answer.], answer: [A])

#mcq(13, [Which district-level Mughal official was directly responsible for surveying cultivated fields, calculating revenue assessments, and ensuring tax realization from cultivators?], (
  [The Fotadar],
  [The Qanungo],
  [The Amil-guzar],
  [The Bitikchi],
))
#solution(13, [The Amil-guzar:
- The *Amil-guzar* was the executive revenue collector at the district (*sarkar*) level. The Fotadar was the treasurer; Qanungo was record-keeper; Bitikchi was scribe.
Therefore, Option C is the correct answer.], answer: [C])

#mcq(14, [What was the primary ecological and economic reason that massive quantities of American silver bullion flowed continuously into Mughal India during the 16th and 17th centuries?], (
  [India maintained an immense trade surplus by exporting textiles and spices, which European merchants paid for in silver bullion],
  [Mughal emperors conquered silver mines in Central America],
  [European merchants forced Indian peasants to pay all land taxes in foreign silver coins],
  [India possessed no domestic copper or iron resources to mint coins],
))
#solution(14, [Global Silver Bullion Flow:
- India's vast export surplus in cotton textiles, silks, and spices required European merchants to pay in precious metals—primarily American silver—which was minted into Mughal *rupiyas*.
Therefore, Option A is the correct answer.], answer: [A])

#mcq(15, [Under Raja Todar Mal's Ain-i Dahsala introduced in 1580, how was the state's land revenue demand fundamentally determined?], (
  [By seizing fifty percent of the standing crop during harvest],
  [By auctioning village collection rights to the highest European merchant bidder],
  [By fixing a permanent unchanging cash rate based on ancient Vedic texts],
  [By calculating one-third of the average agricultural yield and market prices of each crop over the preceding ten years],
))
#solution(15, [The Ain-i Dahsala System:
- Introduced in 1580, the *Dahsala* calculated the average yield and market prices over the preceding 10 years (1570–1580), fixing the state share at one-third in cash schedules (*dasturs*).
Therefore, Option D is the correct answer.], answer: [D])
