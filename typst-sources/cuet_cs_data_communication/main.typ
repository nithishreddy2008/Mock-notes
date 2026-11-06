#import "brand.typ": *

#show: om-doc.with(
  exam: "CUET UG",
  subject: "Computer Science",
  topic-title: "Data Communication & Network Protocols",
  subtitle: "Transmission Impairments, Switching Techniques, OSI & TCP/IP Protocol Stacks, and Web & Mail Protocols",
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
    Data Communication Concepts: Transmission impairments (attenuation, distortion, noise), data transfer rates, switching techniques (circuit, message, packet switching).
  ],
  [
    Circuit switching (dedicated line, setup overhead) vs Packet switching (store-and-forward, variable delay, dynamic routing), packet header overhead.
  ],
  [Section B1: Topic 7 (Class 12)],
  [
    Network Protocol Stacks: OSI 7-layer reference model, TCP/IP 4-layer model, protocol data units (PDU), encapsulation and decapsulation principles.
  ],
  [
    PDU hierarchy (Bits $arrow.r$ Frames $arrow.r$ Packets $arrow.r$ Segments $arrow.r$ Data), Layer functionality boundaries, Port numbers vs IP vs MAC.
  ],
  [Section B1: Topic 7 (Class 12)],
  [
    Transport & Application Protocols: TCP vs UDP, IP (IPv4/IPv6), ARP, ICMP, HTTP/HTTPS, FTP (ports 20/21), DNS, SMTP, POP3, IMAP, Telnet, SSH, VoIP.
  ],
  [
    FTP dual-port architecture (21 control, 20 data), SMTP (push) vs POP3/IMAP (pull), TCP 3-way handshake invariants, DNS query transport (UDP 53).
  ],
)

#v(2pt)

#exam-pointer[
  Data Communication and Network Protocols questions in CUET Computer Science test precise protocol invariants, port numbers, and layer assignments:
  1. *Switching Paradigm Invariants:* Circuit Switching establishes a physical end-to-end circuit before transmission with zero packet jitter but high setup delay. Packet Switching fragments messages into independent packets (Datagrams), maximizing transmission link utilization.
  2. *FTP Dual-Port Trap:* FTP utilizes *two separate TCP connections*: Port 21 for commands and authentication (Control Connection), and Port 20 for the actual payload file transfer (Data Connection).
  3. *Email Protocol Roles:* *SMTP* is exclusively a *Push Protocol* (sending mail from client to server and relaying between servers). *POP3* and *IMAP* are *Pull Protocols* (retrieving mail from mailbox servers). POP3 downloads and removes mail from server; IMAP synchronizes folders across multiple clients.
  4. *TCP vs UDP:* TCP is connection-oriented, guarantees ordered delivery via sequence numbers and ACK acknowledgments, and performs flow control. UDP is connectionless, adds minimal 8-byte header overhead, and delivers best-effort speed for VoIP and live streaming.
  5. *DNS Transport Binding:* DNS standard queries operate over *UDP Port 53* for low latency. If the response packet exceeds 512 bytes or during server zone transfers, DNS automatically switches to *TCP Port 53*.
  6. *Address Resolution Protocol (ARP):* ARP dynamically resolves a known logical Layer 3 IP address to an unknown physical Layer 2 MAC address on the local broadcast link. Reverse ARP (RARP) does the exact opposite.
]

#pagebreak()


#set text(size: 8.5pt)
#set par(leading: 0.40em, spacing: 0.42em)

= Data Communication Fundamentals & Transmission Impairments

*Data Communication* refers to the exchange of digitized information between two computing nodes across a physical transmission channel. A comprehensive data communication system comprises five essential components: (1) *Sender* (transmitter), (2) *Receiver* (sink), (3) *Transmission Medium* (channel), (4) *Message* (payload data), and (5) *Protocol* (governing set of communication rules).

== Transmission Modes: Directions of Information Flow
The flow of binary data signals across a channel occurs in one of three transmission modes:
- *Simplex Mode:* Communication is strictly unidirectional. One station acts solely as the transmitter, while the counterpart acts exclusively as the receiver. Examples include keyboard input to a CPU, digital sensor telemetry, and broadcast radio/television.
- *Half-Duplex Mode:* Communication is bidirectional, but *only one station can transmit at any given instant*. Both nodes have transmission and reception hardware, but they must alternate sequentially (e.g., traditional walkie-talkie transceivers).
- *Full-Duplex Mode:* Communication is simultaneously bidirectional. Both stations can transmit and receive data concurrently without channel contention (e.g., switched Ethernet, telephone communication).

== Transmission Impairments in Physical Channels
As electrical, optical, or radio signals travel across physical communication channels, they encounter physical degradation:
1. *Attenuation:* The exponential loss of signal amplitude (energy) as propagation distance increases through a conductor. Caused by the internal electrical resistance of copper wires or absorption and scattering in glass optical fibers. If a signal attenuates below receiver sensitivity thresholds, bit errors multiply. Engineers install *repeaters* (for digital signals) and *amplifiers* (for analog signals) at mathematically calculated spacing intervals.
2. *Distortion:* The alteration of signal waveform shape. A composite digital square wave comprises multiple harmonic sinusoidal frequencies. Because different frequency components propagate through physical media at slightly varying phase velocities, they arrive at the destination with mutual phase shifts, creating composite waveform distortion.
3. *Noise & Crosstalk:* Extraneous, unwanted electrical energy introduced into the communication channel:
   - *Thermal Noise (Johnson-Nyquist Noise):* Random thermal agitation of free electrons inside conductor materials; present in all electronic circuits.
   - *Induced Noise & EMI:* Electromagnetic energy radiated by electric motors, power transformers, and fluorescent lighting coupling into adjacent data cables.
   - *Crosstalk:* Inductive or capacitive signal leakage between adjacent, parallel copper wire pairs within the same cable bundle (e.g., hearing a faint second conversation on old telephone lines).
   - *Impulse Noise:* Sudden, high-amplitude voltage spikes caused by lightning strikes, electrical arcing, or power surges, corrupting multiple contiguous data bits (burst errors).

== Channel Capacity & Quantitative Delay Analysis
- *Bandwidth ($B$):* The theoretical transmission range of frequencies supported by an analog channel (in Hertz, Hz), or the maximum theoretical data throughput supported by a digital channel (in bits per second: bps, kbps, Mbps, Gbps).
- *Data Units:* $1 "kbps" = 10^3 "bps"$, $1 "Mbps" = 10^6 "bps"$, $1 "Gbps" = 10^9 "bps"$, $1 "Tbps" = 10^12 "bps"$.
- *Throughput:* The volume of actual useful payload data successfully delivered across the network per unit time ($"Throughput" <= "Bandwidth"$), constrained by packet headers, retransmissions, and network congestion.
- *Latency (Total End-to-End Delay):* Sum of four component delays:
  $ "Total Latency" = d_"trans" + d_"prop" + d_"queue" + d_"proc" $
  - *Transmission Delay ($d_"trans"$):* Time to push all packet bits onto the wire: $d_"trans" = frac(L, R)$ ($L$ bits, $R$ bps).
  - *Propagation Delay ($d_"prop"$):* Time for a single bit to travel across link distance $d$ at speed $v$: $d_"prop" = frac(d, v)$ ($v approx 2 times 10^8$ m/s).
  - *Queuing Delay ($d_"queue"$):* Time packet waits inside router memory queues before transmission.
  - *Processing Delay ($d_"proc"$):* Time taken by router CPU to inspect packet headers and consult routing tables.

