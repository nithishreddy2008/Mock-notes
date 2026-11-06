#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Computer Science (Code 308)",
  topic-title: "Societal Impacts, Cyber Law & Project Based Learning",
  subtitle: "Digital Footprints, IPR, Open Source Licensing, Cyber Crimes, IT Act 2000, E-Waste & Assistive Tech",
)

#set text(size: 8pt)
#set par(leading: 0.35em, spacing: 0.35em)

= Syllabus Alignment

#table(
  columns: (1.5fr, 2.5fr, 2.2fr, 2.8fr),
  stroke: 0.5pt + om-grey.transparentize(60%),
  fill: (col, row) => if row == 0 { om-navy-soft } else if calc.odd(row) { om-blue-soft.transparentize(70%) } else { white },
  align: (col, row) => if row == 0 { center + horizon } else { left + horizon },
  inset: 4.5pt,
  table.header([*Syllabus Section*], [*Core Theoretical & Practical Concepts*], [*CUET Weightage & Exam Focus*], [*Question Typologies*]),
  [*Digital Footprint & Netiquette*],
  [Active vs Passive digital footprints; online reputation; digital citizenship; Netiquette across emails, social media, and academic forums; cyber ethics; data tracking and cookies.],
  [Moderate (1-2 Questions); clear distinction between intentional disclosures and background logging.],
  [Scenario classification (active vs passive), ethical rule matching.],

  [*Intellectual Property & Licensing*],
  [IPR triad (Copyright, Patent, Trademark); Plagiarism vs Copyright Infringement; Open Source Software (OSS) vs FOSS vs Freeware vs Shareware vs Proprietary; GNU GPL copyleft; Creative Commons modular licenses (BY, NC, ND, SA).],
  [Very High (3-4 Questions); high-yield testing of software license freedoms and IPR terms.],
  [License definition matching, patent validity period, plagiarism identification.],

  [*Cyber Crime & IT Act 2000*],
  [Threat typologies: Phishing, Pharming, Cyberbullying, Cyberstalking, Ransomware, DoS/DDoS, Trojan Horse, Spyware; Indian IT Act 2000 & 2008 amendments: Section 43, 66, 66C, 66D, 66E, 67; CERT-In role; Shreya Singhal judgment (Sec 66A).],
  [Extremely High (4-5 Questions); recurring questions on IT Act sections and cyber attack classifications.],
  [Section number to offence matching, attack scenario diagnosis, legal consequence identification.],

  [*E-Waste & Digital Inclusion*],
  [E-waste hazards; toxic heavy metals (Lead, Mercury, Cadmium, Hexavalent Chromium); E-waste Management Rules & Extended Producer Responsibility (EPR); recycling lifecycle; Digital Divide (infrastructure, gender, linguistic); Assistive technologies (screen readers, Braille, WCAG).],
  [High (2-3 Questions); focusing on heavy metal health hazards, EPR obligations, and accessibility standards.],
  [Toxin-organ impact matching, assistive tool identification, WCAG principles (POUR).]
)

#exam-pointer(title: "CUET High-Yield Examination Invariants & Fatal Traps")[
  1. *Free Software (FOSS) vs Freeware Trap:* In FOSS, "Free" refers to *freedom of user rights* (to inspect, modify, and redistribute source code), NOT zero monetary cost! Freeware is free of charge, but its source code remains closed and proprietary.
  2. *Section 66A Struck Down:* Section 66A of the IT Act (punishing offensive electronic messages) was struck down as unconstitutional by the Supreme Court of India in the landmark *Shreya Singhal v. Union of India (2015)* case for violating freedom of speech.
  3. *Patent Term Duration:* In India, a Patent is granted for strictly *20 years* from the date of filing. A Trademark is valid for *10 years* but can be renewed indefinitely upon fee payment.
  4. *Active vs Passive Footprint:* An *active* digital footprint is created when the user intentionally shares data (posting on Instagram, sending an email). A *passive* footprint is created unconsciously without active input (server IP logs, cookies, geo-location tracking).
  5. *EPR Legal Invariant:* Under Indian E-Waste Management Rules, Extended Producer Responsibility (EPR) mandates that the *manufacturers/producers* of electronic goods bear financial and logistical responsibility for end-of-life take-back and recycling!
]

#pagebreak()

#set text(size: 8.35pt)
#set par(leading: 0.38em, spacing: 0.38em)

= Digital Footprints, Online Identity & Digital Citizenship

Every interaction with internet-connected hardware leaves a trail of electronic data. This persistent record of an individual's online activities, communications, and digital transactions is termed their *Digital Footprint*.

== 1. Active vs. Passive Digital Footprints

Digital footprints are fundamentally classified based on the user's intent and conscious awareness during data generation:

#table(
  columns: (1.4fr, 2.3fr, 2.3fr),
  fill: (col, row) => if row == 0 { rgb("#1e3a8a") } else if calc.even(row) { rgb("#f8fafc") } else { rgb("#ffffff") },
  stroke: 0.5pt + rgb("#cbd5e1"),
  inset: 5pt,
  [*Dimension*], [*Active Digital Footprint*], [*Passive Digital Footprint*],
  [#text(fill: white)[*User Awareness*]], [#text(fill: white)[Deliberate, intentional, and fully conscious.]], [#text(fill: white)[Unintentional, automatic, and background-logged.]],
  [*Creation Mechanism*], [User voluntarily submits, uploads, or publishes personal data.], [Collected by web servers, trackers, and ISPs without explicit user action.],
  [*Concrete Examples*], [Publishing social media posts, uploading YouTube videos, sending emails, filling web forms.], [IP address access logs, HTTP tracking cookies, browser fingerprinting, GPS location history.],
  [*Mitigation Method*], [Discretion in sharing, reviewing privacy settings, thinking before posting.], [Using privacy-focused browsers, clearing cookies, enabling VPNs, browsing in incognito mode.]
)

== 2. Online Reputation Management & Digital Permanence

A digital footprint is remarkably permanent. Once information is published online, it can be cached by search engines, archived by web crawlers, downloaded by third parties, or screenshotted.
- *The "Right to be Forgotten":* In international and Indian data protection jurisprudence (including the Digital Personal Data Protection Act, 2023), users possess limited legal rights to request deletion of outdated or irrelevant personal data.
- *Digital Citizenship:* Responsible digital citizens practice digital ethics: respecting intellectual property, refraining from cyberbullying, validating facts before sharing to curb misinformation, and curating an authentic professional identity.

