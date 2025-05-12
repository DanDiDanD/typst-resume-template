#let lang = "en" // es | en

#let document(body) = [
  #show heading: it => {
    set text(weight: "medium")
    smallcaps(it)
  }

  #show link: underline

  #set page(margin: (x: 0.9cm, y: 1.3cm))
  #set par(justify: true)
  #set list(marker: [-])
  #set text(font: "STIX Two Text") // Use a font installed in your SO

  #body
]