#worked-example("Transmission vs Propagation Delay Numerical")[
  *Problem:* A client transmits a $2$ Megabyte ($2 "MB"$) document over a $100$ Mbps fiber-optic link spanning $1,000$ km. The propagation velocity of light in the glass fiber is $2 times 10^8$ m/s.
  1. Calculate the transmission delay ($d_"trans"$).
  2. Calculate the one-way propagation delay ($d_"prop"$).
  3. Determine the total delay before the final bit arrives at the destination receiver.

  *Solution:*
  - *Part 1:* Convert file size to bits: $L = 2 times 10^6 times 8 = 1.6 times 10^7$ bits. Channel speed $R = 100 times 10^6$ bps:
    $ d_"trans" = frac(L, R) = frac(1.6 times 10^7, 100 times 10^6) = frac(16, 100) = 0.16 "seconds" = 160 "ms" $
  - *Part 2:* Calculate propagation delay over $d = 1,000$ km $= 10^6$ m:
    $ d_"prop" = frac(d, v) = frac(10^6 "m", 2 times 10^8 "m/s") = 0.005 "seconds" = 5 "ms" $
  - *Part 3:* Total link latency $= d_"trans" + d_"prop" = 160 + 5 = 165$ milliseconds.
]



= Network Switching Techniques: Circuit, Message & Packet Switching

In complex wide area networks where point-to-point dedicated links between every pair of computers are mathematically and economically impossible, data is routed through intermediate forwarding nodes called *Switches*.

== 1. Circuit Switching
In *Circuit Switching*, a dedicated, continuous physical communication path (circuit) is established between the sender and receiver before any user data can be transmitted:
- *Three Distinct Operational Phases:*
  1. *Circuit Establishment Phase:* A control signal travels across the network to reserve dedicated physical channels and bandwidth at every intermediate switch. If any link is congested, the call is blocked (busy tone).
  2. *Data Transfer Phase:* User data propagates along the pre-reserved dedicated circuit. There is zero packet header overhead, zero intermediate queuing, and constant, deterministic transmission delay.
  3. *Circuit Teardown Phase:* When communication terminates, a teardown signal releases the reserved channels back to the general pool.
- *Advantages:* Guaranteed dedicated bandwidth, deterministic delay, perfect for real-time analog voice calls.
- *Disadvantages:* Severe channel inefficiency; reserved bandwidth remains completely idle during pauses in communication (dead time). High setup delay before data transfer can commence.
- *Real-World Application:* Traditional Public Switched Telephone Network (PSTN), legacy landline telephone systems.

== 2. Message Switching (Store-and-Forward)
In *Message Switching*, no dedicated physical path is established. Instead, the sender transmits the entire data message as a single, indivisible composite block:
- *Store-and-Forward Mechanism:* The source node transmits the complete message to the first intermediate switch. The switch receives and stores the entire message in memory or local disk, inspects the destination header, verifies data integrity, and waits for the next link to become free before forwarding the complete message to the subsequent switch.
- *Advantages:* Far superior line efficiency compared to circuit switching; intermediate switches can store messages until communication channels become idle.
- *Disadvantages:* Requires massive storage buffers at every intermediate node. If an entire multi-megabyte message contains a single corrupted bit upon reception, the entire message must be retransmitted from the beginning. Introduces unpredictable and massive queuing delays. Historically utilized in telegraph systems.

== 3. Packet Switching
*Packet Switching* is the architectural foundation of the modern Internet. Rather than transmitting a message as a massive, indivisible block, the sender's transport layer fragments the message into small, standardized chunks called *Packets* (typically 64 to 1500 bytes in Ethernet):
- *Packet Structure:* Every individual packet contains a *Header* (source IP, destination IP, packet sequence number, TTL, checksum) and a *Data Payload*.
- *Independent Routing:* Intermediate packet switches (routers) buffer packets in high-speed RAM, inspect their destination headers, and forward each packet independently across the best available outbound path.
- *Approaches to Packet Switching:*
  - *Datagram Approach (Connectionless):* Every packet is treated as an independent entity (Datagram). Different packets belonging to the exact same file can traverse completely different physical routes across the network depending on real-time link congestion. Consequently, packets may arrive at the destination *out of chronological order*; the receiving host's transport layer uses packet sequence numbers to reassemble them.
  - *Virtual Circuit Approach (Connection-Oriented):* A logical path (Virtual Circuit) is predetermined before transmission. All packets travel along this identical predefined path and arrive in sequential order, but the physical links remain dynamically shared with other network traffic (e.g., ATM, Frame Relay).
- *Immense Advantages of Packet Switching:*
  - *Statistical Multiplexing:* Hundreds of different data streams share the same physical cable simultaneously, maximizing link utilization.
  - *Robust Fault Tolerance:* If an intermediate router crashes, subsequent packets are dynamically rerouted around the failure point.
  - *Pipelining:* While packet 2 is being transmitted from Node A to Node B, packet 1 can simultaneously be transmitted from Node B to Node C, drastically reducing total transmission latency.

#table(
  columns: (1.2fr, 1.6fr, 1.6fr, 1.6fr),
  stroke: 0.5pt + om-grey.transparentize(60%),
  fill: (col, row) => if row == 0 { om-navy-soft } else if calc.odd(row) { om-blue-soft.transparentize(70%) } else { white },
  align: (col, row) => if row == 0 { center + horizon } else { left + horizon },
  inset: 4.5pt,
  table.header([*Attribute*], [*Circuit Switching*], [*Message Switching*], [*Packet Switching*]),
  [*Dedicated Path*], [Dedicated physical path reserved], [No dedicated path], [No dedicated path (Dynamic shared)],
  [*Unit of Data*], [Continuous bitstream], [Entire complete message], [Small fixed/variable packets],
  [*Store-and-Forward*], [No (Real-time wire transfer)], [Yes (Entire message buffered)], [Yes (Packets buffered in fast RAM)],
  [*Setup Phase*], [Mandatory connection setup], [No setup phase], [None in Datagram; Setup in Virtual Circuit],
  [*Channel Efficiency*], [Low (Wasted bandwidth during pauses)], [Moderate], [Highest (Statistical multiplexing)],
  [*Delivery Order*], [Strictly sequential], [Sequential per message], [Packets arrive out-of-order in Datagram],
  [*Primary Example*], [Traditional PSTN landline telephone], [Legacy Telegram, Telex networks], [The Global Internet (IP network)]
)