== 3. Netiquette: Ethical Rules of Digital Engagement

*Netiquette* (network etiquette) governs courteous, constructive, and civilized online communication:
- *Respect Others' Time and Bandwidth:* Avoid forwarding massive uncompressed attachments or spamming group forums.
- *Tone and Typography:* Avoid typing messages entirely in ALL CAPITAL LETTERS, which is universally interpreted online as shouting or aggression.
- *Flaming and Trolling:* Avoid "flame wars" (hostile emotional outbursts). Trolls intentionally post inflammatory remarks to elicit emotional distress.
- *Privacy Respect:* Never share another individual's private photographs, phone numbers, or confidential emails without their explicit consent (prohibited under cyber harassment laws).

= Intellectual Property Rights (IPR) & Software Licensing

Intellectual Property Rights (IPR) refer to the exclusive legal rights granted to creators over their original intellectual creations, inventions, and artistic expressions.

#figure(
  image("assets/cs_ipr_licensing_cybercrime_matrix.png", width: 78%),
  caption: [Fig 1: Comparative Legal Framework — IPR Classifications, Software Licensing Models, and IT Act Offenses.],
)

== 1. The IPR Legal Triad: Copyright, Patent, and Trademark

1. *Copyright (Copyright Act, 1957):*
   - Protects original literary, dramatic, musical, artistic works, and computer software code (both source code and compiled object code).
   - *Expression vs. Idea:* Copyright protects the *expression* of an idea, not the abstract idea or algorithm itself. Two different programs solving the same mathematical problem in different code structures do not infringe copyright.
   - *Term of Protection:* In India, copyright for literary works lasts for the lifetime of the author plus *60 years* following their death.

2. *Patent (Patents Act, 1970):*
   - Protects novel, non-obvious, and industrially applicable inventions, mechanical devices, and chemical processes.
   - *Term of Protection:* Granted for strictly *20 years* from the date of patent application filing.
   - Pure mathematical methods or computer algorithms per se are *not* patentable in India unless integrated into novel hardware systems.

3. *Trademark (Trade Marks Act, 1999):*
   - Protects unique words, logos, slogans, emblems, and visual symbols that distinguish the commercial goods or services of one enterprise from others (e.g., Apple logo, Nike swoosh).
   - *Term of Protection:* Valid for *10 years*, but can be renewed indefinitely every 10 years upon payment of renewal fees.

== 2. Violations of IPR: Plagiarism vs. Copyright Infringement

- *Plagiarism:* The unethical act of copying another author's language, thoughts, or ideas and passing them off as one's own original work without giving proper attribution. Plagiarism is an academic and ethical violation.
- *Copyright Infringement:* The unauthorized commercial exploitation, reproduction, distribution, or public display of copyrighted material without permission of the copyright owner. Copyright infringement is a formal legal offense punishable under civil and criminal law.
- *Key Invariant:* Plagiarism can occur without copyright infringement (e.g., claiming credit for Shakespeare's public-domain plays), and copyright infringement can occur without plagiarism (e.g., copying a copyrighted software binary with full attribution to the author).

== 3. Software Licensing Archetypes

1. *Free and Open Source Software (FOSS):*
   Defined by the Free Software Foundation (FSF) via Richard Stallman's Four Essential Freedoms:
   - *Freedom 0:* The freedom to run the program as you wish, for any purpose.
   - *Freedom 1:* The freedom to study how the program works, and change it so it computes as you wish (access to source code is a prerequisite).
   - *Freedom 2:* The freedom to redistribute copies to help others.
   - *Freedom 3:* The freedom to distribute copies of your modified versions to others.
   - *GPL Copyleft:* The GNU General Public License (GPL) mandates that any derivative software created using GPL source code must also be licensed under the GPL and made freely available.

2. *Proprietary Software:*
   Software owned by an individual or company where the source code is kept secret. Users purchase an End User License Agreement (EULA) granting permission to use the compiled software, but forbid decompilation, modification, or sharing (e.g., Microsoft Windows, Adobe Photoshop).

3. *Freeware vs. Shareware:*
   - *Freeware:* Available free of monetary cost for unlimited use, but its source code remains closed and proprietary. The author retains copyright (e.g., Skype, Adobe Acrobat Reader).
   - *Shareware:* Distributed free of charge on a trial basis for an evaluation period (e.g., 30 days), after which the user must purchase a commercial license to continue using it (e.g., WinRAR).

4. *Creative Commons (CC):*
   A standardized public copyright license framework that allows creators to retain copyright while granting specific permissions to the public:
   - *BY (Attribution):* Credit must be given to the creator.
   - *NC (Non-Commercial):* Only non-commercial use of the work is permitted.
   - *ND (No Derivatives):* No remixing, adapting, or building upon the work.
   - *SA (ShareAlike):* Derivative works must be licensed under identical terms.

= Cyber Crimes, Security Threats & Countermeasures

A *Cyber Crime* is any unlawful activity where a computer, network device, or internet connection is either the tool, the target, or the crime scene.

== 1. Common Threat Typologies

- *Phishing:* Fraudulent emails or messages impersonating trusted authorities (banks, universities) designed to trick users into divulging sensitive credentials (passwords, OTPs).
- *Pharming:* A sophisticated attack where malicious code redirects a victim from a legitimate web address to a fraudulent spoofed IP address by poisoning the DNS cache, even if the user typed the exact correct URL!
- *Cyberstalking & Cyberbullying:* Using internet communication channels to relentlessly harass, intimidate, track, defame, or threaten another individual.
- *Identity Theft:* Fraudulently acquiring and misusing another person's personal data (Aadhaar number, credit card details, passwords) to commit financial fraud or impersonation.
- *Ransomware:* Extortion malware that encrypts a victim's files and demands cryptocurrency payment in exchange for the decryption key (e.g., WannaCry).
- *Denial of Service (DoS / DDoS):* Overwhelming a target server or web service with a flood of illegitimate requests from a distributed network of compromised devices (botnet), crashing the service for legitimate users.

== 2. Cyber Safety Best Practices

- Enforcing strong, unique passwords combined with *Two-Factor Authentication (2FA)*.
- Regularly updating operating systems and anti-virus signatures to patch software vulnerabilities.
- Validating digital certificates: ensuring websites use HTTPS (TLS encryption) with a green lock icon before entering financial information.

= Indian Information Technology Act (IT Act 2000 & 2008 Amendments)

Enacted on October 17, 2000, the *Information Technology Act, 2000* is the primary law in India dealing with cybercrime and electronic commerce.

#table(
  columns: (1.2fr, 2.8fr, 2fr),
  fill: (col, row) => if row == 0 { rgb("#1e3a8a") } else if calc.even(row) { rgb("#f8fafc") } else { rgb("#ffffff") },
  stroke: 0.5pt + rgb("#cbd5e1"),
  inset: 5pt,
  [*Section*], [*Offense & Description*], [*Penal Consequences*],
  [#text(fill: white)[*Section 43*]], [#text(fill: white)[Penalty for unauthorized access, downloading data, introducing viruses, or damaging computer systems (Civil liability).]], [#text(fill: white)[Compensation up to ₹1 Crore to the affected party.]],
  [*Section 66*], [Criminal hacking: dishonestly or fraudulently doing any act referred to in Section 43.], [Imprisonment up to 3 years, or fine up to ₹5 Lakhs, or both.],
  [*Section 66C*], [Identity theft: fraudulently making use of electronic signature, password, or unique identification of another person.], [Imprisonment up to 3 years and fine up to ₹1 Lakh.],
  [*Section 66D*], [Cheating by personation by using computer resource or communication device.], [Imprisonment up to 3 years and fine up to ₹1 Lakh.],
  [*Section 66E*], [Violation of privacy: capturing, publishing, or transmitting images of private parts of any person without consent.], [Imprisonment up to 3 years, or fine up to ₹2 Lakhs, or both.],
  [*Section 67*], [Publishing or transmitting obscene material in electronic form.], [First conviction: Up to 3 years prison and ₹5 Lakhs fine.]
)

== CERT-In (Computer Emergency Response Team - India)
Established under Section 70B of the IT Act, CERT-In is the nodal national agency tasked with responding to computer security incidents, issuing security alerts, analyzing vulnerability vectors, and coordinating national cybersecurity defense.

#figure(
  image("assets/cs_ewaste_hazard_recycling_lifecycle.png", width: 78%),
  caption: [Fig 2: E-Waste Processing Pipeline & Toxicological Heavy Metal Containment.],
)

