#let primary_colour = rgb("#3E0C87") // vivid purple

#let icon(name, shift: 1.5pt) = {
  box(
    baseline: shift,
    height: 10pt,
    image(name + ".svg")
  )
  h(3pt)
}

#let findMe(services) = {
  set text(8pt)
  let icon = icon.with(shift: 2.5pt)

  services.map(service => {
      icon(service.name)

      if "display" in service.keys() {
        link(service.link)[#{service.display}]
      } else {
        link(service.link)
      }
    }).join(h(10pt))
  [
    
  ]
}

#let personal_project(name, link) = {
  [
    === #name #h(1fr) #text(9pt)[#icon("website") #link]
  ]
}

#let term(period, location) = {
  text(9pt)[#icon("calendar") #period #h(1fr) #icon("location") #location]
}

#let better_skill(name) = {

  box(
    fill: primary_colour,
    inset: 4pt,
    radius: 2pt,
    text(
      fill: white,
      raw(name)
    )
  )
}

#let max_rating = 5
#let skill(name, rating) = {
  let done = false
  let i = 1

  name

  h(1fr)

  while (not done){
    let colour = rgb("#c0c0c0") // grey

    if (i <= rating){
      colour = primary_colour
    }

    box(circle(
      radius: 4pt,
      fill: colour
    ))

    if (max_rating == i){
      done = true
    } else {
      // no spacing on last
      h(2pt)
    }

    i += 1
  }

  [\ ]
}


#let alta(
  name: "",
  links: (),
  tagline: [],
  content,
) = {
  set text(9.8pt, font: "IBM Plex Sans")
  set page(
    margin: (x: 54pt, y: 52pt),
  )

  show heading.where(
    level: 2
  ): it => text(
      fill: primary_colour,
    [
      #{it.body}
      #v(-7pt)
      #line(length: 100%, stroke: 1pt + primary_colour)
    ]
  )

  show heading.where(
    level: 4
  ): it => text(
    fill: primary_colour,
    it.body
  )

  [= #name]

  findMe(links)

  tagline

  linebreak(justify: false)

  columns(1, gutter: 15pt)[
    #content
  ]

  //grid(
  //  columns: (0.49fr, 0.49fr),
  //  gutter: 15pt,
  //  left,
  //  right,
  //)
}