= Network Protocol Stacks: OSI 7-Layer vs TCP/IP 4-Layer Models

A *Network Protocol* is a formal, standardized set of algorithmic rules and syntactic conventions governing how computing devices format, transmit, verify, and receive data across communication channels.

== 1. The OSI 7-Layer Reference Model
Promulgated by the International Organization for Standardization (ISO), the Open Systems Interconnection (OSI) model provides a seven-layer theoretical framework:
1. *Layer 7 — Application Layer:* Interfaces directly with user applications and network software services. Manages file transfers, web browsing, electronic mail, and virtual terminals (HTTP, FTP, SMTP, DNS).
2. *Layer 6 — Presentation Layer:* Governs data syntax, character code translation (EBCDIC to ASCII), data compression algorithms (JPEG, MPEG, ZIP), and cryptographic encryption/decryption (TLS/SSL).
3. *Layer 5 — Session Layer:* Establishes, maintains, coordinates, and terminates persistent communication sessions (dialogues) between distributed software processes. Implements synchronization checkpoints to resume interrupted file transfers.
4. *Layer 4 — Transport Layer:* Manages end-to-end, host-to-host process delivery. Handles message segmentation, flow control, error detection/recovery, and port multiplexing (TCP, UDP). Protocol Data Unit: *Segment*.
5. *Layer 3 — Network Layer:* Manages logical addressing (IPv4, IPv6) and routes packets across heterogeneous internetworks. Handles subnetting, packet fragmentation, and dynamic path routing (OSPF, RIP, BGP). Protocol Data Unit: *Packet / Datagram*.
6. *Layer 2 — Data Link Layer:* Ensures reliable node-to-node frame transfer across a single physical link. Governs 48-bit physical MAC addressing, media access control (CSMA/CD), and frame check sequence error detection (CRC). Protocol Data Unit: *Frame*.
7. *Layer 1 — Physical Layer:* Transmits raw, unstructured electrical voltages, light pulses, or radio bitstreams over physical transmission channels. Governs pinouts, cable specifications, and signal voltages. Protocol Data Unit: *Bit*.

#figure(
  image("assets/cs_network_protocols_stack_matrix.png", width: 78%),
  caption: [Computer Network Protocols Architecture Matrix: Layer Mapping, Standard Port Numbers & Transport Invariants]
)

== 2. Encapsulation & Decapsulation Principles
- *Encapsulation (Sender Side — Top-Down):* As data descends from Layer 7 to Layer 1, each layer prepends a specific control *Header* ($H_7, H_6, dots, H_2$) and (at Layer 2) appends a *Trailer* ($T_2$ containing CRC/FCS error checks). The combined unit becomes the payload for the next lower layer.
- *Decapsulation (Receiver Side — Bottom-Up):* As bits arrive at Layer 1, each ascending layer inspects and strips off its corresponding header, processes protocol directives, and passes the unwrapped payload up to the next layer.

== 3. The TCP/IP 4-Layer Implementation Model
While the OSI model is a theoretical architectural reference, the *TCP/IP Model* (DoD Model) is the operational protocol suite powering the global Internet:
- *Application Layer:* Consolidates OSI Layers 5, 6, and 7 into a unified layer (HTTP, FTP, SMTP, DNS, SSH).
- *Transport Layer (Host-to-Host):* Corresponds directly to OSI Layer 4. Implements TCP and UDP.
- *Internet Layer:* Corresponds directly to OSI Layer 3. Implements IP, ARP, ICMP, and IGMP.
- *Network Access Layer (Link Layer):* Consolidates OSI Layers 1 and 2 into a single physical interface layer (Ethernet, Wi-Fi, PPP).



= Transport Layer Protocols: Transmission Control Protocol (TCP) vs UDP

The Transport Layer (Layer 4) is the heart of the network protocol stack, delivering true process-to-process communication using 16-bit *Port Numbers* (ranging from $0$ to $65,535$).

== 1. Transmission Control Protocol (TCP)
TCP is a connection-oriented, highly reliable byte-stream transport protocol designed to deliver error-free communication across unreliable underlying IP networks:
- *Core Operational Characteristics:*
  1. *Connection-Oriented:* A formal logical connection must be negotiated and established between client and server before any application data can be transmitted.
  2. *Reliable Delivery:* Every transmitted segment is tagged with a 32-bit *Sequence Number*. The receiver sends back an *Acknowledgment (ACK)* specifying the *Next Expected Byte*. If an ACK is not received within a calculated Retransmission Timeout (RTO), TCP automatically retransmits the lost segment.
  3. *In-Order Reassembly:* Because underlying IP packets may take different routes and arrive out-of-order, TCP buffers arriving segments and reassembles them in exact chronological sequence.
  4. *Flow Control (Sliding Window):* Prevents a high-speed sender from overwhelming a slow receiver's memory buffer. The receiver advertises a *Receive Window (rwnd)* in its ACK header, dictating how many bytes the sender is permitted to transmit before waiting for an acknowledgment.
  5. *Congestion Control:* Implements algorithms (Slow Start, Congestion Avoidance, Fast Retransmit) that detect network congestion and dynamically throttle transmission rates.

== 2. The TCP 3-Way Handshake Connection Process
Connection establishment synchronizes initial sequence numbers (ISNs) using three control packets:
1. *Step 1 (SYN):* Client selects a random Initial Sequence Number $x$ and transmits a segment with the `SYN` flag set:
   $ "Client" arrow.r "Server": quad [ "SYN", "seq" = x ] $
2. *Step 2 (SYN-ACK):* Server receives the SYN, allocates socket buffers, generates its own random sequence number $y$, and sends back a segment with both `SYN` and `ACK` flags set. The ACK number acknowledges client byte $x$:
   $ "Server" arrow.r "Client": quad [ "SYN", "ACK", "seq" = y, "ack" = x + 1 ] $
3. *Step 3 (ACK):* Client acknowledges the server's sequence number $y$:
   $ "Client" arrow.r "Server": quad [ "ACK", "seq" = x + 1, "ack" = y + 1 ] $
   The TCP socket state transitions to `ESTABLISHED`. Client may now begin transmitting application data.

== 3. The TCP 4-Way Connection Teardown
Because a TCP connection is fully duplex (two independent, simultaneous unidirectional channels), closing the connection requires terminating each direction independently:
1. *Step 1 (FIN):* Client initiates active close by transmitting $[ "FIN", "seq" = u ]$.
2. *Step 2 (ACK):* Server acknowledges client's FIN with $[ "ACK", "ack" = u + 1 ]$. Client-to-server channel closes.
3. *Step 3 (FIN):* When the server finishes sending remaining buffered data, it sends $[ "FIN", "seq" = v ]$.
4. *Step 4 (ACK):* Client acknowledges server's FIN with $[ "ACK", "ack" = v + 1 ]$. Client enters `TIME_WAIT` state to ensure final ACK delivery before fully terminating the socket.