= Electronic Waste (E-Waste) Management & Environmental Health

*E-Waste* (Electronic Waste) comprises discarded electrical or electronic equipment—such as defunct computers, servers, CRT/LED monitors, smartphones, laptops, printers, and rechargeable batteries.

== 1. Toxic Heavy Metals & Physiological Hazards

Electronic components contain hazardous toxic substances that pose severe environmental and neurological risks if incinerated or dumped in open landfills:
- *Lead (Pb):* Found in CRT screens, cathode glass, and solder on circuit boards. Causes severe central nervous system impairment, brain damage, kidney failure, and cognitive delays in children.
- *Mercury (Hg):* Used in flat-panel display backlights, relays, and switches. Chronic inhalation or aquatic bioaccumulation causes bioaccumulative neurological deterioration.
- *Cadmium (Cd):* Found in chip resistors, infrared detectors, and Ni-Cd rechargeable batteries. Highly toxic to kidneys and causes osteoporosis (bone demineralization).
- *Hexavalent Chromium (Cr-VI):* Used for anti-corrosion coating on steel chassis. Inhalation causes DNA damage, chronic bronchitis, and asthmatic reactions.
- *Brominated Flame Retardants (BFRs):* Mixed into printed circuit board plastics. Disrupts endocrine hormonal functions.

== 2. Sustainable E-Waste Management & Extended Producer Responsibility (EPR)

Safe recycling follows the hierarchy of waste reduction:
1. *Reduce:* Designing modular hardware with longer operational lifespans.
2. *Reuse & Refurbish:* Upgrading memory or storage to extend computer utility in schools and libraries.
3. *Recycle:* Extracting precious metals (gold, silver, platinum, copper) via certified hydrometallurgical facilities rather than unorganized burning.
- *E-Waste Management Rules, 2016 / 2022:* Legally enforces *Extended Producer Responsibility (EPR)*, mandating that electronic equipment producers establish buy-back, take-back, or deposit-refund schemes to collect and recycle equivalent percentages of the electronics they sell in the market.

= The Digital Divide, Gender Disparity & Assistive Technologies

The *Digital Divide* describes the socioeconomic, geographic, and demographic gap between individuals and communities who have access to modern information and communication technology (ICT) and those who do not.

== 1. Dimensions of the Digital Divide
- *Infrastructural Gap:* High-speed fiber connectivity in urban centers vs. absent or intermittent mobile broadband in remote rural villages.
- *Economic Gap:* Inability of low-income families to afford digital computing hardware.
- *Gender Divide:* Socio-cultural barriers resulting in significantly lower female smartphone and internet ownership rates across developing regions.
- *Linguistic Gap:* The overwhelming predominance of English content on the internet, which excludes non-English literate populations.

== 2. Assistive Technologies & Web Accessibility (WCAG)

To ensure universal inclusion for individuals with visual, auditory, motor, or cognitive disabilities, computing systems employ specialized *Assistive Technologies*:
- *Screen Readers:* Software programs that analyze text and UI elements and render them as synthetic speech or braille output. Examples: *NVDA* (NonVisual Desktop Access - open source), *JAWS* (Job Access With Speech), and *Orca* (Linux).
- *Screen Magnifiers:* Software enlarging display areas for users with low vision.
- *Speech Recognition & Voice Input:* Enabling hands-free navigation for individuals with motor disabilities.
- *Alternative Keyboards & Eye-Tracking Systems:* Enabling typing via eye gaze or puff-and-sip switches for quadriplegic users.
- *WCAG (Web Content Accessibility Guidelines):* Governed by four core principles (*POUR*):
  - *Perceivable:* Information must be presentable to users in ways they can perceive (e.g., text alternatives for images).
  - *Operable:* UI components must be fully navigable via keyboard.
  - *Understandable:* Content must be clear, readable, and predictable.
  - *Robust:* Content must be reliably interpreted by a wide variety of user agents, including assistive tools.

