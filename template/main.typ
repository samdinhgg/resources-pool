#set page(paper: "a5", flipped: true,
  // header: context {
  //   grid(
  //     columns: (1fr, 1fr, auto),
  //     text(size: 0.8em)[Gemini Enterprise],
  //     text(size: 0.8em)[Pitch Deck],
  //     align(right)[
  //       #image("images/gemini-icon-01.png", height: 40%)
  //     ]
  //   )
  // }
)

#set heading(numbering: "1.")
#set text(font: "Google Sans")

// #show heading.where(level: 1) set #text(size: 1.6em)

#show link: set text(fill: blue, weight: 700)
#show link: underline

#import "@preview/tiaoma:0.3.0"
#let next-step(url, body) = block(
  width: 100%,
  stroke: (
    bottom: 4pt + blue.lighten(20%),
    rest: 0.5pt + blue.lighten(20%)),
  inset: 10pt,
  radius: 10pt,
  stack(
      text(size: 1.6em, weight: "bold")[#url],
      v(0.6em),
      line(stroke: 0.1pt + blue, length: 100%),
      v(1.6em),
      [#body]
    )
  )

// #next-step(heading(level: 1)[Gemini Enterprise --- An Introduction])[
// Welcome to the Typst Playground! This is a sandbox where you can experiment with Typst. You can type anywhere in the editor panel on the left. The preview panel to the right will update live.
// ]

#next-step([Gemini Enterprise --- An Introduction])[

*Gemini Enterprise app brings the best of Google AI to every employee*

- *Securely connect* to Microsoft 365, Google Workspace, and *more*.
- Agents that *automate multi-step, multi-app* workflows.
- You *control your data*.

#align(center)[
  #image("images/ge-01.png", height: 60%)
  ]
]