== 4. User Datagram Protocol (UDP)
UDP is a lightweight, connectionless transport protocol providing minimal best-effort delivery:
- *Operational Characteristics:*
  - *Connectionless:* Zero handshake; data packets are pushed directly onto the network without prior negotiation.
  - *Unreliable & Unordered:* No sequence numbers, no acknowledgments, no automatic retransmissions, no flow control. If a packet is dropped by an intermediate congested router, it is permanently lost.
  - *Minimal Header Overhead:* UDP header is strictly *8 bytes* (Source Port, Destination Port, Length, Checksum), compared to TCP's complex *20 to 60 byte* header.
- *Ideal Use Cases:* Real-time multimedia, video conferencing (Zoom), Voice over IP (VoIP), online multiplayer gaming, and DNS queries, where ultra-low latency is critical and dropping a few occasional frames is preferable to retransmission stalls.

#table(
  columns: (1.4fr, 2.3fr, 2.3fr),
  stroke: 0.5pt + om-grey.transparentize(60%),
  fill: (col, row) => if row == 0 { om-navy-soft } else if calc.odd(row) { om-blue-soft.transparentize(70%) } else { white },
  align: (col, row) => if row == 0 { center + horizon } else { left + horizon },
  inset: 4.5pt,
  table.header([*Feature*], [*TCP (Transmission Control Protocol)*], [*UDP (User Datagram Protocol)*]),
  [*Connection State*], [Connection-oriented (Requires 3-way handshake)], [Connectionless (Zero handshake, immediate send)],
  [*Reliability*], [100% Reliable (Guaranteed ACKs and retransmissions)], [Unreliable (Best-effort delivery; packets can be lost)],
  [*Delivery Order*], [Strictly in-order (Uses sequence numbers to reorder)], [Unordered (Packets arrive in arbitrary sequence)],
  [*Flow & Congestion Control*], [Yes (Sliding window and congestion algorithms)], [None (Transmits at fixed application rate)],
  [*Header Size*], [20 to 60 bytes (Complex state flags)], [Strictly 8 bytes (Minimal overhead)],
  [*Transmission Speed*], [Slower due to handshake, ACKs, and ordering], [Significantly faster; ultra-low latency],
  [*Typical Applications*], [Web (HTTP/HTTPS), File transfer (FTP), Email (SMTP/IMAP)], [Streaming video, VoIP, Online gaming, DNS queries]
)



= Network Layer Protocols: IP Addressing, ARP & ICMP

The Network Layer (Layer 3) governs logical host addressing, packet routing across intermediate gateways, and control signaling across the internetwork.

== 1. Internet Protocol Version 4 (IPv4) Addressing
An IPv4 address is a *32-bit (4-byte)* logical numeric identifier assigned to every network interface connected to an IP network, formatted in dotted-decimal notation: `192.168.1.1` (four 8-bit octets, values $0$ to $255$):
- *Address Architecture:* An IP address is logically divided into a *Network ID* (identifying the specific network/subnet) and a *Host ID* (identifying the specific computer interface within that subnet).
- *Classful Addressing Scheme:*
  - *Class A ($1.0.0.0$ to $126.255.255.255$):* High-order bit is `0`. First octet is Network ID ($8$ bits); remaining 3 octets are Host ID ($24$ bits). Default Subnet Mask: `255.0.0.0` (`/8`). Designed for massive global organizations ($2^{24} - 2 approx 16.7$ million hosts per network).
  - *Class B ($128.0.0.0$ to $191.255.255.255$):* High-order bits are `10`. First 2 octets are Network ID ($16$ bits); last 2 octets are Host ID ($16$ bits). Default Subnet Mask: `255.255.0.0` (`/16`). Supports $2^{16} - 2 = 65,534$ hosts per network.
  - *Class C ($192.0.0.0$ to $223.255.255.255$):* High-order bits are `110`. First 3 octets are Network ID ($24$ bits); last octet is Host ID ($8$ bits). Default Subnet Mask: `255.255.255.0` (`/24`). Supports $2^8 - 2 = 254$ hosts per network. Standard for small business LANs.
  - *Class D ($224.0.0.0$ to $239.255.255.255$):* High-order bits are `1110`. Reserved exclusively for *Multicast Groups*.
  - *Class E ($240.0.0.0$ to $255.255.255.255$):* High-order bits are `1111`. Reserved for scientific and experimental research.
- *Special Reserved IP Addresses:*
  - `127.0.0.1` (*Loopback / Localhost*): Tests the local TCP/IP protocol stack without transmitting data onto the physical wire.
  - `0.0.0.0`: Represents an unassigned host address or the default internet route.
  - `255.255.255.255`: Local link-layer limited broadcast address.
  - *Host ID all 0s:* Represents the Network Address itself (e.g., `192.168.1.0`).
  - *Host ID all 1s:* Represents the Directed Broadcast Address for that subnet (e.g., `192.168.1.255`).

#worked-example("Subnetting & Host Capacity Calculation")[
  *Problem:* A computer lab is assigned the Class C network block `192.168.10.0/24`.
  1. What is the default subnet mask in dotted-decimal format?
  2. How many bits are allocated for Network ID, and how many for Host ID?
  3. Calculate the maximum number of usable host computers that can be assigned valid IP addresses on this network.
  4. Identify the Network Address and the Directed Broadcast Address.

  *Solution:*
  - *Part 1:* The `/24` prefix denotes 24 leading `1` bits: `11111111.11111111.11111111.00000000` $= 255.255.255.0$.
  - *Part 2:* Network bits $= 24$ bits; Host bits $= 32 - 24 = 8$ bits.
  - *Part 3:* Maximum usable hosts formula:
    $ "Usable Hosts" = 2^h - 2 = 2^8 - 2 = 256 - 2 = 254 "computers" $
    (Two addresses are subtracted because all zeros is the network address and all ones is the broadcast address).
  - *Part 4:* Network Address $= 192.168.10.0$; Directed Broadcast Address $= 192.168.10.255$. Usable host range: `192.168.10.1` to `192.168.10.254`.
]

== 2. Internet Protocol Version 6 (IPv6)
Developed to permanently resolve the global exhaustion of 32-bit IPv4 addresses:
- *Address Length:* Strictly *128 bits (16 bytes)*, providing $2^{128} approx 3.4 times 10^{38}$ unique IP addresses.
- *Notation:* Represented as 8 groups of 4 hexadecimal digits separated by colons: `2001:0db8:85a3:0000:0000:8a2e:0370:7334`.
- *Zero Compression Rule:* Consecutive groups of zero fields can be compressed once into `::` (e.g., `2001:0db8:85a3::8a2e:0370:7334`).