#worked-example("IPR Violation Analysis & Legal Classification Trace")[
  *Problem:* Evaluate the following two independent scenarios:
  - *Scenario A:* A researcher copies 4 pages verbatim from a peer-reviewed research paper into their dissertation without citation or bibliography references.
  - *Scenario B:* A startup develops an office software suite and names it "MicroSoft Windowz Office" with a multicolored four-pane logo.
  1. What specific IPR violation is committed in Scenario A?
  2. What legal violation is committed in Scenario B?

  *Solution:*
  - *Part 1:* In Scenario A, taking another author's written words and presenting them as one's own without attribution constitutes *Plagiarism* (and Copyright Infringement).
  - *Part 2:* In Scenario B, using a deceptively similar brand name and logo designed to mislead the public regarding the commercial origin of goods constitutes *Trademark Infringement* (and the tort of Passing Off).
]

#worked-example("Cyber Crime Typology & IT Act Penal Section Identification")[
  *Problem:* A cybercriminal creates a fraudulent duplicate of a national bank website, sends phishing SMS messages containing a malicious link, and collects customer net-banking passwords.
  1. What is the technical name of this combined attack vector?
  2. Which two specific sections of the Indian Information Technology Act penalize this conduct?

  *Solution:*
  - *Part 1:* The combination of fraudulent messages with a spoofed website is *Phishing* (and *Pharming* if DNS redirection is used).
  - *Part 2:*
    - *Section 66C:* Penalizes *Identity Theft* (fraudulently capturing passwords and electronic signatures).
    - *Section 66D:* Penalizes *Cheating by Personation* using a computer resource.
]

#pagebreak()

= Deep-Dive Malware Taxonomy, Threat Vectors & Defensive Engineering

Understanding the operational mechanics of malicious software (malware) is necessary for diagnosing security breaches and identifying defensive counter-measures.

== 1. The Complete Spectrum of Malicious Code

Malware is classified based on its reproduction mechanism, delivery vector, and payload behavior:

#table(
  columns: (1.3fr, 2.2fr, 2.5fr),
  fill: (col, row) => if row == 0 { rgb("#1e3a8a") } else if calc.even(row) { rgb("#f8fafc") } else { rgb("#ffffff") },
  stroke: 0.5pt + rgb("#cbd5e1"),
  inset: 5pt,
  [*Malware Type*], [*Propagation & Host Requirement*], [*Payload Behavior & CUET Distinction*],
  [#text(fill: white)[*Computer Virus*]], [#text(fill: white)[Requires a host executable file (`.exe`, `.docx`). Inactive until host file is executed.]], [#text(fill: white)[Corrupts files, modifies code, or erases disk partitions. Cannot spread independently.]],
  [*Computer Worm*], [Standalone program. Does *not* require a host file or human intervention to propagate.], [Replicates exponentially across local networks by exploiting OS socket vulnerabilities (e.g., Morris Worm). Consumes network bandwidth.],
  [*Trojan Horse*], [Disguises itself as legitimate, benign software (e.g., free game, utility tool).], [Does not self-replicate. Once installed, opens an unauthorized hidden backdoor port for remote attackers.],
  [*Ransomware*], [Infiltrates via phishing attachments or unpatched network drive exploits.], [Silently encrypts user documents using asymmetric cryptography (AES/RSA) and demands cryptocurrency ransom.],
  [*Spyware & Keylogger*], [Bundled silently with freeware downloads or deceptive browser plugins.], [Covertly logs keystrokes, browser history, webcam feeds, and passwords, transmitting them to external servers.],
  [*Rootkit*], [Installed after initial system compromise via kernel-level driver exploits.], [Replaces core operating system binaries to conceal unauthorized processes, network ports, and files from task managers.]
)

== 2. Anatomy of Denial of Service (DoS & DDoS) Attacks

- *Denial of Service (DoS):* A single attacking host floods a targeted web server or database with bogus requests (e.g., SYN packet floods, ICMP ping floods), exhausting memory, CPU cycles, or network bandwidth so that legitimate users cannot access the service.
- *Distributed Denial of Service (DDoS):* The attack originates simultaneously from thousands or millions of geographically dispersed, compromised internet-connected devices (forming a *Botnet* of "zombie" computers controlled by a central Command & Control server).
- *Mitigation:* Scrubbing centers, traffic rate limiting, Content Delivery Networks (CDNs) like Cloudflare, and resilient distributed load balancers.

== 3. Web Tracking, HTTP Cookies & Browser Fingerprinting

When navigating the World Wide Web, client-server communications leave pervasive background records:
- *Session Cookies:* Temporary text tokens stored in RAM that persist only while the user remains on the website; deleted immediately upon closing the browser tab.
- *Persistent Cookies:* Written to local disk storage with an explicit expiration date; retain login sessions, language choices, and shopping cart states across multiple browser restarts.
- *Third-Party Tracking Cookies:* Injected by external ad networks or analytics domains embedded inside the visited page. They track user browsing behaviors across multiple distinct websites to construct behavioral marketing profiles.
- *Browser Fingerprinting:* A highly invasive, cookieless tracking technique that extracts device parameters—screen resolution, installed system fonts, GPU rendering canvas, and audio context—to synthesize a unique hardware identifier.

= Indian IT Law Deep Dive: Evidence, Cyber Appellate & Critical Infrastructure

Beyond basic penal provisions, the Information Technology Act, 2000 establishes a comprehensive legal ecosystem governing electronic transactions, digital records, and critical national assets.

== 1. Legal Recognition of Electronic Records & Digital Signatures

- *Section 4:* Confers legal validity upon electronic records, establishing that electronic documents satisfy statutory requirements for "writing" or "printed form".
- *Section 5:* Confers legal sanctity upon *Digital Signatures* (using asymmetric cryptosystems and hash functions), equating them legally with physical handwritten signatures.
- *Section 65B of the Indian Evidence Act, 1872:* Crucial procedural requirement mandating that electronic evidence (printouts of emails, server logs, CCTV footage) must be accompanied by a signed Section 65B certificate verifying the integrity and uninterrupted operation of the computing device that produced the record to be admissible in a court of law.

