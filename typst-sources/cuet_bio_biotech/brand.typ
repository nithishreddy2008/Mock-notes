// =====================================================================
// OurMocks Brand Kit v2.1 — shared components for exam-notes PDFs
// v2.1 refinements (Class 11–12 readability pass):
//   * Body font +15%: 10pt -> 11.5pt; headings/captions/labels scaled too
//   * NEW exception-box (red-amber) — Exceptions & Traps (Chem/Physics)
//   * NEW cheatsheet-box (amber-gold) — closing Formula Cheatsheet section
// v2 refinements:
//   * Full-page branded cover (exam name + topic name, whole page)
//   * No "About" second page
//   * 15%-opacity logo watermark on every content page
//   * www.ourmocks.com everywhere (no telegram)
//   * MCQ component fixed (options render correctly)
//   * Analogy / real-world example box replaces memory hook
//   * Answer-key table removed (solutions carry inline answers)
//   * Flowing, dense layout — no forced page breaks between sections
// Built on machiatto 0.2.0 (typst template) + OurMocks branding
// =====================================================================
#import "@preview/machiatto:0.2.0": doc, minitoc, def, note, info-box, frame

// ---------------- Brand palette ----------------
#let om-navy = rgb("#071A4D")
#let om-blue = rgb("#1F5EFF")
#let om-lime = rgb("#B8FF34")
#let om-navy-soft = rgb("#EEF1F8")   // pale navy tint for fills
#let om-blue-soft = rgb("#EAF0FF")   // pale blue tint for fills
#let om-lime-soft = rgb("#F6FFDF")   // pale lime tint for fills
#let om-ink = rgb("#1B2333")         // body ink
#let om-grey = rgb("#5A6478")
#let om-site = "www.ourmocks.com"

// ---------------- Fonts ----------------
#let om-display-font = "Carlito"          // cover + headings (modern sans)
#let om-body-font = "New Computer Modern" // body + math

// ---------------- Logo ----------------
#let om-logo(path: "assets/logo.svg", width: 32%) = image(path, width: width)

// ---------------- Page header (content pages only) ----------------
#let om-header(exam-name) = context {
  let i = counter(page).at(here()).first()
  if i > 1 {
    grid(
      columns: (1fr, auto),
      align: (left, right),
      text(fill: om-grey, size: 7.5pt, weight: 600, tracking: 0.05em)[
        OURMOCKS · #upper(exam-name) · 2027 NOTES
      ],
      text(fill: om-blue, size: 7.5pt, weight: 800)[#om-site],
    )
    v(-2pt)
    line(length: 100%, stroke: 0.6pt + om-navy.lighten(60%))
  }
}

// ---------------- Page footer (content pages only) ----------------
#let om-footer(exam-name, subject-name) = context {
  let i = counter(page).at(here()).first()
  if i > 1 {
    grid(columns: (1fr, auto), align: (left, right),
      text(fill: om-grey, size: 7.5pt)[OurMocks · #exam-name #h(6pt) #subject-name],
      text(fill: om-navy, size: 8pt, weight: 700)[#i],
    )
  }
}

// ---------------- Watermark background (content pages) ----------------
// assets/logo_watermark.svg carries a 15% group opacity.
#let om-watermark = align(center + horizon,
  rotate(-18deg, image("assets/logo_watermark.svg", width: 64%)))