== 3. Address Resolution Protocol (ARP) & Reverse ARP (RARP)
- *The Problem:* IP packets are routed using logical IP addresses, but local Ethernet switches and NIC cards communicate strictly using physical 48-bit MAC addresses.
- *ARP Mechanism:* When Node A wants to send a packet to Node B whose IP is known (`192.168.1.5`) but MAC is unknown:
  1. Node A broadcasts an *ARP Request* frame (`FF:FF:FF:FF:FF:FF` MAC) to all stations on the LAN: *"Who has IP 192.168.1.5? Tell Node A."*
  2. All nodes receive the frame; only Node B recognizes its own IP address.
  3. Node B sends back a unicast *ARP Reply* containing its physical MAC address directly to Node A.
  4. Node A caches this mapping in its *ARP Cache Table* to avoid broadcasting for subsequent frames.
- *Reverse ARP (RARP):* Enables a diskless workstation during bootup to broadcast its burned-in hardware MAC address and query a RARP server for its assigned logical IP address (superseded by DHCP).

== 4. Internet Control Message Protocol (ICMP)
Operates at Layer 3 to deliver error-reporting, diagnostics, and operational telemetry:
- *Error Messages:* Generates Destination Unreachable, Time Exceeded (TTL expired in transit), and Parameter Problem alerts.
- *Diagnostic Utilities:* Powers the *`ping`* command (sends ICMP Echo Request and listens for ICMP Echo Reply to test connectivity and RTT latency) and *`traceroute`* (uses incrementing TTL values to map every router hop along a path).



= Application Layer Protocols: Web, Domain Resolution & End-to-End Lifecycle

The Application Layer (OSI Layer 7 / TCP-IP Layer 4) provides standardized network interfaces directly to user software.

== 1. HyperText Transfer Protocol (HTTP & HTTPS)
HTTP is the foundational client-server protocol of the World Wide Web, operating over a request-response model:
- *Stateless Architecture:* HTTP is completely *stateless*; every HTTP request executed by a browser is treated as an entirely independent transaction. The server retains zero memory of past requests. Web applications utilize client-side *Cookies* or server-side *Sessions* to maintain user state (login status, shopping cart contents).
- *HTTP Request Methods:*
  - `GET`: Requests data from a specified web resource (parameters exposed in URL string; bookmarkable, cached).
  - `POST`: Submits data to be processed to a specified server resource (payload embedded in request body; secure for passwords and forms).
- *HTTP Status Response Codes (CUET High-Yield):*
  - *2xx (Success):* `200 OK` (Request succeeded, resource returned).
  - *3xx (Redirection):* `301 Moved Permanently` (Resource relocated to new URL).
  - *4xx (Client Error):* `400 Bad Request` (Malformed syntax), `401 Unauthorized` (Authentication required), `403 Forbidden` (Access denied), `404 Not Found` (Requested URI does not exist).
  - *5xx (Server Error):* `500 Internal Server Error` (Server crash), `503 Service Unavailable` (Server overloaded or down for maintenance).
- *HTTPS (HTTP Secure — Port 443):* Encrypts plaintext HTTP traffic using *Transport Layer Security (TLS / SSL)*:
  - Employs asymmetric cryptography (RSA / ECC public and private key pairs) during the initial handshake to verify server digital certificates issued by a trusted Certificate Authority (CA) and securely exchange a symmetric session key.
  - Encrypts all subsequent request-response web traffic using high-speed symmetric AES-256 encryption, preventing packet sniffing and man-in-the-middle tampering.

#figure(
  image("assets/cs_tcp_handshake_dns_http_lifecycle.png", width: 78%),
  caption: [End-to-End Web Transaction Lifecycle: DNS Resolution, TCP 3-Way Handshake, HTTPS Exchange & Socket Teardown]
)

== 2. Domain Name System (DNS — Port 53)
DNS is the global distributed hierarchical database that translates human-friendly hostnames (e.g. `www.ourmocks.com`) into computer-routable numerical IP addresses (e.g. `142.250.190.46`):
- *Hierarchical Tree Architecture:*
  1. *Root DNS Servers (`.`):* Thirteen global clusters of authoritative root server systems coordinated by ICANN.
  2. *Top-Level Domain (TLD) Servers:* Manage country codes (`.in`, `.uk`, `.us`) and generic extensions (`.com`, `.org`, `.edu`, `.gov`).
  3. *Authoritative DNS Servers:* Maintain the official, binding DNS record mappings configured by domain owners.
- *Resolution Query Workflow:*
  - When a user enters a domain name, the browser first queries its local OS cache and router cache.
  - If unmapped, a *Recursive DNS Query* is sent to the ISP's Local DNS Resolver.
  - The Local Resolver queries a Root Server, which returns a referral to the corresponding TLD Server.
  - The TLD Server returns a referral to the domain's Authoritative DNS Server.
  - The Authoritative Server returns the resolved IP address, which is cached locally and returned to the browser.
- *Transport Binding Invariant:* Standard DNS queries and replies use *UDP Port 53* for high speed and minimal overhead. When a response payload exceeds 512 bytes or during primary-to-secondary server *Zone Transfers*, DNS automatically switches to *TCP Port 53*.



= Application Layer Protocols: File Transfer, Electronic Mail & Remote Access

Enterprise internetworks deploy specialized application-layer protocol engines to manage bulk file transfers, asynchronous email distribution, secure command-line administration, and digitized voice communications.

== 1. File Transfer Protocol (FTP — Ports 20 & 21)
FTP is a client-server protocol specifically engineered for transferring large computer files reliably across networks:
- *The Dual-Port Architecture:* Unlike standard single-port protocols, FTP strictly utilizes *two separate TCP connections*:
  1. *Control Connection (Port 21):* Remains permanently open throughout the entire FTP session. Used exclusively for transmitting administrative commands, user login credentials, directory navigation (`CWD`, `LIST`), and server status codes. It *never* carries file payload data!
  2. *Data Connection (Port 20):* Opened dynamically whenever a file upload (`STOR`) or file download (`RETR`) is executed. Used exclusively for pumping raw file bytes. Closes automatically as soon as the file transfer completes.
- *Active vs Passive FTP Modes:*
  - *Active Mode:* Client opens a random port $N$ and instructs server via Port 21 to connect back to client port $N+1$ using server Port 20. Often blocked by client-side firewalls.
  - *Passive Mode (PASV):* Server opens a random unprivileged port and instructs client to initiate the data connection to the server, cleanly traversing client firewalls.