== 2. Protection of Critical Information Infrastructure (CII) & NCIIPC

- *Section 70 of the IT Act:* Empowers the Central Government to designate any computer system or network as a *Protected System* if its incapacitation or destruction would have a debilitating impact on national security, economy, public health, or safety (e.g., nuclear power grids, banking backbones, air traffic control, defense satellites).
- *NCIIPC (National Critical Information Infrastructure Protection Centre):* The designated unit under NTRO mandated to protect the nation's critical information infrastructure from cyber warfare and state-sponsored cyber attacks.
- *Penal Sanction:* Unauthorized access or attempted access to a Protected System carries severe punishment of imprisonment for up to *10 years* and a mandatory fine.

= Comprehensive Environmental Toxicology & E-Waste Legal Framework

The exponential rate of electronic obsolescence—driven by planned obsolescence, consumerism, and hardware upgrades—has made electronic waste the fastest-growing municipal waste stream globally.

== 1. Toxic Chemical Breakdown & Biological Target Organs

Electronic circuit assemblies and peripherals represent complex amalgams of over 1,000 distinct chemical compounds:
- *Lead (Pb):* Solder alloy (60% Sn / 40% Pb) and CRT funnel glass. Bioaccumulates in bone tissue; induces chronic neurodevelopmental cognitive deficits, hypertension, and renal tubule necrosis.
- *Mercury (Hg):* Cold-cathode fluorescent lamps (CCFL) in LCD screens and tilt switches. Methylmercury formation in sediment leads to severe bioaccumulation in trophic food chains, causing Minamata disease symptoms (ataxia, sensory impairment).
- *Cadmium (Cd):* Surface-mount resistors, infrared detectors, and nickel-cadmium batteries. Toxic to the proximal tubules of kidneys, leading to renal dysfunction and *Itai-Itai disease* (osteomalacia with severe bone fractures).
- *Hexavalent Chromium (Cr-VI):* Passivation bath treatment for galvanizing metal chassis against rust. Potent human lung carcinogen; induces cellular oxidative DNA damage.
- *Polybrominated Diphenyl Ethers (PBDEs / BFRs):* Flame retardants in printed circuit board resins. Endocrine disruptor causing thyroid hormone dysregulation and fetal reproductive abnormalities.

== 2. Hazardous Informal Recycling vs. Certified Scientific Recycling

In developing economies, informal unorganized e-waste processing creates catastrophic ecological disasters:
- *Open-Air Cable Burning:* Burning PVC-sheathed copper cables releases carcinogenic polychlorinated dibenzo-p-dioxins and furans into the ambient air.
- *Acid Leaching Baths:* Pouring boiling aqua regia (nitric and hydrochloric acid) over circuit boards to extract trace gold flakes releases nitrogen dioxide plumes and leaves toxic sludge that is dumped into nearby rivers.
- *Scientific Recovery Facilities:* Employ clean hydrometallurgical extraction, closed-loop electro-refining, automated mechanical shredding under negative-pressure HEPA filtration, and high-temperature certified smelting where hazardous slag is vitrified.

== 3. Regulatory Architecture: The E-Waste (Management) Rules, 2022

Promulgated by the Ministry of Environment, Forest and Climate Change (MoEFCC):
- *Extended Producer Responsibility (EPR):* Establishes mandatory quantitative recycling targets for producers, importers, and brand owners. Manufacturers must finance the collection, transport, and certified recycling of end-of-life products proportional to their annual production sales.
- *Deposit Refund Scheme (DRS):* A market incentive where a refundable deposit is charged at the time of purchase, refunded to the consumer when the defunct electronic product is returned to an authorized take-back facility.

= Bridging the Digital Divide: Inclusion, Universal Design & Assistive Tech

The digital revolution offers transformative economic opportunities, yet vast segments of humanity remain disenfranchised due to structural socio-economic, linguistic, and disability barriers.

== 1. Initiatives for Bridging the Digital Divide in India

- *BharatNet:* The world's largest rural broadband project, laying optical fiber to connect over 250,000 Gram Panchayats with high-speed internet.
- *Common Service Centres (CSCs):* Front-end access points in remote villages enabling rural citizens to access government e-services (Aadhaar, banking, land records, telemedicine).
- *PMGDISHA (Pradhan Mantri Gramin Digital Saksharta Abhiyan):* National mission aimed at making six crore rural households digitally literate.

== 2. Assistive Technologies & Accessibility Frameworks

Assistive technologies enable persons with disabilities (PwDs) to interact with digital applications on an equal footing with non-disabled peers:
- *Visual Impairments:*
  - *Screen Readers (NVDA, JAWS, VoiceOver, TalkBack):* Converts visual layout and text into synthesized audio speech or dynamic refreshable Braille pins.
  - *High-Contrast Modes & Color-Blind Palettes:* Redesigning interfaces to accommodate protanopia, deuteranopia, and tritanopia.
- *Motor & Mobility Impairments:*
  - *Switch Access & Sip-and-Puff Systems:* Allows quadriplegic users to navigate interfaces using air pressure pulses or head switches.
  - *Eye-Gaze Trackers:* Infrared optical cameras tracking pupil movements to steer the mouse pointer and click.
- *Auditory Impairments:*
  - *Closed Captioning (CC) & Real-Time Transcripts:* Textual subtitles synchronized with audio tracks.
  - *Visual Alerts:* Screen flashes replacing audio error chimes.

== 3. WCAG Accessibility Principles: The POUR Architecture

Web Content Accessibility Guidelines (WCAG 2.1) are established around four cardinal criteria:
1. *Perceivable:* Users must be able to comprehend the information being presented. Requires text alternatives (`alt` tags) for non-text content and synchronized audio captions.
2. *Operable:* Interface components and navigation must be fully operable via keyboard alone without requiring a mouse, and allow sufficient time to read content.
3. *Understandable:* Information and UI operation must be understandable, predictable, and provide automated error correction assistance.
4. *Robust:* Content must remain robust enough to be reliably interpreted by a broad variety of user agents, including current and future assistive software.

