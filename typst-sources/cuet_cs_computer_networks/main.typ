#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Computer Science",
  topic-title: "Computer Networks: Architecture & Topologies",
  subtitle: "Network Scales, Transmission Media, Physical Topologies, Connecting Devices, and Client-Server Models",
)

#set text(size: 8pt)
#set par(leading: 0.35em, spacing: 0.35em)

= Syllabus Alignment

#table(
  columns: (1.2fr, 2fr, 2.8fr),
  stroke: 0.5pt + om-grey.transparentize(60%),
  fill: (col, row) => if row == 0 { om-navy-soft } else if calc.odd(row) { om-blue-soft.transparentize(70%) } else { white },
  align: (col, row) => if row == 0 { center + horizon } else { left + horizon },
  inset: 4.5pt,
  table.header(
    [*Section / Unit*],
    [*Official NTA Syllabus Pointers*],
    [*Core Focus & High-Yield Exam Traps*],
  ),
  [Section B1: Topic 7 (Class 12)],
  [
    Introduction to Networks & Types: Evolution (ARPANET, NSFNET, Internet), Network types (PAN, LAN, MAN, WAN), Client-Server vs Peer-to-Peer.
  ],
  [
    Distance bounds of PAN vs LAN vs MAN vs WAN, ARPANET milestone (1969), P2P vs Client-Server security trade-offs.
  ],
  [Section B1: Topic 7 (Class 12)],
  [
    Transmission Media: Guided (Twisted Pair, Coaxial, Optical Fiber), Unguided (Radio waves, Microwaves, Infrared, Satellite).
  ],
  [
    Optical fiber Total Internal Reflection (TIR) and EMI immunity, Microwave line-of-sight requirement, Infrared inability to penetrate walls.
  ],
  [Section B1: Topic 7 (Class 12)],
  [
    Topologies & Connecting Devices: Star, Bus, Tree, Mesh, Ring, Network devices (NIC, Repeater, Hub, Switch, Bridge, Router, Gateway, Modem).
  ],
  [
    Mesh cable formula $frac(n(n - 1), 2)$, Switch (Collision domain separation) vs Router (Broadcast domain separation), Gateway protocol translation.
  ],
)

#v(2pt)

#exam-pointer[
  Computer Networks questions in CUET Computer Science focus extensively on physical topologies, media properties, and device layer placement:
  1. *Mesh Topology Formulas:* For $n$ devices in a fully connected mesh network, the total number of physical duplex links is $frac(n(n - 1), 2)$, and each device requires strictly $n - 1$ I/O ports.
  2. *Switch vs Hub:* A Hub is a Layer 1 multiport repeater that blindly broadcasts frames to all ports (sharing 1 collision domain). A Switch is a Layer 2 intelligent bridge that forwards frames using a MAC address table, isolating each port into a separate collision domain.
  3. *Router vs Switch:* A Switch isolates collision domains but forwards broadcast frames across the entire LAN (1 broadcast domain). A Router operates at Layer 3 (IP packets) and *blocks broadcast frames*, creating distinct broadcast domains.
  4. *Transmission Media Properties:* Optical Fiber cable is completely immune to electromagnetic interference (EMI) because it transmits photons of light via Total Internal Reflection. Coaxial cable uses metallic shielding to resist EMI. UTP twists pairs to cancel crosstalk.
  5. *Line-of-Sight Wireless:* Microwaves and Infrared strictly require an unobstructed line-of-sight path. Infrared cannot penetrate walls (high security for short range). Radio waves are omni-directional and penetrate walls.
  6. *Gateway Role:* A Gateway is the only device that operates across Layers 4–7 to translate completely disparate protocol suites (e.g. connecting an SNA mainframe network to a TCP/IP network).
]

#pagebreak()

#set text(size: 8.5pt)
#set par(leading: 0.40em, spacing: 0.42em)

= Network Evolution & Geographic Classification

A *Computer Network* is an interconnected collection of autonomous computing devices capable of exchanging data, sharing peripheral resources, and executing distributed software via standardized communication protocols.

== Historical Milestones in Networking Evolution
1. *ARPANET (1969):* Funded by the US DoD (DARPA), ARPANET was the world's first operational *packet-switching network*. It initially connected four university nodes: UCLA, Stanford (SRI), UC Santa Barbara, and the University of Utah, introducing Interface Message Processors (IMPs) and RFC standards.
2. *NSFNET (mid-1980s):* High-speed academic backbone interconnecting university supercomputer centers across the United States.
3. *The Modern Internet (1990s–Present):* Amalgamation of global public and private networks governed by the open *TCP/IP protocol suite*. In 1989–1990, *Tim Berners-Lee* invented the *World Wide Web (WWW)* at CERN, developing HTML, HTTP, URLs, and the first web browser.

== Transmission Modes: Data Flow Directions
- *Simplex:* Strictly unidirectional data flow (e.g., keyboard to CPU, traditional television/radio broadcast). The receiver cannot transmit back.
- *Half-Duplex:* Bidirectional, but only one entity transmits at a time (e.g., walkie-talkie). Stations alternate sequentially.
- *Full-Duplex:* Simultaneous bidirectional communication without contention (e.g., telephone call, switched Ethernet).

== Classification of Networks by Geographic Scale

#table(
  columns: (1fr, 1.3fr, 1.7fr, 2.8fr),
  stroke: 0.5pt + om-grey.transparentize(60%),
  fill: (col, row) => if row == 0 { om-navy-soft } else if calc.odd(row) { om-blue-soft.transparentize(70%) } else { white },
  align: (col, row) => if row == 0 { center + horizon } else { left + horizon },
  inset: 4pt,
  table.header([*Type*], [*Full Name*], [*Geographic Radius*], [*Key Characteristics & Applications*]),
  [*PAN*], [Personal Area Network], [Within $10$ meters], [Interconnects personal devices: Bluetooth, Zigbee, smartwatches, wearable health sensors. Ultra-low power.],
  [*LAN*], [Local Area Network], [Room, office, campus ($< 1$–$10$ km)], [Privately owned high-speed network. Ethernet (Cat6), Wi-Fi (802.11). Speeds: $100$ Mbps to $10$ Gbps. Lowest error rate.],
  [*MAN*], [Metropolitan Area Network], [Entire city ($10$–$50$ km)], [Cable TV distribution, municipal surveillance networks, city-wide fiber loops. Moderate error rates.],
  [*WAN*], [Wide Area Network], [Country, continent, globe], [Interconnects disparate LANs/MANs via routers, undersea fiber, and satellites. The Internet is the prime WAN.]
)