== 2. Electronic Mail Protocol Architecture: SMTP, POP3 & IMAP
Email architecture relies on an asynchronous, store-and-forward framework partitioned into *Push* and *Pull* operations:
- *Simple Mail Transfer Protocol (SMTP — Port 25 / 587):*
  - *Exclusively a Push Protocol:* Used by email clients (e.g. Outlook, Thunderbird) to *push* outgoing emails to the user's local Mail Transfer Agent (MTA) server, and by MTA servers to relay emails across the Internet to the recipient's destination mail server.
  - *Fatal Limitation:* SMTP *cannot pull or retrieve* emails from a mailbox server! A user cannot download their inbox using SMTP.
- *Post Office Protocol Version 3 (POP3 — Port 110 / Secure Port 995):*
  - *A Pull Protocol:* Used by email clients to retrieve messages from the destination mailbox server.
  - *Download-and-Delete Invariant:* By default, POP3 downloads all new emails from the server to the client's local hard drive and immediately deletes them from the central mail server. Consequently, emails cannot be synchronized across multiple devices (e.g. laptop and smartphone).
- *Internet Message Access Protocol (IMAP — Port 143 / Secure Port 993):*
  - *An Advanced Pull & Synchronization Protocol:* Connects to the mail server and allows users to manage, view, organize into folders, and search emails *directly on the central server*.
  - *Multi-Device Synchronization:* Emails remain permanently stored on the central server; changes made on a smartphone (e.g., reading an email, creating a folder) instantly synchronize across all connected devices and webmail interfaces.

== 3. Remote Terminal Access: Telnet vs Secure Shell (SSH)
- *Telnet (Port 23):* Legacy bidirectional interactive text communications protocol. Transmits all keystrokes, commands, and passwords as *unencrypted cleartext* over the wire. Anyone running a packet sniffer (Wireshark) on the intervening network can trivially intercept administrator credentials.
- *Secure Shell (SSH — Port 24 / Port 22):* Modern encrypted remote access protocol operating over *TCP Port 22*. Utilizes strong asymmetric public-key cryptography to authenticate servers and users, and symmetric cipher encryption (AES) to encrypt all transmitted terminal sessions, file transfers (SFTP/SCP), and X11 forwarding, rendering packet sniffing completely useless.

== 4. Voice over Internet Protocol (VoIP)
*VoIP* enables the transmission of digitized voice telephone conversations across packet-switched IP networks rather than traditional analog circuit-switched PSTN lines:
- *Operation:* Analog voice audio captured by a microphone is sampled, digitized via an ADC, compressed using specialized audio codecs (G.711, G.729), fragmented into IP packets, and transmitted across the network.
- *Key Protocols:*
  - *SIP (Session Initiation Protocol — Ports 5060/5061):* Signaling protocol that initiates, establishes, modifies, and terminates multimedia voice/video sessions.
  - *RTP (Real-time Transport Protocol):* Carries the actual digitized voice audio payload over *UDP* for ultra-low latency delivery.

#table(
  columns: (1.2fr, 1.3fr, 1.5fr, 2.5fr),
  stroke: 0.5pt + om-grey.transparentize(60%),
  fill: (col, row) => if row == 0 { om-navy-soft } else if calc.odd(row) { om-blue-soft.transparentize(70%) } else { white },
  align: (col, row) => if row == 0 { center + horizon } else { left + horizon },
  inset: 4.5pt,
  table.header([*Protocol*], [*Port Number*], [*Underlying Transport*], [*CUET Architectural Invariant*]),
  [*FTP Control*], [TCP 21], [TCP (Connection-oriented)], [Carries commands & credentials; never carries file data],
  [*FTP Data*], [TCP 20], [TCP (Connection-oriented)], [Carries file payload bytes; dynamically opened per file],
  [*SMTP*], [TCP 25 / 587], [TCP (Connection-oriented)], [*Push only*; used for sending and server-to-server relay],
  [*POP3*], [TCP 110 / 995], [TCP (Connection-oriented)], [*Pull only*; downloads mail locally and removes from server],
  [*IMAP*], [TCP 143 / 993], [TCP (Connection-oriented)], [*Pull & Sync*; keeps mail on server, synchronizes folders],
  [*Telnet*], [TCP 23], [TCP (Connection-oriented)], [Plaintext interactive terminal; zero security/encryption],
  [*SSH*], [TCP 22], [TCP (Connection-oriented)], [Fully encrypted cryptographic remote shell terminal],
  [*DNS*], [Port 53], [UDP (Queries) / TCP (Zones)], [Translates domain names to IP; UDP standard, TCP $> 512$ bytes]
)




#pagebreak()

= Master Synthesis Mindmap: Data Communication & Network Protocols

#v(10pt)

#figure(
  image("assets/cs_data_communication_protocols_mindmap.png", width: 70%),
  caption: [Master Synthesis Mindmap: Data Transmission, OSI/TCP-IP Stacks, Transport Layer Invariants & Application Protocols]
)

#pagebreak()

= Cheatsheet & The Seven Fatal CUET Traps

#set text(size: 7.5pt)
#set par(leading: 0.36em, spacing: 0.38em)

#cheatsheet-box(title: "Rapid Revision Cheatsheet: Data Communication & Network Protocols")[
  - *Data Transmission Modes:* Simplex (strictly 1-way, keyboard), Half-Duplex (2-way alternating, walkie-talkie), Full-Duplex (2-way simultaneous, phone/switched Ethernet).
  - *Transmission Impairments:* Attenuation (signal energy loss over distance, fixed by repeaters), Distortion (phase/velocity shifts), Noise & Crosstalk (EMI, induced voltages).
  - *Switching Techniques:*
    - *Circuit Switching:* Dedicated physical circuit reserved upfront (PSTN). Zero packet jitter, high call setup delay, wasted bandwidth during pauses.
    - *Packet Switching:* Messages fragmented into independent packets. Statistical multiplexing, maximum bandwidth efficiency, dynamic rerouting. Foundation of Internet.
  - *Protocol Stacks (OSI vs TCP/IP):*
    - OSI 7 Layers: Application (7), Presentation (6), Session (5), Transport (4), Network (3), Data Link (2), Physical (1).
    - TCP/IP 4 Layers: Application (5-7), Transport (4), Internet (3), Network Access (1-2).
    - PDUs: Bits (L1) $arrow.r$ Frames (L2) $arrow.r$ Packets (L3) $arrow.r$ Segments (L4) $arrow.r$ Application Data (L5-7).
  - *Transport Protocols (TCP vs UDP):*
    - *TCP:* Connection-oriented, 3-way handshake (`SYN` $arrow.r$ `SYN-ACK` $arrow.r$ `ACK`), reliable (ACKs, retransmissions), ordered, sliding window flow control.
    - *UDP:* Connectionless, best-effort, zero handshake, minimal 8-byte header overhead. Ideal for VoIP, DNS queries, live streaming.
  - *Network Layer Protocols:*
    - *IPv4:* 32 bits (4 octets). Classes: A (`/8`), B (`/16`), C (`/24`, max 254 hosts). Loopback: `127.0.0.1`.
    - *IPv6:* 128 bits (8 colon-hexadecimal groups).
    - *ARP:* Resolves known logical IP to unknown physical MAC address on local link.
    - *ICMP:* Layer 3 error reporting and diagnostic ping/traceroute.
  - *Application Protocols & Port Numbers:*
    - *HTTP (80) & HTTPS (443):* Stateless web transfer; HTTPS adds TLS/SSL certificates and symmetric encryption.
    - *FTP:* Dual-port! Port 21 (Control/Commands), Port 20 (Data payload transfer).
    - *DNS (53):* Domain to IP resolution. Standard queries use UDP 53; Zone transfers use TCP 53.
    - *SMTP (25/587):* Push protocol for outgoing email and server relays.
    - *POP3 (110):* Pull protocol; downloads mail and deletes from server.
    - *IMAP (143):* Pull protocol; synchronizes mailbox across multiple clients on server.
    - *Telnet (23) vs SSH (22):* Telnet is unencrypted plaintext; SSH is cryptographically secure.
]