#worked-example("Cyber Offence Diagnosis & IT Act Penalty Determination")[
  *Problem:* An employee at a financial consultancy downloads 5,000 confidential client tax records onto a personal USB flash drive without authorization, introduces a macro script that deletes database indexes, and demands ₹10 Lakhs to restore the database.
  1. Under which civil liability section of the IT Act can the company claim financial damages?
  2. Which criminal hacking sections of the IT Act apply to the employee?

  *Solution:*
  - *Part 1:* Under *Section 43* of the IT Act, unauthorized downloading, copying, extraction of data, and damaging a computer system incurs civil liability with compensation payable to the affected party (up to ₹1 Crore).
  - *Part 2:*
    - *Section 66:* Criminal hacking (dishonestly or fraudulently committing acts under Section 43; imprisonment up to 3 years or fine up to ₹5 Lakhs).
    - Extortion and criminal breach of trust under the Indian Penal Code (IPC).
]

#worked-example("E-Waste Material Mass & Heavy Metal Proportion Trace")[
  *Problem:* A collection center processes 500 obsolete CRT monitor units. Each CRT unit contains an average total mass of $14 "kg"$, of which $12%$ by weight is funnel glass containing $20%$ lead (Pb) by mass.
  1. What is the total mass of the 500 CRT units?
  2. What is the total mass of funnel glass extracted?
  3. What is the total quantity of toxic lead (Pb) contained within these units that must be safely sequestered?

  *Solution:*
  - *Part 1:* Total mass of 500 monitors:
    $ 500 times 14 "kg" = 7000 "kg" $
  - *Part 2:* Mass of funnel glass ($12%$ of total mass):
    $ 7000 "kg" times 0.12 = 840 "kg" $
  - *Part 3:* Mass of toxic lead ($20%$ of funnel glass mass):
    $ 840 "kg" times 0.20 = 168 "kg" $
    $ "Total Lead" = 168 "kg" $
]

#pagebreak()

= Project-Based Learning, Open Collaboration & Algorithmic Ethics

Computer science education culminates in collaborative *Project-Based Learning* (PBL), wherein theoretical knowledge of data structures, algorithms, databases, and network communications is synthesized into a functioning, real-world software system.

== 1. Software Engineering Project Lifecycle

A disciplined engineering methodology ensures software reliability, maintainability, and scalability:
1. *Requirement Engineering:* Identifying user needs, creating functional and non-functional specifications, and defining data schemas.
2. *System Architecture & Design:* Designing modular component hierarchies, database entity-relationship (ER) diagrams, and API endpoints.
3. *Implementation & Coding:* Writing clean, modular, and documented code adhering to standard naming conventions and PEP 8 guidelines.
4. *Verification & Testing:* Unit testing individual functions, integration testing across modules, stress testing under peak loads, and user acceptance testing (UAT).
5. *Deployment & Maintenance:* Packaging software for distribution, configuring CI/CD deployment pipelines, and issuing periodic bug-fix patches.

== 2. Collaborative Version Control: Git Workflows

Modern software engineering relies on distributed version control systems (primarily *Git*):
- `git clone <url>`: Replicates a remote repository onto a local workstation.
- `git add <file>` & `git commit -m "message"`: Stages and commits snapshots of changes to the local version history.
- `git branch <name>` & `git checkout <name>`: Isolates feature development from the production `main` branch.
- `git pull` & `git push`: Synchronizes local commits with remote collaborative platforms (e.g., GitHub, GitLab).
- *Pull Requests (PR):* Peer-review mechanism allowing project maintainers to inspect, comment upon, and test proposed code changes before merging them into the core repository.

== 3. Algorithmic Bias, Fairness & Ethical Artificial Intelligence (AI)

As automated algorithms increasingly govern credit scoring, university admissions, hiring decisions, and criminal risk assessment, the ethical dimensions of computing have become paramount:
- *Algorithmic Bias:* Occurs when an AI or machine learning model produces systematically prejudiced outcomes due to biased historical training datasets or discriminatory feature selections.
- *Explainability & Transparency (XAI):* Demands that automated decision-making systems provide interpretable rationales for their classifications rather than operating as opaque "black boxes".
- *Open Data Initiatives:* Governments facilitate citizen participation and public accountability by publishing non-sensitive civic datasets under open government licenses (e.g., India's Open Government Data platform `data.gov.in`).

#worked-example("Collaborative Software Versioning & Git State Trace")[
  *Problem:* Two students collaborate on an open-source data analytics tool using Git:
  - Developer A writes a new module in branch `feature-chart` and commits it.
  - Developer B makes conflicting changes to the same lines of code in branch `main` and pushes them to GitHub.
  1. What happens when Developer A attempts to merge `feature-chart` into `main`?
  2. What is the standard protocol for resolving this conflict?

  *Solution:*
  - *Part 1:* Git detects incompatible concurrent modifications to identical lines and raises a *Merge Conflict*, pausing the merge operation and inserting conflict markers (`<<<<<<<`, `=======`, `>>>>>>>`).
  - *Part 2:* Developers must manually open the conflicting files, reconcile the differences, remove the conflict markers, stage the resolved files via `git add`, and finalize the merge with a resolution commit (`git commit`).
]

#pagebreak()

= Master Synthesis Mindmap: Societal Impacts, Cyber Law & Digital Ethics

#figure(
  image("assets/cs_societal_impacts_cyberlaw_mindmap.png", width: 70%),
  caption: [Fig 3: Synthesizer Mindmap — Societal Impacts, Cyber Law, IPR, E-Waste Management, and Assistive Computing.],
)

#pagebreak()

= Cheatsheet & The Seven Fatal CUET Traps

#set text(size: 8.2pt)
#set par(leading: 0.35em, spacing: 0.35em)