== Performance Metrics & Delay Analysis
- *Bandwidth:* Theoretical maximum channel carrying capacity in bits per second (bps, Mbps, Gbps) or analog Hertz (Hz).
- *Data Transfer Rate Units:* $1 "kbps" = 10^3 "bps"$, $1 "Mbps" = 10^6 "bps"$, $1 "Gbps" = 10^9 "bps"$, $1 "Tbps" = 10^12 "bps"$.
- *Throughput:* Actual useful data delivered per unit time ($"Throughput" <= "Bandwidth"$), constrained by protocol overhead and collisions.
- *Transmission Delay ($d_"trans"$):* Time required to push packet bits onto the wire: $d_"trans" = L / R$ (where $L$ is size in bits, $R$ is rate in bps).
- *Propagation Delay ($d_"prop"$):* Time taken for a bit to travel distance $d$ at velocity $v$: $d_"prop" = d / v$ ($v approx 2 times 10^8$ m/s in copper/glass).

#worked-example("Transmission vs Propagation Delay Numerical")[
  *Problem:* A workstation transmits a $5$ Megabyte ($5 "MB"$) file over a $10$ Mbps point-to-point link spanning $2,000$ km. The propagation velocity in the cable is $2 times 10^8$ m/s.
  1. Calculate the transmission delay ($d_"trans"$).
  2. Calculate the one-way propagation delay ($d_"prop"$).
  3. Determine the total delay before the last bit reaches the destination.

  *Solution:*
  - *Part 1:* Convert file size to bits: $L = 5 times 10^6 times 8 = 4 times 10^7$ bits. Channel speed $R = 10 times 10^6$ bps:
    $ d_"trans" = frac(L, R) = frac(4 times 10^7, 10 times 10^6) = 4.0 "seconds" $
  - *Part 2:* Calculate propagation delay over $d = 2,000$ km $= 2 times 10^6$ m:
    $ d_"prop" = frac(d, v) = frac(2 times 10^6 "m", 2 times 10^8 "m/s") = 0.01 "seconds" = 10 "ms" $
  - *Part 3:* Total latency $= d_"trans" + d_"prop" = 4.0 + 0.01 = 4.01 "seconds"$.
]

= Guided Transmission Media: Twisted Pair & Coaxial Cable

Guided (bounded/wired) media confines electromagnetic signals within solid physical conductors or optical waveguides.

== Physical Transmission Impairments
1. *Attenuation:* Progressive loss of signal amplitude over distance. Overcome using repeaters and amplifiers.
2. *Distortion:* Waveform alteration because different signal frequency components propagate at varying velocities.
3. *Noise & Crosstalk:* Extraneous signals induced by external power lines (*EMI*) or inductive bleed between adjacent wire pairs (*Crosstalk*).

== 1. Twisted Pair Cable
Consists of color-coded copper conductor pairs insulated in plastic, twisted spirally around each other.
- *Physics of Twisting:* Spiral twisting ensures both wires receive equal exposure to external electromagnetic noise. Differential receivers subtract incoming voltages, cancelling out common-mode noise and crosstalk:
  $ V_"net" = (V_"signal" + V_"noise") - (-V_"signal" + V_"noise") = 2 V_"signal" $
- *UTP vs STP Construction:*
  - *UTP (Unshielded Twisted Pair):* 4 twisted pairs in PVC jacket without metallic shielding. Inexpensive, highly flexible, standard in office LANs. Maximum run without repeater: strictly *$100$ meters*.
  - *STP (Shielded Twisted Pair):* Envelopes pairs in protective metal foil. High EMI resistance for heavy industrial environments, but bulkier and costlier.
- *Ethernet Categories:* Cat 5e ($100$ MHz, $1$ Gbps up to $100$ m); Cat 6 ($250$ MHz, $10$ Gbps up to $55$ m); Cat 6a ($500$ MHz, $10$ Gbps up to $100$ m).
- *Cabling Types & Pinouts:*
  - *Straight-Through Cable:* Both ends terminated using the identical standard (T568B to T568B). Connects *heterogeneous* devices (e.g., Computer to Switch, Switch to Router).
  - *Crossover Cable:* One end wired as T568A and the other as T568B (swapping transmit and receive pairs). Connects *homogeneous* devices (e.g., Computer to Computer, Switch to Switch).
- *Connectors:* Terminates with an *RJ-45* (8-pin modular) connector. Telephone lines utilize the smaller *RJ-11* (4/6-pin) connector.

== 2. Coaxial Cable
Comprises a solid central copper conductor, concentric dielectric insulator, metallic braided foil shield, and outer plastic jacket.
- *Baseband Coax ($50 Omega$ Impedance):* Carries unmodulated digital bitstreams over a single channel. Legacy Ethernet: 10Base5 Thicknet ($500$ m) and 10Base2 Thinnet ($185$ m).
- *Broadband Coax ($75 Omega$ Impedance):* Carries multiple analog RF signals concurrently via FDM. Standard for Cable TV (CATV) and broadband cable modems (DOCSIS).
- *Connectors:* BNC (Bayonet Neill-Concelman) twist-lock cable plugs, BNC T-connectors, and BNC $50 Omega$ terminators.

= Guided Media: Optical Fiber Cable & Architecture Matrix

Optical Fiber transmits data as pulses of light (photons) through flexible silica glass or polymer plastic cores.

== Physics of Optical Fiber Transmission
- *Construction:* Central *Core* ($n_"core"$), surrounded by *Cladding* ($n_"cladding"$) with a *strictly lower refractive index* ($n_"cladding" < n_"core"$), enveloped by a protective buffer coating and Kevlar/PVC jacket.
- *Total Internal Reflection (TIR):*
  When light in the denser core strikes the cladding at an angle exceeding the Critical Angle ($theta_c$), $100%$ of light reflects back into the core with zero boundary leakage:
  $ sin(theta_c) = frac(n_"cladding", n_"core") quad ==> quad theta_c = arcsin(frac(n_"cladding", n_"core")) $
- *Numerical Aperture ($"NA"$):* Characterizes light-gathering ability: $"NA" = sqrt(n_"core"^2 - n_"cladding"^2)$.
- *Single-Mode (SMF) vs Multi-Mode (MMF):*
  - *SMF:* Narrow core ($8$–$10 mu m$), laser diode source ($1310$/$1550$ nm), zero modal dispersion, spans $> 80$ km. Standard for long-haul telecom and transoceanic cables.
  - *MMF:* Wider core ($50$–$62.5 mu m$), LED source ($850$/$1300$ nm), modal dispersion present, spans $< 2$ km. Standard for enterprise campus backbones.
- *Connectors:* SC (Subscriber Connector, push-pull), ST (Straight Tip, bayonet), LC (Lucent Connector, small latch).

#figure(
  image("assets/cs_network_topologies_media_matrix.png", width: 78%),
  caption: [Computer Networks Architecture Matrix: Topologies, Guided Media Specifications & Wireless Spectrum Invariants]
)

== Guided Transmission Media Comparison