#tip-box(title: "The Seven Fatal CUET Traps in Data Communication & Protocols")[
  1. *The FTP Dual-Port Trap:* FTP does *not* use a single port! Port 21 is exclusively for commands and authentication (Control Connection), while Port 20 is dynamically opened exclusively for transferring file data (Data Connection).
  2. *The SMTP "Receiving Mail" Trap:* SMTP is strictly a *Push Protocol*. It can *never* be used by an email client to retrieve or download emails from an inbox server. Downloading mail requires a pull protocol: POP3 or IMAP!
  3. *The POP3 vs IMAP Multi-Device Trap:* POP3 downloads messages to the local computer and deletes them from the server, making multi-device synchronization impossible. IMAP maintains mail centrally on the server, synchronizing across all devices.
  4. *The DNS Transport Protocol Trap:* DNS does *not* exclusively use UDP! While standard client queries use *UDP Port 53*, DNS automatically switches to *TCP Port 53* whenever responses exceed 512 bytes or during primary-secondary DNS zone transfers.
  5. *The TCP Sequence vs ACK Number Trap:* In TCP, the ACK number sent back is *never* the sequence number just received; it is strictly the *Next Expected Byte Sequence Number* ($"ACK" = "SEQ" + 1$ during handshakes, or $"SEQ" + "Payload Length"$).
  6. *The Usable Hosts Formula Trap:* For an IPv4 network with $h$ host bits, the maximum number of assignable computers is strictly $2^h - 2$, *never* $2^h$. Two addresses are reserved: all 0s is the Network Address, and all 1s is the Directed Broadcast Address!
  7. *The ARP vs RARP Directionality Trap:* ARP maps a *known logical IP* to an *unknown physical MAC*. RARP does the exact opposite, mapping a *known physical MAC* to an *unknown logical IP*.
]

#pagebreak()

#set text(size: 8.5pt)
#set par(leading: 0.40em, spacing: 0.42em)

= CUET Focused Multiple Choice Questions (Part 1)

#mcq(
  1,
  [Which switching technique fragments user messages into small independent data packets that are routed dynamically across shared physical channels via statistical multiplexing?],
  (
    [Packet Switching],
    [Circuit Switching],
    [Message Switching],
    [Space-Division Switching],
  ),
)
#solution(
  1,
  [
    Packet Switching divides messages into small packets, each containing header routing metadata. Packets are buffered in router memory and forwarded independently across shared links using statistical multiplexing, forming the architectural foundation of the Internet.
  ],
  answer: [A],
)

#mcq(
  2,
  [In the File Transfer Protocol (FTP) architecture, which port numbers are utilized for the Control Connection and Data Connection respectively?],
  (
    [Port 20 for Control and Port 21 for Data],
    [Port 21 for Control and Port 20 for Data],
    [Port 80 for Control and Port 443 for Data],
    [Port 25 for Control and Port 110 for Data],
  ),
)
#solution(
  2,
  [
    FTP implements a dual-port architecture: Port 21 is permanently maintained for transmitting commands, logins, and status codes (Control Connection), while Port 20 is opened dynamically to transmit actual raw file bytes (Data Connection).
  ],
  answer: [B],
)

#mcq(
  3,
  [A user wants to configure an email client so that emails remain stored centrally on the mail server and synchronize folder structures across both a smartphone and a laptop. Which protocol must be selected?],
  (
    [SMTP (Simple Mail Transfer Protocol)],
    [POP3 (Post Office Protocol v3)],
    [IMAP (Internet Message Access Protocol)],
    [MIME (Multipurpose Internet Mail Extensions)],
  ),
)
#solution(
  3,
  [
    IMAP (Port 143) keeps all email messages permanently stored on the central mail server and synchronizes folder states across multiple client devices. In contrast, POP3 downloads and removes messages locally, preventing multi-device synchronization.
  ],
  answer: [C],
)

#mcq(
  4,
  [During the TCP 3-Way Handshake connection process, if a client initiates communication by sending a segment with `SYN` flag set and `seq = 5000`, what sequence and acknowledgment numbers will the server transmit in response?],
  (
    [`SYN-ACK` with `seq = 5000` and `ack = 5001`],
    [`SYN-ACK` with `seq = 5001` and `ack = 5000`],
    [`ACK` with `seq = 5000` and `ack = 5000`],
    [`SYN-ACK` with random `seq = y` and `ack = 5001`],
  ),
)
#solution(
  4,
  [
    In Step 2 of the TCP handshake, the server chooses its own independent random initial sequence number $y$, sets both `SYN` and `ACK` flags, and sets the acknowledgment number to the next expected client byte: $"ack" = "seq" + 1 = 5000 + 1 = 5001$.
  ],
  answer: [D],
)

#mcq(
  5,
  [How many usable host IP addresses can be assigned to computing workstations on a Class C local network configured with a default subnet mask of `255.255.255.0` (`/24`)?],
  (
    [254 usable host addresses],
    [256 usable host addresses],
    [65,534 usable host addresses],
    [128 usable host addresses],
  ),
)
#solution(
  5,
  [
    In a `/24` subnet, 8 bits remain for host addresses ($h = 8$). The total address space is $2^8 = 256$. Subtracting 2 reserved addresses (all zeros for Network Address and all ones for Directed Broadcast Address) yields $256 - 2 = 254$ usable host IP addresses.
  ],
  answer: [A],
)

#pagebreak()

= CUET Focused Multiple Choice Questions (Part 2)