#cheatsheet-box(title: "Societal Impacts & Cyber Law Reference Cheatsheet")[
  - *Digital Footprint Classification:*
    - *Active:* Voluntarily submitted (social posts, emails, web forms).
    - *Passive:* Involuntarily logged (IP address, HTTP cookies, browsing history, GPS).
  - *IPR Framework & Lifespans:*
    - *Copyright:* Author's life + 60 years. Protects expression of code and text.
    - *Patent:* Strictly 20 years from filing. Protects novel industrial inventions.
    - *Trademark:* 10 years, renewable indefinitely. Protects brand identity and logos.
  - *Software Licensing Archetypes:*
    - *FOSS:* 4 Freedoms (0: Run, 1: Study, 2: Share, 3: Modify). GPL enforces copyleft.
    - *Freeware:* Free of cost, but source code is closed/proprietary (Skype, Acrobat).
    - *Shareware:* Free trial for evaluation; requires payment after period (WinRAR).
    - *Creative Commons:* Modular public copyright licenses (BY, NC, ND, SA).
  - *Indian IT Act Key Penal Provisions:*
    - *Sec 43:* Civil penalty (damaging system, data theft compensation up to ₹1 Crore).
    - *Sec 66:* Criminal hacking (up to 3 years imprisonment, ₹5 Lakhs fine).
    - *Sec 66C:* Identity theft (passwords, biometrics).
    - *Sec 66D:* Cheating by personation using computer resource.
    - *Sec 66E:* Privacy violation (capturing/publishing private images without consent).
    - *Sec 66A:* *Struck down* in Shreya Singhal (2015) as unconstitutional!
  - *E-Waste Heavy Metals & Impacts:*
    - *Lead (Pb):* CRTs, solder -> Brain, nervous system, kidney damage.
    - *Mercury (Hg):* Flat backlights, switches -> Bioaccumulation, neural toxicity.
    - *Cadmium (Cd):* Resistors, batteries -> Kidney failure, bone fragility.
    - *EPR:* Extended Producer Responsibility mandates manufacturer take-back.
]

#tip-box(title: "The Seven Fatal CUET Traps in Societal Impacts & Cyber Law")[
  1. *Trap 1: FOSS is "Free of Cost":* Confusing "Free Speech" with "Free Beer". Free software refers to user freedoms to inspect and modify code, NOT monetary price! FOSS can be commercially sold.
  2. *Trap 2: Plagiarism vs Copyright Infringement:* Plagiarism is an ethical failure of attribution. Copyright infringement is an unauthorized legal exploitation. You can plagiarize public-domain text without infringing copyright!
  3. *Trap 3: Section 66A Misconception:* Never select Section 66A as a valid current law for penalizing offensive messages! The Supreme Court struck down Section 66A in *Shreya Singhal (2015)*.
  4. *Trap 4: Patent vs Trademark Validity:* Patents expire strictly after 20 years and *cannot* be renewed. Trademarks are valid for 10 years and *can* be renewed indefinitely!
  5. *Trap 5: Phishing vs Pharming:* Phishing relies on deceptive messages tricking the victim to click a fake link. Pharming poisons DNS/host files to silently redirect users to fake sites even when typing the correct URL!
  6. *Trap 6: Active vs Passive Footprint:* Cookies and IP logs are *passive* footprints because users generate them automatically without conscious intent!
  7. *Trap 7: EPR Legal Obligation:* Under E-Waste rules, the consumer is NOT primarily legally liable for e-waste disposal; the *producer* is legally bound under Extended Producer Responsibility (EPR)!
]

#pagebreak()

#set text(size: 8.5pt)
#set par(leading: 0.40em, spacing: 0.42em)

= CUET Focused Multiple Choice Questions (Part 1)

#mcq(
  1,
  [Which of the following correctly distinguishes between an active digital footprint and a passive digital footprint?],
  (
    [An active digital footprint is created when a user deliberately shares personal data online; a passive digital footprint is created unintentionally through web server logs and cookies],
    [An active digital footprint expires within 24 hours; a passive digital footprint is permanently archived],
    [An active digital footprint is generated only by mobile phones; a passive footprint is generated only by desktop computers],
    [An active digital footprint is encrypted by the ISP; a passive footprint is publicly visible to all search engines],
  ),
)
#solution(
  1,
  [
    An active digital footprint consists of data intentionally shared by the user (such as social media updates, blogs, and emails). A passive digital footprint is formed without the user's active intent through web server tracking, IP access logs, and browsing cookies.
  ],
  answer: [A],
)

#mcq(
  2,
  [Under the Indian Patents Act, 1970, what is the maximum validity duration of an officially granted patent from the date of filing?],
  (
    [10 years],
    [20 years],
    [50 years],
    [Lifetime of the inventor plus 60 years],
  ),
)
#solution(
  2,
  [
    In India, as per the Patents Act 1970, a patent is granted for a non-renewable statutory duration of strictly 20 years from the date of filing. In contrast, copyright lasts for author's life + 60 years, and trademarks last for 10-year renewable cycles.
  ],
  answer: [B],
)

#mcq(
  3,
  [According to the Free Software Foundation (FSF), which of the following is NOT one of the four essential software freedoms?],
  (
    [The freedom to run the program for any purpose (Freedom 0)],
    [The freedom to study how the program works and adapt it to your needs (Freedom 1)],
    [The freedom to restrict others from modifying the source code to protect commercial profits],
    [The freedom to distribute copies of your modified versions to others (Freedom 3)],
  ),
)
#solution(
  3,
  [
    The four fundamental freedoms of FOSS are: Freedom 0 (run for any purpose), Freedom 1 (study and change code), Freedom 2 (redistribute copies), and Freedom 3 (distribute modified versions). Restricting code modification is antithetical to free software principles.
  ],
  answer: [C],
)

#mcq(
  4,
  [In which landmark judgment did the Supreme Court of India strike down Section 66A of the Information Technology Act, 2000 as unconstitutional?],
  (
    [K.S. Puttaswamy v. Union of India (2017)],
    [Vishaka v. State of Rajasthan (1997)],
    [Maneka Gandhi v. Union of India (1978)],
    [Shreya Singhal v. Union of India (2015)],
  ),
)
#solution(
  4,
  [
    In *Shreya Singhal v. Union of India (2015)*, the Supreme Court struck down Section 66A of the IT Act in its entirety, ruling that it violated the fundamental right to freedom of speech and expression guaranteed under Article 19(1)(a) of the Constitution.
  ],
  answer: [D],
)

#mcq(
  5,
  [Which toxic heavy metal predominantly found in older Cathode Ray Tube (CRT) monitors and solder causes severe central nervous system and kidney damage?],
  (
    [Lead (Pb)],
    [Mercury (Hg)],
    [Cadmium (Cd)],
    [Lithium (Li)],
  ),
)
#solution(
  5,
  [
    Lead (Pb) is heavily present in CRT glass (to shield radiation) and circuit board solder. It is a severe neurotoxin causing damage to the central nervous system, brain, and kidneys, especially in children.
  ],
  answer: [A],
)