#table(
  columns: (1.2fr, 1.4fr, 1.4fr, 1.6fr),
  stroke: 0.5pt + om-grey.transparentize(60%),
  fill: (col, row) => if row == 0 { om-navy-soft } else if calc.odd(row) { om-blue-soft.transparentize(70%) } else { white },
  align: (col, row) => if row == 0 { center + horizon } else { left + horizon },
  inset: 4pt,
  table.header([*Attribute*], [*Twisted Pair (UTP/STP)*], [*Coaxial Cable*], [*Optical Fiber Cable*]),
  [*Signal Carrier*], [Electrical voltage pulses], [High-frequency RF waves], [Light pulses (photons)],
  [*Bandwidth*], [Up to $10$ Gbps (Cat 6a)], [Up to $1$ Gbps (DOCSIS)], [Terabits per second (Tbps)],
  [*Max Segment Span*], [Strictly $100$ meters], [$185$ m (Thin) to $500$ m (Thick)], [Tens of kilometers ($> 80$ km)],
  [*EMI Immunity*], [Low (UTP) to Moderate (STP)], [High (Braided shielding)], [Complete immunity (Non-metallic glass)],
  [*Physical Security*], [Easily tapped inductively], [Moderately easy to tap], [Highest security; fractures leak light],
  [*Cost & Termination*], [Lowest cost, easiest], [Moderate cost], [Highest transceiver cost, delicate splicing]
)

= Unguided (Wireless) Transmission Media

Unguided media transmits electromagnetic waves through air, atmosphere, or vacuum without physical solid conductors.

== 1. Radio Waves ($3 "kHz"$ to $1 "GHz"$)
- *Omni-directional:* Radiates in all directions from antenna; line-of-sight alignment is *not* required.
- *Penetration:* Readily penetrates solid building walls and non-metallic obstacles.
- *Propagation Modes:* Ground waves ($< 2 "MHz"$), Sky waves ($2$–$30 "MHz"$, ionospheric bounce), Space waves ($> 30 "MHz"$).
- *Applications:* Wi-Fi (2.4 GHz), Bluetooth (2.4 GHz FHSS), RFID, cellular networks, FM radio.

== 2. Microwaves ($1 "GHz"$ to $300 "GHz"$)
- *Unidirectional:* Concentrated into narrow pencil beams using parabolic dish or horn antennas.
- *Strict Line-of-Sight:* Cannot penetrate solid obstacles or curve around Earth's horizon.
- *Relay Towers:* Spaced every $25$ to $50$ km on elevated towers due to Earth curvature ($d approx 3.57 (sqrt(h_1) + sqrt(h_2))$ km).
- *Rain Fade:* Severe attenuation by atmospheric precipitation and water vapor.
- *Applications:* Point-to-point campus links, cellular backhauls, satellite uplinks.

== 3. Infrared Waves ($300 "GHz"$ to $400 "THz"$)
- *Physical Property — Solid Boundary Isolation:* Infrared *cannot penetrate solid walls*.
- *Security Advantage:* Transmission cannot escape the room, providing inherent physical security against external eavesdropping.
- *Applications:* Consumer TV remotes, IrDA wireless peripheral ports, short-range optical sensors.

== 4. Satellite Communication
- *Geostationary Orbit (GEO):* Equatorial orbit at altitude $35,786 "km"$ ($approx 36,000 "km"$), matching Earth's rotation period ($24$ hrs) to appear stationary relative to ground stations.
- *Transponder Operation:* Receives weak *Uplink* signal ($6$ GHz), amplifies power, translates frequency to lower *Downlink* ($4$ GHz) to prevent oscillation feedback, and retransmits across its geographic *Footprint*.
- *Propagation Latency:* Round-trip propagation time:
  $ t = frac(2 times 36000 times 10^3 "m", 3 times 10^8 "m/s") = 0.24 "s" = 240 "to" 270 "ms" $
- *Applications:* GPS navigation, DTH television, maritime communications, international Internet backbones.

== 5. Mobile Telecommunication Generations (1G to 5G)
- *1G (1980s):* Analog cellular voice transmission using Frequency Division Multiple Access (FDMA). Speed: $2.4$ kbps. No data encryption.
- *2G (1990s):* Digital voice and SMS text messaging using Time Division Multiple Access (TDMA) and Code Division Multiple Access (CDMA). Speed: $64$ kbps. Introduced GPRS ($2.5$G) and EDGE ($2.75$G).
- *3G (2000s):* High-speed mobile broadband and video telephony using UMTS and WCDMA. Speed: $2$ Mbps to $21$ Mbps.
- *4G LTE (2010s):* All-IP packet-switched architecture with Orthogonal Frequency Division Multiple Access (OFDMA). Voice over LTE (VoLTE). Speeds: $100$ Mbps to $1$ Gbps. Low latency ($30$–$50$ ms).
- *5G (2020s):* Millimeter-wave (mmWave) and sub-6 GHz spectrum, Massive MIMO, and beamforming. Ultra-Reliable Low-Latency Communication (URLLC, latency $< 1$ ms), speeds up to $20$ Gbps, powering IoT and autonomous vehicles.

= Network Topologies: Geometric Layouts & Calculations

The *Topology* defines the physical or logical geometric arrangement of interconnected network devices.

== 1. Star Topology
Dedicated point-to-point cable links every node to a central switch or hub:
- *Advantages:* Simple fault isolation (single cable break affects only that node); easy addition/removal of nodes.
- *Disadvantages:* Central point of failure (switch failure collapses network); high total cabling length.

== 2. Bus Topology
All nodes tap directly into a single shared backbone cable via BNC T-connectors:
- *Terminators ($50 Omega$ Resistors):* Must cap both cable ends to absorb traveling electrical signals, preventing signal reflections that cause packet collisions.
- *Disadvantages:* A single backbone break halts the entire network; isolating faults is difficult.

== 3. Ring Topology
Nodes connect in an unbroken circular loop. Data circulates unidirectionally via *Token Passing* control frames. Intermediate nodes regenerate bitstreams. Node or cable failure breaks the ring without dual-ring failover (FDDI).

== 4. Tree Topology
Hierarchical star-bus hybrid. Departmental star clusters connect to a central bus backbone or root switch. Ideal for multi-story educational and corporate buildings.

== 5. Mesh Topology
In a *Fully Connected Mesh Topology*, every node possesses a dedicated point-to-point duplex link to every other node:
- *Core Formulas for $n$ Nodes:*
  $ "Total Physical Duplex Links" = frac(n(n - 1), 2) $
  $ "Number of Simplex (Unidirectional) Links" = n(n - 1) $
  $ "I/O Ports Required Per Node" = n - 1 $
- *Trade-offs:* Maximum fault tolerance and dedicated bandwidth, but cabling and port counts grow at $O(n^2)$.