#mcq(
  6,
  [Which protocol operates at Layer 3 to dynamically resolve a known logical IP address to an unknown physical MAC hardware address on a local Ethernet broadcast link?],
  (
    [DNS (Domain Name System)],
    [ARP (Address Resolution Protocol)],
    [RARP (Reverse Address Resolution Protocol)],
    [ICMP (Internet Control Message Protocol)],
  ),
)
#solution(
  6,
  [
    ARP broadcasts a request onto the local physical link asking the host possessing a specific logical IP address to respond with its physical 48-bit MAC address. RARP performs the inverse mapping.
  ],
  answer: [B],
)

#mcq(
  7,
  [Under standard operating conditions, which transport layer protocol and port number are utilized by the Domain Name System (DNS) for resolving domain names into IP addresses?],
  (
    [TCP Port 80],
    [TCP Port 25],
    [UDP Port 53],
    [UDP Port 67],
  ),
)
#solution(
  7,
  [
    DNS standard client resolution queries utilize UDP Port 53 due to its connectionless nature, ultra-low latency, and minimal overhead. DNS switches to TCP Port 53 only when responses exceed 512 bytes or during zone transfers.
  ],
  answer: [C],
)

#mcq(
  8,
  [Why is Secure Shell (SSH) universally preferred over Telnet for remote command-line administration across internetworks?],
  (
    [SSH uses UDP for faster packet transmission than Telnet],
    [SSH supports graphical web browsing while Telnet does not],
    [SSH operates at the physical layer while Telnet operates at the application layer],
    [SSH encrypts all traffic and passwords using cryptographic algorithms, whereas Telnet transmits credentials in cleartext],
  ),
)
#solution(
  8,
  [
    Telnet (Port 23) transmits all keystrokes, usernames, and passwords in unencrypted plaintext, exposing sessions to packet sniffing. SSH (Port 22) establishes an encrypted cryptographic tunnel (AES/RSA) that completely secures remote administration.
  ],
  answer: [D],
)

#mcq(
  9,
  [What is the correct hierarchical order of Protocol Data Units (PDUs) as data descends from Layer 1 to Layer 4 in the OSI reference model?],
  (
    [Bits (L1) $arrow.r$ Frames (L2) $arrow.r$ Packets (L3) $arrow.r$ Segments (L4)],
    [Frames (L1) $arrow.r$ Packets (L2) $arrow.r$ Segments (L3) $arrow.r$ Bits (L4)],
    [Bits (L1) $arrow.r$ Segments (L2) $arrow.r$ Packets (L3) $arrow.r$ Frames (L4)],
    [Packets (L1) $arrow.r$ Frames (L2) $arrow.r$ Bits (L3) $arrow.r$ Segments (L4)],
  ),
)
#solution(
  9,
  [
    The formal PDUs across the lower four OSI layers are strictly: Layer 1 (Physical) = Bits, Layer 2 (Data Link) = Frames, Layer 3 (Network) = Packets (Datagrams), and Layer 4 (Transport) = Segments.
  ],
  answer: [A],
)

#mcq(
  10,
  [Which HTTP status response code is returned by a web server to indicate that a requested web page or file resource cannot be found on the server?],
  (
    [200 OK],
    [404 Not Found],
    [301 Moved Permanently],
    [500 Internal Server Error],
  ),
)
#solution(
  10,
  [
    HTTP status code 404 indicates a client error where the origin server cannot locate the requested URI target. In contrast, 200 denotes success, 301 denotes permanent redirection, and 500 denotes an internal server execution failure.
  ],
  answer: [B],
)

#pagebreak()

= CUET Focused Multiple Choice Questions (Part 3)

#mcq(
  11,
  [Which transmission impairment is characterized by the exponential loss of signal amplitude as electromagnetic waves travel across physical conductors, requiring the installation of repeaters?],
  (
    [Crosstalk],
    [Waveform Distortion],
    [Attenuation],
    [Thermal Noise],
  ),
)
#solution(
  11,
  [
    Attenuation is the progressive loss of signal power and voltage amplitude as distance increases through a transmission medium due to conductor resistance or optical absorption. Repeaters are installed at periodic distances to regenerate the attenuated signal.
  ],
  answer: [C],
)

#mcq(
  12,
  [What type of cryptographic algorithm architecture is utilized during an HTTPS / TLS secure handshake to authenticate the web server and exchange the session key?],
  (
    [Symmetric Key Cryptography only],
    [Hashing algorithms with MD5 checksums],
    [Unencrypted plaintext key exchange],
    [Asymmetric Public-Key Cryptography using digital certificates],
  ),
)
#solution(
  12,
  [
    HTTPS/TLS employs Asymmetric Public-Key Cryptography (such as RSA or ECC) during the initial handshake to authenticate server digital certificates and securely negotiate a shared session key, after which fast Symmetric Encryption (AES) encrypts payload traffic.
  ],
  answer: [D],
)

#mcq(
  13,
  [Which network protocol is utilized by network diagnostic utilities such as `ping` and `traceroute` to report transmission errors and test packet reachability?],
  (
    [ICMP (Internet Control Message Protocol)],
    [IGMP (Internet Group Management Protocol)],
    [SNMP (Simple Network Management Protocol)],
    [BGP (Border Gateway Protocol)],
  ),
)
#solution(
  13,
  [
    ICMP operates at Layer 3 to transmit operational error messages (Destination Unreachable, TTL Expired). The `ping` utility relies on ICMP Echo Request and Echo Reply messages to test host reachability and round-trip latency.
  ],
  answer: [A],
)

#mcq(
  14,
  [Why is User Datagram Protocol (UDP) chosen over Transmission Control Protocol (TCP) for real-time applications such as Voice over IP (VoIP) and online gaming?],
  (
    [UDP provides automatic retransmission of corrupted packets],
    [UDP has lower protocol header overhead and zero handshake latency, preventing retransmission stalls],
    [UDP encrypts data packets automatically at the transport layer],
    [UDP guarantees strictly ordered packet delivery across networks],
  ),
)
#solution(
  14,
  [
    UDP is connectionless and introduces zero connection-establishment latency and minimal 8-byte header overhead. It does not perform retransmissions, ensuring that occasional dropped voice packets do not stall real-time interactive streams.
  ],
  answer: [B],
)

#mcq(
  15,
  [What is the primary operational distinction between Circuit Switching and Packet Switching regarding physical communication channels?],
  (
    [Circuit Switching sends data as small independent packets, while Packet Switching reserves a continuous wire],
    [Circuit Switching requires no intermediate forwarding switches, while Packet Switching requires dedicated wires],
    [Circuit Switching reserves a dedicated physical circuit with guaranteed bandwidth, while Packet Switching dynamically shares links via packets],
    [Circuit Switching is completely connectionless, while Packet Switching is strictly analog],
  ),
)
#solution(
  15,
  [
    Circuit Switching establishes and locks a dedicated physical path between transmitter and receiver for the entire session duration. Packet Switching breaks data into independent packets that dynamically share communication links with other traffic via statistical multiplexing.
  ],
  answer: [C],
)