#pagebreak()

#set text(size: 8.5pt)
#set par(leading: 0.40em, spacing: 0.42em)

= CUET Focused Multiple Choice Questions (Part 2)

#mcq(
  6,
  [How does Freeware fundamentally differ from Free and Open Source Software (FOSS)?],
  (
    [Freeware can only be run on Linux operating systems],
    [Freeware is available free of monetary cost, but its source code remains closed and proprietary; FOSS grants full access to source code and modification rights],
    [Freeware requires an annual subscription fee after 30 days],
    [FOSS does not allow users to redistribute copies of the software],
  ),
)
#solution(
  6,
  [
    Freeware refers to copyrighted software that is distributed at zero financial cost, but its underlying source code is closed and cannot be legally modified. In contrast, FOSS grants the user the fundamental freedom to access, modify, and redistribute the source code.
  ],
  answer: [B],
)

#mcq(
  7,
  [Under the Indian IT Act 2000 (as amended in 2008), which section provides punishment for cheating by personation using a computer resource?],
  (
    [Section 43],
    [Section 66A],
    [Section 66D],
    [Section 67],
  ),
)
#solution(
  7,
  [
    Section 66D of the IT Act penalizes cheating by personation by using any computer resource or communication device, prescribing imprisonment up to 3 years and a fine up to ₹1 Lakh.
  ],
  answer: [C],
)

#mcq(
  8,
  [What is the primary role of CERT-In (Computer Emergency Response Team - India) established under the Information Technology Act?],
  (
    [To conduct national computer science competitive examinations],
    [To regulate commercial software licensing pricing in India],
    [To manufacture domestic indigenous microprocessors],
    [To serve as the national nodal agency for responding to cybersecurity incidents, issuing threat advisories, and coordinating cyber defense],
  ),
)
#solution(
  8,
  [
    CERT-In is the designated national agency for cyber incident response, collection and analysis of cyber incidents, issuing security advisories, and coordinating emergency containment across India.
  ],
  answer: [D],
)

#mcq(
  9,
  [Under Creative Commons licensing, which modular condition requires that any derivative works or remixes must be released under identical licensing terms as the original?],
  (
    [ShareAlike (SA)],
    [Attribution (BY)],
    [Non-Commercial (NC)],
    [No-Derivatives (ND)],
  ),
)
#solution(
  9,
  [
    The ShareAlike (SA) condition is a copyleft clause requiring anyone who modifies, adapts, or builds upon the licensed work to distribute their contributions under the exact same license as the original.
  ],
  answer: [A],
)

#mcq(
  10,
  [What is the fundamental principle behind Extended Producer Responsibility (EPR) under Indian E-Waste Management Rules?],
  (
    [Consumers are fined if they do not upgrade their laptops annually],
    [Manufacturers and producers of electronic equipment bear the legal and financial responsibility for the environmentally sound management and take-back of end-of-life products],
    [All electronics must be imported from certified European recyclers],
    [Electronic waste must be disposed of directly in municipal landfill bins],
  ),
)
#solution(
  10,
  [
    Extended Producer Responsibility (EPR) places the onus on equipment manufacturers and importers to establish take-back channels, collection centers, and fund the safe scientific recycling of the electronic waste their products eventually generate.
  ],
  answer: [B],
)

#pagebreak()

#set text(size: 8.5pt)
#set par(leading: 0.40em, spacing: 0.42em)

= CUET Focused Multiple Choice Questions (Part 3)

#mcq(
  11,
  [Which of the following is a widely utilized open-source screen reader software designed to assist visually impaired individuals in navigating computer operating systems?],
  (
    [Wireshark],
    [Matplotlib],
    [NVDA (NonVisual Desktop Access)],
    [MySQL Workbench],
  ),
)
#solution(
  11,
  [
    NVDA (NonVisual Desktop Access) is a popular free, open-source screen reader for Windows that enables blind and vision-impaired users to interact with computers via synthetic speech or Braille displays.
  ],
  answer: [C],
)

#mcq(
  12,
  [An attacker poisons the local DNS cache, causing a user who typed the exact legitimate banking URL `www.mybank.com` to be invisibly redirected to a malicious clone website. What is this attack called?],
  (
    [Cyberstalking],
    [Plagiarism],
    [Spamming],
    [Pharming],
  ),
)
#solution(
  12,
  [
    Pharming is an exploit where an attacker alters DNS host records or cache mappings, redirecting users to a bogus website even though the user correctly typed the authentic domain name.
  ],
  answer: [D],
)

#mcq(
  13,
  [A university student copies several paragraphs of text verbatim from an online journal into their project report without quotation marks or citation. This act is legally and ethically classified as:
],
  (
    [Plagiarism],
    [Open Source Distribution],
    [Trademark Infringement],
    [Patent Exploitation],
  ),
)
#solution(
  13,
  [
    Passing off another author's written words, expressions, or ideas as one's own without appropriate quotation, citation, or attribution is the definition of Plagiarism.
  ],
  answer: [A],
)

#mcq(
  14,
  [Which hazardous heavy metal used in flat-panel display backlights and electronic switches poses severe neurotoxic risks and bioaccumulates in aquatic food chains?],
  (
    [Silicon (Si)],
    [Mercury (Hg)],
    [Iron (Fe)],
    [Carbon (C)],
  ),
)
#solution(
  14,
  [
    Mercury (Hg) is commonly found in older cold cathode fluorescent lamps (CCFL) used in monitors, switches, and printed boards. When dumped in water bodies, it converts into methylmercury, bioaccumulating in fish and causing severe neurological damage.
  ],
  answer: [B],
)

#mcq(
  15,
  [According to the Web Content Accessibility Guidelines (WCAG), what are the four foundational principles of web accessibility?],
  (
    [Private, Protected, Public, Persistent],
    [Speed, Storage, Security, Scalability],
    [Perceivable, Operable, Understandable, Robust (POUR)],
    [Free, Open, Universal, Reliable],
  ),
)
#solution(
  15,
  [
    The WCAG 2.x standard is anchored on the POUR principles: Content must be Perceivable, Operable, Understandable, and Robust across all assistive technologies.
  ],
  answer: [C],
)