#worked-example("Mesh Topology Numerical Calculation")[
  *Problem:* A financial exchange links $12$ servers in a fully connected physical mesh topology.
  1. What is the total number of physical duplex communication cables required?
  2. How many network interface I/O ports must each individual server possess?
  3. If 2 servers are removed, how many cables can be reclaimed?

  *Solution:*
  - *Part 1:* With $n = 12$:
    $ "Total Links" = frac(n(n - 1), 2) = frac(12 times 11, 2) = frac(132, 2) = 66 "duplex cables" $
  - *Part 2:* Ports per server $= n - 1 = 12 - 1 = 11$ I/O ports.
  - *Part 3:* For $n_"new" = 10$, $"New Links" = frac(10 times 9, 2) = 45$. Reclaimed $= 66 - 45 = 21$ cables.
]

= Network Connecting Devices: Physical Layer 1

#figure(
  image("assets/cs_network_devices_osi_layer_lifecycle.png", width: 78%),
  caption: [Network Connecting Devices Operational Lifecycle: Physical Layer Bits to Application Protocol Gateways]
)

== 1. Network Interface Card (NIC) & MAC Addressing
A hardware expansion board installed inside every computing node providing physical network attachment:
- *MAC Address (Media Access Control):* Globally unique, permanent 48-bit (6-byte) physical address burned into NIC ROM.
  - Formatted as 12 hexadecimal digits separated by colons: `00:1A:2B:3C:4D:5E`.
  - *OUI (Organizationally Unique Identifier):* First 24 bits (3 bytes) identify the IEEE-assigned manufacturer.
  - *Device Serial Identifier:* Last 24 bits (3 bytes) uniquely identify the specific card.
  - *Broadcast MAC:* Strictly `FF:FF:FF:FF:FF:FF` (all 48 bits set to `1`).

== 2. Repeater (Physical Layer 1)
Analog/digital signal regenerator:
- Compensates for attenuation across long cables by sampling, filtering noise, regenerating standard clean square-wave bit pulses, and retransmitting them. Operates strictly at *Bit Level* (no awareness of frames, MAC, or IP addresses).
- *5-4-3 Rule:* In classic 10Base5 Ethernet, max 5 segments, 4 repeaters, and 3 populated segments.

== 3. Hub (Physical Layer 1)
Multiport repeater serving as central junction in legacy star LANs:
- *Blind Broadcasting:* Bits received on one port are unconditionally retransmitted out all other ports.
- *Single Shared Collision Domain:* All connected nodes share physical bandwidth; simultaneous transmissions cause collisions.
- *Active Hub:* Powered, regenerates bits. *Passive Hub:* Unpowered wiring block, no regeneration.

= Data Link Layer & Network Layer Devices

== 1. Bridge (Data Link Layer 2)
Interconnects two separate physical LAN segments running identical protocols:
- *Filtering & Forwarding:* Inspects 48-bit destination MAC addresses. Forwards frames only when source and destination reside on different segments, effectively *dividing the network into two separate collision domains*.
- *Dynamic Learning:* Inspects *Source MAC addresses* of incoming frames to automatically build its forwarding table. Floods frames with unknown destination MAC addresses out all opposite ports.

== 2. Switch (Data Link Layer 2)
Intelligent multi-port Data Link device performing high-speed micro-segmentation:
- *Dedicated Collision Domains:* Every switch port represents an isolated, full-duplex collision domain. Nodes transmit and receive concurrently without collisions.
- *MAC Address Table (CAM Table):* Ultra-fast Content Addressable Memory maps MAC addresses to specific physical ports.
- *Forwarding Methods:*
  - *Store-and-Forward:* Buffers entire frame, verifies FCS/CRC checksum. Drops corrupt frames. High reliability.
  - *Cut-Through:* Reads only destination MAC ($6$ bytes), forwards immediately before entire frame arrives. Lowest latency.
  - *Fragment-Free:* Reads first $64$ bytes (minimum valid Ethernet frame size) to filter out collision runt fragments.
- *Domain Separation:* Isolates collision domains per port, but maintains a *single shared broadcast domain*.

== 3. Router (Network Layer 3)
Intelligent inter-networking engine connecting heterogeneous, disparate networks:
- *Logical IP Addressing:* Reads 32-bit IPv4 / 128-bit IPv6 destination addresses to route packets across subnets.
- *Routing Tables & Metric Evaluation:* Selects optimal paths using routing protocols (OSPF, RIP, BGP) based on hop count, bandwidth, and link cost.
- *The Broadcast Invariant:* Routers *strictly block broadcast frames*, establishing separate broadcast domains and preventing broadcast storms.

== Logical Network Addressing: IPv4 Classes & Subnetting
IP addresses provide global logical routing across the internetwork:
- *IPv4 Structure:* 32 bits divided into 4 octets (8 bits each) written in dotted-decimal (`0` to `255`).
  - *Class A ($1$ to $126$):* 8 network bits, 24 host bits. Default mask: `255.0.0.0`. Loopback address: `127.0.0.1`.
  - *Class B ($128$ to $191$):* 16 network bits, 16 host bits. Default mask: `255.255.0.0`.
  - *Class C ($192$ to $223$):* 24 network bits, 8 host bits. Default mask: `255.255.255.0`. Max hosts: $2^8 - 2 = 254$.
  - *Class D ($224$ to $239$):* Reserved for Multicast groups.
  - *Class E ($240$ to $255$):* Reserved for scientific and experimental research.
- *Private IP Address Ranges (RFC 1918):*
  - Class A: `10.0.0.0` to `10.255.255.255` (`10.0.0.0/8`).
  - Class B: `172.16.0.0` to `172.31.255.255` (`172.16.0.0/12`).
  - Class C: `192.168.0.0` to `192.168.255.255` (`192.168.0.0/16`).
- *IPv6 Structure:* 128 bits represented as 8 groups of 4 hexadecimal digits separated by colons (e.g., `2001:0db8:85a3::8a2e:0370:7334`). Eliminates IPv4 address exhaustion and supports autoconfiguration.

= Transport to Application Layer Devices & Network Security

== 1. Gateway (Transport to Application Layers 4–7)
Protocol translator connecting completely incompatible network architectures (e.g., IBM SNA mainframe to TCP/IP network, VoIP PBX to IP network, email formatting gateways). Decodes, translates, and re-encapsulates payloads across different protocol stacks.

== 2. Modem (Modulator-Demodulator)
Interfaces digital computers with analog communication channels:
- *Modulation:* Converts digital binary bits ($0$s and $1$s) into analog carrier waves (ASK, FSK, PSK, QAM).
- *Demodulation:* Converts received analog waves back into digital binary bits.
- Implementations: DSL Modems (twisted pair copper), Cable Modems (CATV coax DOCSIS), ONT (optical terminals).

== 3. Wireless Access Point (WAP / AP)
Layer 2 bridge translating between wireless 802.11 radio frames and wired 802.3 Ethernet frames. Broadcasts periodic Beacon management frames with the network SSID.

== 4. Network Firewalls
Security barrier monitoring and controlling traffic according to predefined rule sets:
- *Packet Filtering (Layers 3–4):* Inspects Source/Destination IP addresses, Port numbers (e.g., 80, 443, 22), and Protocols.
- *Stateful Inspection (Layers 3–5):* Tracks active TCP 3-way handshakes; permits incoming traffic only for legitimate established sessions.
- *Application Proxy / Next-Gen (Layer 7):* Performs Deep Packet Inspection (DPI) of application payloads to block malware and exploits.