// ---------------- Full-page branded cover ----------------
// Covers the entire page: navy canvas, soft geometry, big exam + topic names.
#let om-cover(exam, subject, topic-title, subtitle) = {
  set page(fill: om-navy, margin: 0pt)
  // soft decorative geometry
  place(top + right, dx: -2.6cm, dy: -3.1cm,
    circle(radius: 5.1cm, fill: om-blue.lighten(25%).transparentize(74%)))
  place(bottom + left, dx: -2.4cm, dy: 3.4cm,
    circle(radius: 4.3cm, fill: om-blue.lighten(30%).transparentize(84%)))
  place(bottom + right, dx: 1.6cm, dy: 2.1cm,
    circle(radius: 1.65cm, fill: om-lime.transparentize(78%)))
  place(top + left, dx: -1.1cm, dy: 6.4cm,
    circle(radius: 0.55cm, fill: om-lime.transparentize(55%)))

  block(width: 100%, height: 100%, inset: (x: 46pt, y: 40pt))[
    #grid(
      rows: (auto, 1fr, auto),
      // ---- top: logo + tagline ----
      [
        #grid(columns: (auto, 1fr, auto), align: (left, right, right),
          image("assets/logo_white.svg", width: 3.1cm),
          [],
          box(stroke: 0.9pt + om-lime, radius: 4pt, inset: (x: 8pt, y: 4pt))[
            #text(fill: om-lime, font: om-display-font, size: 8pt, weight: 700, tracking: 0.14em)[2027 CYCLE]
          ],
        )
        #v(10pt)
        #text(fill: om-lime, font: om-display-font, size: 8.5pt, weight: 700, tracking: 0.30em)[MOCK · PRACTICE · CRACK]
        #v(8pt)
        #line(length: 100%, stroke: 0.7pt + white.transparentize(76%))
      ],
      // ---- middle: exam + topic (vertically centred) ----
      align(left + horizon)[
        #grid(columns: (auto, auto), column-gutter: 9pt, align: (left, left),
          box(fill: om-lime, radius: 5pt, inset: (x: 11pt, y: 6pt))[
            #text(fill: om-navy, font: om-display-font, size: 13.5pt, weight: 800)[#exam]
          ],
          box(stroke: 1pt + white.transparentize(55%), radius: 5pt, inset: (x: 11pt, y: 6pt))[
            #text(fill: white, font: om-display-font, size: 11pt, weight: 700)[#subject]
          ],
        )
        #v(26pt)
        #par(leading: 1.05em)[#text(fill: white, font: om-display-font, size: 34pt, weight: 800)[#topic-title]]
        #v(12pt)
        #block(width: 24%, height: 3.5pt, fill: om-lime, radius: 2pt)
        #v(13pt)
        #text(fill: white.transparentize(28%), font: om-display-font, size: 11pt)[#subtitle]
        #v(30pt)
        #grid(columns: (auto, auto, auto), column-gutter: 9pt,
          box(fill: white.transparentize(93%), stroke: (bottom: 2pt + om-lime), radius: 4pt, inset: (x: 11pt, y: 8pt))[
            #text(fill: om-lime, font: om-display-font, size: 8pt, weight: 800, tracking: 0.1em)[INSIDE] #v(3pt)
            #text(fill: white, font: om-display-font, size: 9.5pt, weight: 700)[Concept Notes]
          ],
          box(fill: white.transparentize(93%), stroke: (bottom: 2pt + om-lime), radius: 4pt, inset: (x: 11pt, y: 8pt))[
            #text(fill: om-lime, font: om-display-font, size: 8pt, weight: 800, tracking: 0.1em)[INSIDE] #v(3pt)
            #text(fill: white, font: om-display-font, size: 9.5pt, weight: 700)[Solved Examples]
          ],
          box(fill: white.transparentize(93%), stroke: (bottom: 2pt + om-lime), radius: 4pt, inset: (x: 11pt, y: 8pt))[
            #text(fill: om-lime, font: om-display-font, size: 8pt, weight: 800, tracking: 0.1em)[INSIDE] #v(3pt)
            #text(fill: white, font: om-display-font, size: 9.5pt, weight: 700)[Practice MCQs + Solutions]
          ],
        )
      ],
      // ---- bottom: site strip ----
      [
        #line(length: 100%, stroke: 0.7pt + white.transparentize(76%))
        #v(9pt)
        #grid(columns: (1fr, auto), align: (left, right),
          text(fill: white.transparentize(40%), font: om-display-font, size: 8.5pt)[
            Aligned to the latest official syllabus · Concept-first explanations
          ],
          text(fill: om-lime, font: om-display-font, size: 11pt, weight: 800)[#om-site],
        )
      ],
    )
  ]
  pagebreak()
}

// ---------------- Machiatto-style branded components ----------------
// Formula spotlight (blue) — most-exam-relevant formulas
#let formula-box(body, title: "Key Formula") = block(
  width: 100%,
  inset: 12pt,
  fill: om-blue-soft,
  radius: 6pt,
  stroke: (left: 2.5pt + om-blue),
  breakable: true,
)[
  #text(fill: om-blue, weight: 800, size: 9.5pt, tracking: 0.08em, font: om-display-font)[#upper(title)]
  #v(4pt)
  #body
]

// Exceptions & traps (red-amber) — rule -> exception -> the MCQ trap
#let exception-box(body, title: "Exceptions & Traps") = block(
  width: 100%,
  inset: 12pt,
  fill: rgb("#FFF3EC"),
  radius: 6pt,
  stroke: (left: 2.5pt + rgb("#D2481F")),
  breakable: true,
)[
  #text(fill: rgb("#B4380F"), weight: 800, size: 9.5pt, tracking: 0.08em, font: om-display-font)[
    #upper(title)
  ]
  #v(4pt)
  #body
]

// Closing formula cheatsheet (amber-gold) — one-stop revision block
#let cheatsheet-box(body, title: "Formula Cheatsheet") = block(
  width: 100%,
  inset: 12pt,
  fill: rgb("#FFFBEA"),
  radius: 6pt,
  stroke: (left: 2.5pt + rgb("#C9A20C")),
  breakable: true,
)[
  #text(fill: rgb("#9A7B07"), weight: 800, size: 9.5pt, tracking: 0.08em, font: om-display-font)[
    #upper(title)
  ]
  #v(4pt)
  #body
]

// Real-world analogy / everyday example (lime) — replaces memory hook
#let analogy-box(body, title: "Real-World Analogy") = block(
  width: 100%,
  inset: 12pt,
  fill: om-lime-soft,
  radius: 6pt,
  stroke: (left: 2.5pt + rgb("#7FB800")),
  breakable: true,
)[
  #text(fill: rgb("#4E7A00"), weight: 800, size: 9.5pt, tracking: 0.08em, font: om-display-font)[
    #upper(title)
  ]
  #v(4pt)
  #body
]