== Comprehensive Network Connecting Devices Summary

#table(
  columns: (1.1fr, 1.3fr, 2.3fr, 2.3fr),
  stroke: 0.5pt + om-grey.transparentize(60%),
  fill: (col, row) => if row == 0 { om-navy-soft } else if calc.odd(row) { om-blue-soft.transparentize(70%) } else { white },
  align: (col, row) => if row == 0 { center + horizon } else { left + horizon },
  inset: 4pt,
  table.header([*Device*], [*Primary Layer*], [*Core Functionality*], [*Distinguishing Invariant*]),
  [*NIC*], [Layers 1 & 2], [Hardware transceiver interface], [Carries burned-in 48-bit MAC address in ROM],
  [*Repeater*], [Layer 1], [Regenerates attenuated bitstream], [Operates at Bit level; no awareness of frames or IP],
  [*Hub*], [Layer 1], [Multiport bit broadcasting], [Single shared collision domain across all ports],
  [*Bridge*], [Layer 2], [Filters frames between 2 LAN segments], [Divides collision domain into 2; 1 broadcast domain],
  [*Switch*], [Layer 2], [Intelligent micro-segmentation], [Dedicated collision domain on *every* port; 1 broadcast domain],
  [*Router*], [Layer 3], [Routes packets across disparate subnets], [*Blocks broadcast frames* (creates separate broadcast domains)],
  [*Gateway*], [Layers 4–7], [Protocol translation across incompatible suites], [Translates data payloads across disparate protocol stacks],
  [*Modem*], [Physical Layer], [Modulation & Demodulation (Digital $arrow.l.r$ Analog)], [Enables digital transmission over analog telephone/coax lines]
)


= Network Security Concepts, Cyber Threats & Defense Mechanics

Network security encompasses the policies, processes, and cryptographic safeguards designed to prevent unauthorized access, misuse, modification, or denial of computer network resources.

== 1. Malware Taxonomy
- *Computer Virus:* A malicious program fragment that attaches itself to legitimate executable files (`.exe`, `.com`, `.docx`) and spreads only when the infected host program is executed by a user.
- *Computer Worm:* A standalone, self-replicating malicious program that actively exploits operating system network vulnerabilities to propagate automatically across networks without requiring user interaction or a host file. Consumes massive network bandwidth.
- *Trojan Horse:* Malicious software disguised as a useful, benign application (e.g., a free game, system cleaner, or codec utility). Once installed, it secretly opens unauthorized backdoors, establishes command-and-control channels, or installs keyloggers. Unlike viruses, Trojans do not replicate.
- *Ransomware:* Cryptographic malware that encrypts a victim's sensitive files or locks their operating system, displaying a ransom note demanding payment (typically in cryptocurrencies) for the decryption key.
- *Spyware & Keyloggers:* Software installed surreptitiously to monitor user activities, track browsing history, capture keystrokes (stealing passwords, credit card numbers), and transmit surveillance telemetry to remote attackers.

== 2. Common Network Cyber Attacks
- *Denial of Service (DoS) & Distributed DoS (DDoS):* An attack intended to render a server, website, or network resource unavailable to legitimate users by flooding it with overwhelming bogus traffic (e.g., TCP SYN flooding, ICMP ping storms). In a *DDoS* attack, the assault originates simultaneously from thousands of compromised internet devices (*Botnet* controlled by a botmaster).
- *Phishing vs Pharming:*
  - *Phishing:* Social engineering attacks deploying fraudulent, deceptive emails or SMS messages mimicking legitimate institutions (banks, universities, tax authorities) to lure victims into divulging credentials on fake landing pages.
  - *Pharming:* A sophisticated technical attack that poisons DNS caches or modifies local `hosts` files to redirect users attempting to visit a legitimate URL (e.g., `bank.com`) to an identical malicious counterfeit server, even when the user types the exact correct URL.
- *Spoofing:* Falsifying transmission headers to disguise identity. *IP Spoofing* replaces the source IP address with a trusted IP; *MAC Spoofing* impersonates a permitted physical address; *Email Spoofing* alters sender headers.
- *Man-in-the-Middle (MitM) Attacks:* An adversary secretly intercepts and relays communications between two parties who believe they are communicating directly, enabling real-time eavesdropping or packet tampering.

== 3. Web Security, Cookies & Cryptographic Protocols
- *Cookies:* Small text files placed by web servers on the client browser's local drive:
  - *Session Cookies:* Stored in volatile RAM, deleted when the browser window closes. Maintains shopping cart contents.
  - *Persistent Cookies:* Written to disk with an expiration date; remembers login credentials and user preferences across sessions.
  - *Third-Party Cookies:* Placed by external advertising/analytics networks to track cross-site user behavior for targeted profiling.
- *HTTP vs HTTPS (HyperText Transfer Protocol Secure):*
  - *HTTP (Port 80):* Transmits plaintext data. Vulnerable to packet sniffing on public networks.
  - *HTTPS (Port 443):* Encrypts HTTP communication using *TLS/SSL (Transport Layer Security / Secure Sockets Layer)*. Employs asymmetric cryptography (RSA/ECC public-private key pairs) during the initial handshake to authenticate server identity via digital certificates, followed by symmetric key cryptography (AES-256) for high-speed, tamper-proof session data exchange.


= Reference Models: OSI 7-Layer Architecture vs TCP/IP Suite

Network communications adhere to formal layered architectures that abstract complex hardware and software interactions into standardized modular tiers.

== 1. The OSI 7-Layer Reference Model
Developed by the International Organization for Standardization (ISO), the Open Systems Interconnection (OSI) model divides network functions into seven hierarchical layers:
- *Layer 7 — Application Layer:* Provides network services directly to end-user software applications (HTTP, FTP, SMTP, DNS, Telnet).
- *Layer 6 — Presentation Layer:* Handles data representation, formatting, syntax translation, compression (JPEG, MPEG), and encryption/decryption (SSL/TLS).
- *Layer 5 — Session Layer:* Establishes, manages, synchronizes (checkpoints), and terminates persistent communication dialogues between applications.
- *Layer 4 — Transport Layer:* Delivers end-to-end, process-to-process communication. Manages flow control, error recovery, and port addressing (TCP, UDP). PDU: *Segment*.
- *Layer 3 — Network Layer:* Routes packets across multiple disparate networks using logical IP addressing and routing protocols (OSPF, RIP, BGP). PDU: *Packet / Datagram*.
- *Layer 2 — Data Link Layer:* Manages node-to-node frame delivery across a physical link, hardware MAC addressing, and link-level error detection (CRC). PDU: *Frame*.
- *Layer 1 — Physical Layer:* Transmits raw, unstructured electrical, optical, or radio bitstreams over physical transmission media. PDU: *Bit*.

== 2. OSI Model vs TCP/IP Protocol Architecture

#table(
  columns: (1.2fr, 1.4fr, 1.4fr, 2.0fr),
  stroke: 0.5pt + om-grey.transparentize(60%),
  fill: (col, row) => if row == 0 { om-navy-soft } else if calc.odd(row) { om-blue-soft.transparentize(70%) } else { white },
  align: (col, row) => if row == 0 { center + horizon } else { left + horizon },
  inset: 4pt,
  table.header([*OSI Layer*], [*TCP/IP Layer*], [*Protocol Data Unit (PDU)*], [*Key Representative Protocols*]),
  [7. Application], [Application], [Application Data], [HTTP, HTTPS, FTP, DNS, SMTP, Telnet],
  [6. Presentation], [Application], [Formatted Data], [ASCII, Unicode, SSL/TLS, JPEG, MP3],
  [5. Session], [Application], [Session Dialogues], [RPC, NetBIOS, PPTP, Sockets],
  [4. Transport], [Transport (Host-to-Host)], [Segments (TCP) / Datagrams (UDP)], [TCP (Reliable, connection-oriented), UDP (Fast, connectionless)],
  [3. Network], [Internet Layer], [Packets / IP Datagrams], [IPv4, IPv6, ICMP, ARP, RARP, OSPF, BGP],
  [2. Data Link], [Link / Network Access], [Ethernet Frames], [IEEE 802.3 (Ethernet), 802.11 (Wi-Fi), PPP],
  [1. Physical], [Link / Network Access], [Raw Binary Bits], [Cat6 UTP, Fiber Optic, Coaxial, Radio waves]
)

== 3. Cloud Computing & Internet of Things (IoT) Paradigms
- *Cloud Service Delivery Models:*
  - *IaaS (Infrastructure as a Service):* Delivers fundamental compute, raw storage, and virtualized network infrastructure over the Internet on a pay-per-use basis (e.g., Google Compute Engine, AWS EC2, Microsoft Azure VMs). The client manages the OS, middleware, and applications.
  - *PaaS (Platform as a Service):* Delivers managed development frameworks, operating systems, and database execution engines (e.g., Google App Engine, AWS Elastic Beanstalk). Developers focus solely on deploying code without managing underlying servers.
  - *SaaS (Software as a Service):* Delivers turnkey, end-user applications hosted entirely in the cloud accessible via web browsers (e.g., Google Workspace, Microsoft 365, Gmail). Zero client-side software installation or maintenance required.
- *Cloud Deployment Classifications:* Public Cloud (shared multi-tenant infrastructure owned by cloud providers), Private Cloud (dedicated infrastructure exclusively for a single enterprise), Hybrid Cloud (orchestrated combination of private on-premise infrastructure and public clouds).
- *Internet of Things (IoT):* The global network of physical devices ("things") embedded with sensors, microcontrollers, actuators, and communication transceivers that collect, exchange, and act upon environmental data autonomously without direct human intervention (e.g., smart home thermostats, industrial smart grids, connected healthcare monitors).

= Network Architecture Paradigms & Campus Network Design

== 1. Client-Server vs Peer-to-Peer Models
- *Client-Server Architecture:* Dedicated high-capacity servers provide centralized services (SQL databases, authentication, web, email) to client workstations. Centralized backup and security administration, but servers represent single points of failure.
- *Peer-to-Peer (P2P) Architecture:* Every node (*Peer*) acts simultaneously as client and server (servent). Decentralized, highly fault-tolerant (e.g., BitTorrent, Blockchain), but difficult to secure and administer centrally.

== CUET Classic Case Study: Campus Network Design

#worked-example("University Campus Network Layout & Hardware Planning")[
  *Scenario:* A university campus comprises 4 physical blocks:
  - *Admin Block:* 110 computers (Distance to Academic: $90$ m; Distance to Hostel: $350$ m; Distance to Library: $140$ m).
  - *Academic Block:* 60 computers (Distance to Hostel: $220$ m; Distance to Library: $80$ m).
  - *Hostel Block:* 25 computers (Distance to Library: $190$ m); *Library Block:* 35 computers.

  *Step-by-Step Design Solutions:*
  1. *Server Placement:* Install central server in the *Admin Block*.
     - *Justification (80-20 Rule):* It houses the maximum number of computers ($110$ nodes). Placing servers where client density is highest minimizes inter-building backbone traffic and network latency.
  2. *Internal Block Topology:* Deploy *Star Topology* inside each block. Workstations connect via dedicated cables to a central departmental switch for isolated fault domains.
  3. *Transmission Media:*
     - *Admin to Hostel ($350$ m):* *Optical Fiber Cable*. UTP copper attenuates heavily beyond $100$ m; fiber provides terabit bandwidth and complete lightning/EMI immunity.
     - *Admin to Academic ($90$ m):* *Cat 6 UTP Cable*. Highly economical for distances under $100$ meters.
  4. *Device Placement:*
     - *Switches:* One or more switches inside *every block* to connect local workstations.
     - *Repeaters:* If copper UTP connects Admin to Library ($140$ m), a repeater is required midway (since UTP limit is $100$ m). Optical fiber eliminates this need.
  5. *WAN & Security Connectivity:* A *Router* connects the campus LAN to the external ISP WAN. A hardware *Firewall* placed between router and internal switches blocks cyber intrusions.
]

#pagebreak()

= Master Synthesis Mindmap: Computer Networks — Architecture & Topologies

#v(10pt)

#figure(
  image("assets/cs_computer_networks_mindmap.png", width: 70%),
  caption: [Master Synthesis Mindmap: Network Scales, Transmission Media, Physical Topologies & Connecting Devices]
)

#pagebreak()

= Cheatsheet & The Seven Fatal CUET Traps

#set text(size: 7.5pt)
#set par(leading: 0.36em, spacing: 0.38em)