// Exam-pattern pointer (navy) — marking scheme / pattern facts only
#let exam-pointer(body, title: "Exam Pattern") = block(
  width: 100%,
  inset: 12pt,
  fill: om-navy-soft,
  radius: 6pt,
  stroke: (left: 2.5pt + om-navy),
  breakable: true,
)[
  #text(fill: om-navy, weight: 800, size: 9.5pt, tracking: 0.08em, font: om-display-font)[#upper(title)]
  #v(4pt)
  #body
]

// Worked example (light card) — numbered, consistent presentation
#let worked-example(title, body) = block(
  width: 100%,
  inset: 12pt,
  fill: rgb("#F8FAFD"),
  radius: 6pt,
  stroke: (left: 2.5pt + om-blue.lighten(35%)),
  breakable: true,
  above: 8pt,
  below: 8pt,
)[
  #text(fill: om-blue, weight: 800, size: 9.5pt, tracking: 0.08em, font: om-display-font)[#upper(title)]
  #v(4pt)
  #body
]

// MCQ block — exam pattern question
// NOTE: option content must be fetched with .at(1); plain `.1` renders the
// array dump (the bug seen in the v1 PDFs).
#let mcq(number, question, options, marks-note: none) = block(
  width: 100%,
  inset: (x: 11pt, y: 9pt),
  radius: 6pt,
  stroke: 0.7pt + om-navy.lighten(55%),
  breakable: false,
  above: 7pt,
  below: 7pt,
)[
  #text(weight: 800, fill: om-navy)[Q#number.] #h(3pt) #question
  #if marks-note != none { text(fill: om-grey, size: 8pt)[ #marks-note] }
  #v(5pt)
  #grid(
    columns: (1fr, 1fr),
    column-gutter: 14pt,
    row-gutter: 5pt,
    ..options.enumerate(start: 1).map(pair => {
      let letter = "ABCD".at(pair.first() - 1)
      [#text(fill: om-blue, weight: 800)[(#letter)] #h(3pt) #pair.at(1)]
    })
  )
]

// Solution block — inline answer line (no separate answer key anywhere)
#let solution(number, body, answer: none) = block(
  width: 100%,
  inset: (x: 11pt, y: 9pt),
  fill: rgb("#FAFBFD"),
  radius: 6pt,
  stroke: (left: 2.5pt + om-lime.darken(10%)),
  breakable: true,
  above: 6pt,
  below: 6pt,
)[
  #text(fill: om-navy, weight: 800)[Sol. Q#number.]  #body
  #if answer != none [
    #v(2pt)
    #text(fill: rgb("#4E7A00"), weight: 800)[Answer: ( #answer )]
  ]
]

// ---------------- Document wrapper ----------------
// Cover -> straight into content (no About page). Dense, flowing layout.
#let om-doc(exam: "", subject: "", topic-title: "", subtitle: "", body) = {
  om-cover(exam, subject, topic-title, subtitle)

  set text(font: om-body-font, lang: "en", size: 11.5pt, fill: om-ink)
  set page(
    numbering: "1",
    margin: (x: 1.85cm, top: 2.15cm, bottom: 1.95cm),
    header: om-header(exam),
    footer: om-footer(exam, subject),
    background: om-watermark,
  )
  set par(leading: 0.70em, spacing: 1.08em, justify: true)

  // Section banner (flows continuously — no forced page breaks)
  show heading.where(level: 1): it => block(
    width: 100%, above: 17pt, below: 12pt, breakable: false)[
    #block(width: 100%, inset: (y: 9pt, x: 13pt), fill: om-navy, radius: 6pt)[
      #text(fill: white, font: om-display-font, size: 16pt, weight: 800)[#it.body]
    ]
  ]
  // Sub-headings: navy with a blue underline bar
  show heading.where(level: 2): it => block(above: 11pt, below: 6pt)[
    #text(fill: om-navy, font: om-display-font, size: 13.5pt, weight: 800)[#it.body]
    #v(-4pt)
    #block(width: 100%, stroke: (bottom: 1.1pt + om-blue.lighten(45%)), inset: (bottom: 2pt))
  ]
  show heading.where(level: 3): it => block(above: 9pt, below: 4pt)[
    #text(fill: om-blue, font: om-display-font, size: 12pt, weight: 800)[#it.body]
  ]

  // Lists: left-aligned (never justified), dense, branded markers
  show list: set par(justify: false)
  show enum: set par(justify: false)
  set list(indent: 10pt, body-indent: 7pt, spacing: 0.78em,
    marker: text(fill: om-blue, weight: 800)[▸])
  set enum(indent: 10pt, body-indent: 7pt, spacing: 0.78em, number-align: center)
  set table(inset: 8pt, stroke: 0.7pt + om-navy.lighten(45%),
    fill: (x, y) => if y == 0 { om-navy-soft })
  show figure.caption: set text(size: 9.5pt, fill: om-grey)
  show link: set text(fill: om-blue)

  body
}