#cheatsheet-box(title: "Rapid Revision Cheatsheet: Computer Networks Architecture & Topologies")[
  - *Network Evolution:* ARPANET (1969, DoD, packet-switching) $arrow.r$ NSFNET (1980s academic backbone) $arrow.r$ Internet (TCP/IP). WWW created by Tim Berners-Lee (1989 at CERN).
  - *Transmission Modes:* Simplex (unidirectional, keyboard), Half-Duplex (alternating bidirectional, walkie-talkie), Full-Duplex (simultaneous bidirectional, telephone/switched Ethernet).
  - *Network Scales:* PAN ($< 10$ m, Bluetooth), LAN ($< 1$–$10$ km, Ethernet/Wi-Fi), MAN ($10$–$50$ km, city cable TV), WAN (Country/globe, Internet, routers/satellites).
  - *Guided Media:*
    - *Twisted Pair:* Copper wires twisted spirally to cancel crosstalk & external EMI. Max $100$ m without repeater. RJ-45 connector (8-pin). Cat 5e ($1$ Gbps), Cat 6 ($10$ Gbps).
    - *Coaxial:* Concentric dielectric + braided metallic shield. BNC connector. Baseband ($50 Omega$) vs Broadband ($75 Omega$, CATV).
    - *Optical Fiber:* Transmits light via *Total Internal Reflection (TIR)* ($theta_i > theta_c$). Core + Cladding ($n_"core" > n_"cladding"$). *Immune to EMI*, lowest loss. Single-Mode (laser, long distance) vs Multi-Mode (LED, campus).
  - *Unguided Media:*
    - *Radio:* Omni-directional, penetrates walls (Wi-Fi, Bluetooth).
    - *Microwave:* Unidirectional, line-of-sight required. Relay towers every $25$–$50$ km. Rain fade.
    - *Infrared:* Line-of-sight, *cannot penetrate walls* (high room-level security).
    - *Satellite:* Geostationary orbit at $35,786$ km ($approx 36,000$ km). Uplink/downlink, transponders. Latency $approx 250$ ms.
  - *Topologies:*
    - *Star:* Central switch/hub. Easy fault isolation. Central hub failure halts all. Most popular LAN layout.
    - *Bus:* Linear backbone with terminators ($50 Omega$). Cable break halts all. Hard to isolate faults.
    - *Mesh:* Fully connected: $frac(n(n - 1), 2)$ duplex links; $n - 1$ ports per node. Maximum fault tolerance.
    - *Tree:* Hierarchical star-bus hybrid.
  - *Connecting Devices:*
    - *NIC:* Physical 48-bit MAC address in ROM (`XX:XX:XX:XX:XX:XX`). OUI (first 24 bits) + Serial (last 24 bits).
    - *Repeater & Hub (L1):* Regenerates bits. Hub broadcasts blindly (1 shared collision domain).
    - *Bridge & Switch (L2):* Forwards frames by MAC address. Switch isolates collision domains on *every* port!
    - *Router (L3):* Forwards packets by IP address. *Blocks broadcast packets* (isolates broadcast domains).
    - *Gateway (L4–L7):* Protocol converter linking completely incompatible architectures.
    - *Modem:* Modulation (Digital to Analog) & Demodulation (Analog to Digital).
]

#tip-box(title: "The Seven Fatal CUET Traps in Computer Networks")[
  1. *The Hub vs Switch Collision Domain Trap:* A Hub creates *one single collision domain* across all its ports. A Switch provides a *dedicated collision domain for every single port*! Both maintain a single broadcast domain.
  2. *The Switch vs Router Broadcast Boundary Trap:* A Switch forwards broadcast frames to all ports. A Router *blocks broadcast frames*, creating distinct broadcast boundaries.
  3. *The Mesh Network Link Formula Trap:* A full mesh with $n$ nodes requires $frac(n(n - 1), 2)$ duplex cables. If an exam question asks for simplex (unidirectional) links, the answer is $n(n - 1)$!
  4. *The Optical Fiber Physics Trap:* Optical fibers operate via *Total Internal Reflection (TIR)*, which strictly requires that the refractive index of the core be *greater than* that of the cladding ($n_"core" > n_"cladding"$).
  5. *The Infrared Wall Penetration Trap:* Infrared *cannot* penetrate walls. If a question asks which medium prevents eavesdropping in adjacent offices, the answer is *Infrared*, not Radio waves!
  6. *The UTP Distance Limit Trap:* The maximum standard distance for an Unshielded Twisted Pair (Cat5e/Cat6) cable run without a repeater is strictly *100 meters*. Any campus link exceeding 100 m requires a repeater or fiber optics.
  7. *The MAC vs IP Address Format Trap:* A MAC address is *48 bits (6 bytes)* formatted in hexadecimal. An IPv4 address is *32 bits (4 bytes)* formatted in dotted-decimal (`0` to `255`).
]

#pagebreak()

#set text(size: 8.5pt)
#set par(leading: 0.40em, spacing: 0.42em)

= CUET Focused Multiple Choice Questions (Part 1)

#mcq(
  1,
  [A university computer lab connects 10 workstations in a fully connected physical mesh topology. How many total duplex communication links and how many I/O ports per computer are required?],
  (
    [45 links and 9 ports per workstation],
    [90 links and 10 ports per workstation],
    [10 links and 1 port per workstation],
    [45 links and 10 ports per workstation],
  ),
)
#solution(
  1,
  [
    For a fully connected mesh network with $n = 10$:
    - Total links $= frac(n(n - 1), 2) = frac(10 times 9, 2) = 45$ links.
    - Ports per workstation $= n - 1 = 10 - 1 = 9$ ports.
  ],
  answer: [A],
)

#mcq(
  2,
  [Which transmission medium operates using the optical principle of Total Internal Reflection and provides complete immunity to Electromagnetic Interference (EMI)?],
  (
    [Coaxial Cable],
    [Optical Fiber Cable],
    [Shielded Twisted Pair (STP)],
    [Microwave Link],
  ),
)
#solution(
  2,
  [
    Optical Fiber cable transmits data as light pulses through a glass core surrounded by lower-refractive-index cladding via Total Internal Reflection. Because it is non-metallic, it is completely immune to EMI and electrical surges.
  ],
  answer: [B],
)

#mcq(
  3,
  [How does a network Switch differ fundamentally from a network Hub regarding collision domains?],
  (
    [A Hub isolates collision domains per port, whereas a Switch shares one collision domain],
    [Both Hub and Switch share a single collision domain across all ports],
    [A Switch provides an isolated collision domain for each connected port, whereas a Hub shares a single collision domain across all ports],
    [A Switch blocks broadcast packets, whereas a Hub forwards them],
  ),
)
#solution(
  3,
  [
    A Hub is a Layer 1 multiport repeater that broadcasts bits to all ports, forcing all nodes to compete within 1 collision domain. A Switch is an intelligent Layer 2 device that isolates each port into a dedicated collision domain using its MAC address table.
  ],
  answer: [C],
)

#mcq(
  4,
  [Which wireless transmission medium strictly requires line-of-sight propagation and CANNOT penetrate solid walls, making it ideal for short-range secure remote controls?],
  (
    [Radio Waves],
    [Satellite Waves],
    [Cellular Microwaves],
    [Infrared Waves],
  ),
)
#solution(
  4,
  [
    Infrared waves operate at frequencies from $300$ GHz to $400$ THz and cannot penetrate solid physical walls. This confines signals within a room, preventing eavesdropping and providing physical security for short-range devices.
  ],
  answer: [D],
)

#mcq(
  5,
  [In an enterprise campus network consisting of 4 blocks, why is the central server conventionally placed in the building with the highest number of computers?],
  (
    [To minimize overall network traffic volume and transmission latency across inter-building backbone cables],
    [Because star topology cannot function in buildings with fewer than 50 computers],
    [To avoid using routers between buildings],
    [Because optical fiber cables can only terminate in buildings with at least 100 workstations],
  ),
)
#solution(
  5,
  [
    Under the 80-20 networking design rule, placing the central server in the block with the largest computer population ensures that the greatest volume of local client-server traffic remains within that building's high-speed switch, minimizing congestion on inter-building backbone links.
  ],
  answer: [A],
)

#pagebreak()

= CUET Focused Multiple Choice Questions (Part 2)

#mcq(
  6,
  [What is the bit length and hexadecimal representation format of a physical Media Access Control (MAC) address burned into a Network Interface Card?],
  (
    [32 bits formatted as 4 dotted-decimal octets],
    [48 bits formatted as 12 hexadecimal digits separated by colons],
    [64 bits formatted as 8 hexadecimal words],
    [128 bits formatted as 8 colon-separated hexadecimal groups],
  ),
)
#solution(
  6,
  [
    A MAC address is strictly 48 bits (6 bytes) long, represented as 12 hexadecimal digits (e.g. `00:1A:2B:3C:4D:5E`). The first 24 bits identify the manufacturer (OUI), and the remaining 24 bits represent the unique device serial number.
  ],
  answer: [B],
)

#mcq(
  7,
  [What is the maximum standard operational cable segment length for Unshielded Twisted Pair (Cat 5e/Cat 6) Ethernet before a repeater or switch is required?],
  (
    [50 meters],
    [500 meters],
    [100 meters],
    [185 meters],
  ),
)
#solution(
  7,
  [
    Under IEEE 802.3 Ethernet standards, the maximum allowable cable run for Cat 5e/Cat 6 UTP without signal regeneration is strictly 100 meters ($approx 328$ feet). Beyond 100 meters, signal attenuation causes high packet error rates.
  ],
  answer: [C],
)

#mcq(
  8,
  [Which network connecting device operates across OSI Layers 4 to 7 to translate data and establish communication between completely incompatible network architectures?],
  (
    [Repeater],
    [Bridge],
    [Switch],
    [Gateway],
  ),
)
#solution(
  8,
  [
    A Gateway is a protocol translator operating at the Transport, Session, Presentation, and Application layers (Layers 4–7). It repackages and converts data packets between disparate network architectures (e.g. connecting an SNA mainframe network to a TCP/IP network).
  ],
  answer: [D],
)

#mcq(
  9,
  [Why are both ends of a linear Bus topology backbone cable terminated with 50-ohm resistors?],
  (
    [To absorb traveling electrical signals and prevent signal reflections that cause packet collisions],
    [To step up the transmission voltage for longer cable runs],
    [To convert analog signals into digital bitstreams],
    [To assign dynamic IP addresses to connected workstations],
  ),
)
#solution(
  9,
  [
    In a bus topology, electrical signals propagate in both directions along the backbone. When a signal reaches the physical end of the wire, terminators absorb the energy to prevent signal reflection (echoes) that collide with and corrupt subsequent data packets.
  ],
  answer: [A],
)

#mcq(
  10,
  [What is the primary function of a network Router at Layer 3 of the OSI reference model?],
  (
    [Regenerating attenuated electrical bits at the physical layer],
    [Forwarding data packets across disparate networks based on logical IP addresses and blocking broadcast packets],
    [Converting digital signals to analog carrier waves],
    [Connecting workstations in a star topology using MAC addresses],
  ),
)
#solution(
  10,
  [
    A Router operates at Layer 3 (Network Layer) using destination IP addresses to route packets across heterogeneous networks along optimal paths. Crucially, routers do not forward broadcast frames, creating distinct broadcast domains.
  ],
  answer: [B],
)

#pagebreak()

= CUET Focused Multiple Choice Questions (Part 3)

#mcq(
  11,
  [Which network architecture model treats all connected computing workstations with equal privileges and capabilities, allowing each node to simultaneously act as both a client and a server?],
  (
    [Client-Server Model],
    [Master-Slave Architecture],
    [Peer-to-Peer (P2P) Architecture],
    [Three-Tier Database Architecture],
  ),
)
#solution(
  11,
  [
    In a Peer-to-Peer (P2P) architecture, there is no centralized dedicated server. Every connected workstation (peer) has equivalent capabilities, sharing files and resources directly by acting as both a client (requester) and a server (provider).
  ],
  answer: [C],
)

#mcq(
  12,
  [Geostationary communication satellites orbit at an altitude of approximately 36,000 km above the equator. What is the typical round-trip propagation latency introduced by this distance?],
  (
    [Under 5 milliseconds],
    [50 to 80 milliseconds],
    [10 to 20 milliseconds],
    [240 to 270 milliseconds],
  ),
)
#solution(
  12,
  [
    Signals must travel to the satellite ($36,000$ km) and return to Earth ($36,000$ km) at the speed of light ($3 times 10^8$ m/s):
    $ t = frac(2 times 36000 times 10^3, 3 times 10^8) = 0.24 "seconds" = 240 "ms" $. Accounting for atmospheric delays and processing, latency is roughly $240$–$270$ ms.
  ],
  answer: [D],
)

#mcq(
  13,
  [Why are copper wires inside an Ethernet cable twisted spirally in pairs rather than running parallel?],
  (
    [To cancel out electromagnetic interference (EMI) and minimize crosstalk between adjacent pairs],
    [To increase the physical tensile strength of the cable against bending],
    [To increase electrical resistance and slow down packet transmission],
    [To allow multiple analog television channels to be carried simultaneously],
  ),
)
#solution(
  13,
  [
    Twisting pairs ensures that both wires receive equal exposure to external electromagnetic noise and adjacent wire signals. Differential signaling cancels out the common-mode noise, eliminating crosstalk and external interference.
  ],
  answer: [A],
)

#mcq(
  14,
  [Which physical condition is MANDATORY for light to remain trapped inside the glass core of an optical fiber cable?],
  (
    [The core refractive index must be strictly lower than the cladding refractive index],
    [The core refractive index must be strictly greater than the cladding refractive index ($n_"core" > n_"cladding"$)],
    [The angle of incidence must be strictly less than the critical angle ($theta_i < theta_c$)],
    [Light must propagate through metallic shielding],
  ),
)
#solution(
  14,
  [
    Total Internal Reflection (TIR) requires two conditions: (1) light must travel from a denser medium to a rarer medium, meaning $n_"core" > n_"cladding"$, and (2) the angle of incidence must exceed the critical angle ($theta_i > theta_c$).
  ],
  answer: [B],
)

#mcq(
  15,
  [A network administrator wants to connect two physical LAN segments and isolate collision domains while preserving a single broadcast domain. Which device should be selected?],
  (
    [Passive Hub],
    [Analog Modem],
    [Network Bridge / Switch],
    [Hardware Router],
  ),
)
#solution(
  15,
  [
    A Bridge or Switch operates at Layer 2 (Data Link) using MAC addresses to filter and forward traffic, isolating collision domains between segments or ports while maintaining a single broadcast domain for the entire local network.
  ],
  answer: [C],
)
