// paper data
#let title = "Proiect de Disciplina"
#let what = "Tema Proiect - ASCN"
#let who = "Andrei Scurtu, Gr. 4444A"

// paper variables
#let x1 = $x_1$
#let x2 = $x_2$
#let x3 = $x_3$
#let x4 = $x_4$
#let x5 = $x_5$


#let x1n = $overline(x)_1$
#let x2n = $overline(x)_2$
#let x3n = $overline(x)_3$
#let x4n = $overline(x)_4$
#let x5n = $overline(x)_5$


#let fcd(name, expr) = $F^"FCD"_#name = expr$
#let fcc(name, expr) = $F^"FCC"_#name = expr$

#let fmd(name, expr) = $F^"FMD"_#name = expr$
#let fmc(name, expr) = $F^"FMC"_#name = expr$

#let header_font = 8pt
#let content_font = 12pt
#let after_title = 2em
#let before_title = 2em
#let before_rect = 1em;

// paper settings

#set page(
    paper: "a4",
    margin: (x: 1.8cm, y: 2cm),
    header: context {
        if counter(page).get().first() > 1 {
            grid(
                columns: (1fr, 1fr),
                [
                    #text(header_font, fill: luma(120))[
                        Departamentul Automatică şi Tehnologia Informației \
                        Automatică şi Informatică Aplicată $dot$ ASCN
                    ]
                ],
                align(right)[
                    #text(header_font, fill: luma(120))[
                        `Scurtu Andrei`
                    ]
                ],
            )
        }
    },
    footer: context {
        if counter(page).get().first() > 1 {
            align(center, counter(page).display())
        }
    },
)

#set text(
    font: "UT Sans",
    size: content_font,
    lang: "ro",
)
#set par(
    justify: true,
    leading: 0.52em,
)

// pagina de garda

#grid(
    columns: (2.4cm, 1fr, 2.4cm),
    align: (left + horizon, center + horizon, right + horizon),
    gutter: 0pt,
    image("./image1.png", height: 2.2cm),
    [
        #text(size: 10.5pt, weight: "semibold")[Universitatea _Transilvania_ din Brașov] \
        #v(-0.5pt)
        #text(size: 10.5pt)[Facultatea de Inginerie Electrică și Știința Calculatoarelor] \
        #v(-0.5pt)
        #text(size: 10.5pt)[Departamentul Automatică și Tehnologia Informației]
    ],
    image("./image2.png", height: 2.2cm),
)

#v(10pt)
#line(length: 100%, stroke: 0.5pt + rgb("#333333"))
// #v(0pt)
// #line(length: 100%, stroke: 2pt + rgb("#003366"))
#v(1fr)

#align(center)[
    #text(size: 13pt, tracking: 2pt, fill: rgb("#555555"))[Analiza și Sinteza Circuitelor]
    #v(10pt)
    #text(size: 26pt, weight: "bold")[PROIECT DE DISCIPLINĂ]
    #v(10pt)
    #line(length: 40%, stroke: 1pt + rgb("#003366"))
]

#v(1fr)

#align(center)[
    #block(width: 80%)[
        #grid(
            columns: (1fr, 1fr),
            align: (left, right),
            gutter: 8pt,
            [
                #text(size: 9.5pt, fill: rgb("#555555"), tracking: 0.5pt)[TITULAR ACTIVITĂȚI DE PROIECT:] \
                #v(4pt)
                #text(size: 11.5pt, weight: "semibold")[Prof. Dr. Ing. Florin Moldoveanu]
            ],
            [
                #text(size: 9.5pt, fill: rgb("#555555"), tracking: 0.5pt)[STUDENT:] \
                #v(4pt)
                #text(size: 11.5pt, weight: "semibold")[Scurtu Andrei] \
                #text(size: 10pt, style: "italic", fill: rgb("#444444"))[Gr. 4LF444, AIA-II]
            ],
        )
    ]
]

#v(1fr)

// #line(length: 100%, stroke: 2pt + rgb("#003366"))
// #v(0pt)
// // #line(length: 100%, stroke: 0.5pt + rgb("#333333"))
// #v(10pt)
#align(center)[
    #text(size: 11pt, weight: "semibold", tracking: 2pt)[BRAȘOV · 2026]
]

#pagebreak();

// inserez cerinta

#image("ASCN I Tema 16-2026.pdf", page: 1)
#image("ASCN I Tema 16-2026.pdf", page: 2)

// CURPINSUL ESTE AICI
#outline(title: "Cuprins");

#pagebreak()

// CONTINUTUL DE AICI INCEPE

#set heading(numbering: "1.1.")

// CERINTA

#v(2em);

#text[
    #align(center)[
        = Fisa Proiectului de Disciplina
    ]


    #v(after_title);

    Decodificatorul BCD este Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt
    ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip
    ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat
    nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id
    est laborum.


    Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna
    aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
    Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur
    sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.

]

#pagebreak();

// DESCRIEREA PROIECTULUI

#v(2em);

#text[
    #align(center)[
        = Descrierea Proiectului
    ]

    #v(after_title);

    Decodificatorul BCD este Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt
    ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip
    ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat
    nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id
    est laborum.


    Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna
    aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
    Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur
    sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
]

#pagebreak();

#v(before_title)

// titlu
#align(center)[
    = #title
]

// BEFORE SUBTITLE VARIABLE HERE
#let before_subtitle = 1em;

#v(before_subtitle);

#align(left)[
    == Partea I
]

// VARIABLE DECLARATION HERE
#let after_subtitle = after_title - 20pt;

#v(after_subtitle);

#text[
    Prima parte a cerintelor presupune reprezentarea functiilor logice asociate circuitului combinational in formele
    FCD, FCC, FMD, FCD, tabele de adevar corespunzatoare functiilor si implementarea fiecarei functii logice cu porti
    logice SI-NU. Pentru realizarea decodificatorului am optat pentru reprezentarea cifrelor de afisare in format binar
    utilizand conventia $7-4-2-1-0$, conform tabelului de mai jos. De asemenea, notarea segmentelor de pe afisaj este
    realizata in cadrul acestui proiect conform figurii 1.
]


#grid(
    columns: (1fr, 1fr),
    gutter: 1em,
    inset: 10pt,
    align(left)[
        #let binar_zecimal = (
            (0, 1, 1, 0, 0, 0),
            (1, 0, 0, 0, 1, 1),
            (2, 0, 0, 1, 0, 1),
            (3, 0, 0, 1, 1, 0),
            (4, 0, 1, 0, 0, 1),
            (5, 0, 1, 0, 1, 0),
            (6, 0, 1, 1, 0, 0),
            (7, 1, 0, 0, 0, 1),
            (8, 1, 9, 9, 1, 0),
            (9, 1, 9, 1, 0, 0),
        )
        #table(
            columns: 6,
            align: center + horizon,
            stroke: 0.5pt,
            table.header(
                table.cell()[Cifra],
                table.cell[#x1],
                table.cell[#x2],
                table.cell[#x3],
                table.cell[#x4],
                table.cell[#x5],
            ),

            ..for row in binar_zecimal {
                row.map(str)
            },
        )
    ],
    align(right + horizon)[
        #figure(
            image("./resurse/figura-buna.png", width: 100%),
            caption: [
                Notatiile segmentului tubului de afisare.
            ],
        )
    ],
)

#text[
    Asadar, tabelul de adevar al functiilor logice asociate decodificatorului reies din realizarea corespunderii codului
    pentru cifra zecimala corespunzatoare si configuratia segmentelor de pe tubul de afisare, unde 1 inseamna ca LED-ul
    este pornit, si 0 ca este stins.
]


#pagebreak()

#text[
    #align(left)[
        === Formele Cononice ale Functiilor. Tabelul de Adevar. Diagrame Karnaugh
    ]
]

#v(before_rect)
// cerinta
#rect(
    fill: rgb("f0f0f0"),
    inset: 12pt,
    radius: 4pt,
    width: 100%,
)[
    #text(weight: "bold")[`Cerinta Rezolvata in aceasta Sectiune:`]
    Să se reprezinte funcțiile logice asociate circuitului combinațional prin forma canonică disjunctivă (FCD), forma
    canonică conjunctivă (FCC), tabel de adevăr şi diagrame Veitch- Karnaugh.
]

#v(1em)

// = BCD (7-4-2-1-0) la 7 segmente


#let bcd_data = (
    (0, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 1, 0),
    (1, 0, 0, 0, 1, 1, 0, 1, 1, 0, 0, 0, 0),
    (2, 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 0, 1),
    (3, 0, 0, 1, 1, 0, 1, 1, 1, 1, 0, 0, 1),
    (4, 0, 1, 0, 0, 1, 0, 1, 1, 0, 0, 1, 1),
    (5, 0, 1, 0, 1, 0, 1, 0, 1, 1, 0, 1, 1),
    (6, 0, 1, 1, 0, 0, 1, 0, 1, 1, 1, 1, 1),
    (7, 1, 0, 0, 0, 1, 1, 1, 1, 0, 0, 0, 0),
    (8, 1, 0, 0, 1, 0, 1, 1, 1, 1, 1, 1, 1),
    (9, 1, 0, 1, 0, 0, 1, 1, 1, 1, 0, 1, 1),
)

#align(center)[
    Tabel Nr. 2 #v(-0.8em);
    #table(
        columns: 13,
        align: center + horizon,
        stroke: 0.5pt,
        table.header(
            table.cell(rowspan: 2)[*Cifra*],
            table.cell(colspan: 5)[*BCD (7-4-2-1-0)*],
            table.cell(colspan: 7)[*segmente*],
            [*#x1*], [*#x2*], [*#x3*], [*#x4*], [*#x5*], [*a*], [*b*], [*c*], [*d*], [*e*], [*f*], [*g*],
        ),
        ..for row in bcd_data {
            row.map(str)
        },
    )
]

#text[

    ==== Obtinerea Functiilor FCC & FCD
    Din acest tabel reies si formele functiilor fiecarui segment in forma canonica disjunctiva si forma canonica
    conjunctiva.

    // a
    #align(center)[
        #fcd(
            "a",
            $
                #x1n #x2n #x3n #x4 #x5 +
                #x1n #x2n #x3 #x4n #x5 +
                #x1n #x2n #x3 #x4 #x5n +
                #x1n #x2 #x3n #x3n #x5 +
                #x1n #x2 #x3n #x4 #x5n +
                #x1n #x2 #x3 #x4n #x5n +
                #x1 #x2n #x3n #x4n #x5 +
                #x1 #x2n #x3n #x4 #x5n +
                #x1 #x2n #x3 #x4n #x5n +
                #x1 #x2 #x3n #x4n #x5n
            $,
        ) \

        #fcc(
            "a",
            $
                (#x1 + #x2 + #x3 + #x4n + #x5n) dot
                (#x1 + #x2n + #x3 + #x4 + #x5n)
            $,
        ) \ \
        // b
        #fcd(
            "b",
            $
                #x1n #x2n #x3n #x4 #x5 +
                #x1n #x2n #x3 #x4n #x5 +
                #x1n #x2n #x3 #x4 #x5n +
                #x1n #x2 #x3n #x4n #x5 +
                #x1 #x2n #x3n #x4n #x5 +
                #x1 #x2n #x3n #x4 #x5n +
                #x1 #x2n #x3 #x4n #x5n +
                #x1 #x2 #x3n #x4n #x5n
            $,
        ) \

        #fcc(
            "b",
            $
                (#x1 + #x2n + #x3 + #x4n + #x5) dot
                (#x1 + #x2n + #x3n + #x4 + #x5)
            $,
        ) \ \

        // c
        #fcd(
            "c",
            $
                #x1n #x2n #x3n #x4 #x5 +
                #x1n #x2n #x3 #x4 #x5n +
                #x1n #x2 #x3n #x4n #x5 +
                #x1n #x2 #x3n #x4 #x5n +
                #x1n #x2 #x3 #x4n #x5n +
                #x1 #x2n #x3n #x4n #x5 +
                #x1 #x2n #x3n #x4 #x5n +
                #x1 #x2n #x3 #x4n #x5n +
                #x1 #x2 #x3n #x4n #x5n
            $,
        ) \

        #fcc(
            "c",
            $
                (#x1 + #x2 + #x3n + #x4 + #x5n)
            $,
        ) \ \

        // d
        #fcd(
            "d",
            $
                #x1n #x2n #x3 #x4n #x5 +
                #x1n #x2n #x3 #x4 #x5n +
                #x1n #x2 #x3n #x4 #x5n +
                #x1n #x2 #x3 #x4n #x5n +
                #x1 #x2n #x3n #x4 #x5n +
                #x1 #x2n #x3 #x4n #x5n +
                #x1 #x2 #x3n #x4n #x5n
            $,
        ) \

        #fcc(
            "d",
            $
                (#x1 + #x2 + #x3 + #x4n + #x5n) dot
                (#x1 + #x2n + #x3 + #x4 + #x5n) dot
                (#x1n + #x2 + #x3 + #x4 + #x5n)
            $,
        ) \ \

        // e
        #fcd(
            "e",
            $
                #x1n #x2n #x3 #x4n #x5 +
                #x1n #x2 #x3 #x4n #x5n +
                #x1 #x2n #x3n #x4 #x5n +
                #x1 #x2 #x3n #x4n #x5n
            $,
        ) \

        #fcc(
            "e",
            $
                (#x1 + #x2 + #x3 + #x4n + #x5n) dot
                (#x1 + #x2 + #x3n + #x4n + #x5) dot
                (#x1 + #x2n + #x3 + #x4n + #x5n) dot
                (#x1 + #x2n + #x3 + #x4n + #x5) dot
                (#x1n + #x2 + #x3 + #x4 + #x5n) dot
                (#x1n + #x2 + #x3n + #x4 + #x5)
            $,
        ) \ \

        // f
        #fcd(
            "f",
            $
                #x1n #x2n #x3 #x4 #x5n +
                #x1n #x2 #x3n #x4n #x5 +
                #x1n #x2 #x3n #x4 #x5n +
                #x1n #x2 #x3 #x4n #x5n +
                #x1 #x2n #x3n #x4n #x5 +
                #x1 #x2n #x3n #x4 #x5n +
                #x1 #x2n #x3 #x4n #x5n +
                #x1 #x2 #x3n #x4n #x5n
            $,
        ) \

        #fcc(
            "f",
            $
                (#x1 + #x2 + #x3 + #x4n + #x5n) dot
                (#x1 + #x2 + #x3n + #x4 + #x5n)
            $,
        ) \ \

        // g
        #fcd(
            "g",
            $
                #x1n #x2n #x3 #x4n #x5 +
                #x1n #x2n #x3 #x4 #x5n +
                #x1n #x2 #x3n #x4n #x5 +
                #x1n #x2 #x3n #x4 #x5n +
                #x1n #x2 #x3 #x4n #x5n +
                #x1 #x2n #x3n #x4 #x5n +
                #x1 #x2n #x3 #x4n #x5n +
                #x1 #x2 #x3n #x4n #x5n
            $,
        ) \

        #fcc(
            "g",
            $
                (#x1 + #x2 + #x3 + #x4n + #x5n) dot
                (#x1n + #x2 + #x3 + #x4 + #x5n)
            $,
        )
    ]

]


#v(1em)

#text[
    Mai departe, determinam tabelele Karnaugh pentru fiecare segment.
]

#v(1em)


#let kmap_cells = (
    0,
    4,
    12,
    8,
    24,
    28,
    20,
    16,
    1,
    5,
    13,
    9,
    25,
    29,
    21,
    17,
    3,
    7,
    15,
    11,
    27,
    31,
    23,
    19,
    2,
    6,
    14,
    10,
    26,
    30,
    22,
    18,
)

#let kmap_rows = ("00", "01", "11", "10")

==== Reprezentarea functiilor prin tabele Veitch-Karnaugh

#align(center)[

    #let a_vals = (
        "1",
        "0",
        "*",
        "1",
        "*",
        "*",
        "*",
        "*",
        "0",
        "1",
        "*",
        "1",
        "*",
        "*",
        "*",
        "*",
        "1",
        "1",
        "*",
        "*",
        "*",
        "*",
        "*",
        "*",
        "1",
        "1",
        "*",
        "*",
        "*",
        "*",
        "*",
        "*",
    )

    ===== Segmentul a

    #block()[
        #place(top + left, dx: -1.5em, dy: 2.5em, rect(
            width: 4 * 2.5em,
            height: 4 * 2.5em,
            radius: 8pt,
            stroke: 2pt + blue,
            // fill: blue.transparentize(85%),
        ))
        #place(top + left, dx: -6.5em, dy: 7.5em, rect(
            width: 8 * 2.5em,
            height: 2 * 2.5em,
            radius: 8pt,
            stroke: 2pt + blue,
        ))
        #place(top + left, dx: -3.5em, dy: 5.5em, rect(
            width: 2 * 2.5em,
            height: 2 * 2.5em,
            radius: 8pt,
            stroke: 2pt + blue,
        ))

        // corners
        #place(top + left, dx: -6.5em, dy: 2.5em, rect(
            width: 2.5em,
            height: 2.5em,
            stroke: (top: none, left: none, bottom: 2pt + blue, right: 2pt + blue),
        ))

        #place(top + left, dx: 12em, dy: 2.5em, rect(
            width: 2.5em,
            height: 2.5em,
            stroke: (top: none, right: none, bottom: 2pt + blue, left: 2pt + blue),
        ))

        #place(top + left, dx: -6.5em, dy: 10em, rect(
            width: 2.5em,
            height: 2.5em,
            stroke: (bottom: none, left: none, top: 2pt + blue, right: 2pt + blue),
        ))

        #place(top + left, dx: 12em, dy: 10em, rect(
            width: 2.5em,
            height: 2.5em,
            stroke: (bottom: none, right: none, top: 2pt + blue, left: 2pt + blue),
        ))

        // corners
        #place(top + left, dx: -6.5em, dy: 5.5em, rect(
            width: 2.5em,
            height: 2.5em,
            stroke: (top: 2pt + red, left: none, bottom: 2pt + red, right: 2pt + red),
        ))

        #place(top + left, dx: 12em, dy: 5.5em, rect(
            width: 2.5em,
            height: 2.5em,
            stroke: (bottom: 2pt + red, right: none, top: 2pt + red, left: 2pt + red),
        ))

        #place(top + left, dx: -3.5em, dy: 2.5em, rect(
            width: 2 * 2.5em,
            height: 1 * 2.5em,
            radius: 8pt,
            stroke: 2pt + red,
        ))
    ]

    #table(
        columns: (auto, 2.5em, 2.5em, 2.5em, 2.5em, 2.5em, 2.5em, 2.5em, 2.5em),
        rows: (auto, 2.5em, 2.5em, 2.5em, 2.5em),
        align: center + horizon,
        table.header([*#x4#x5 \\ #x1#x2#x3*], [*000*], [*001*], [*011*], [*010*], [*110*], [*111*], [*101*], [*100*]),

        ..for i in range(4) {
            (
                [*#kmap_rows.at(i)*],
                ..for j in range(8) {
                    let idx = i * 8 + j
                    let val = kmap_cells.at(idx)
                    (
                        [
                            #place(top + right)[#text(size: 0.6em)[#val]]
                            #a_vals.at(idx)
                        ],
                    )
                },
            )
        },
    )
]



#align(center)[

    #let a_vals = (
        "1",
        "1",
        "*",
        "1",
        "*",
        "*",
        "*",
        "*",
        "1",
        "0",
        "*",
        "1",
        "*",
        "*",
        "*",
        "*",
        "1",
        "1",
        "*",
        "*",
        "*",
        "*",
        "*",
        "*",
        "1",
        "0",
        "*",
        "*",
        "*",
        "*",
        "*",
        "*",
    )

    ===== Segmentul b

    #block()[
        #place(top + left, dx: 1.5em, dy: 2.5em, rect(
            width: 2 * 2.5em,
            height: 4 * 2.5em,
            radius: 8pt,
            stroke: 2pt + blue,
            // fill: blue.transparentize(85%),
        ))


        #place(top + left, dx: -6.5em, dy: 3em, rect(
            width: 8 * 2.5em,
            height: 1 * 2.5em,
            radius: 8pt,
            stroke: 2pt + blue,
        ))

        #place(top + left, dx: -6.5em, dy: 7.5em, rect(
            width: 8 * 2.5em,
            height: 1 * 2.5em,
            radius: 8pt,
            stroke: 2pt + blue,
        ))

        // corners
        #place(top + left, dx: -6.5em, dy: 2.5em, rect(
            width: 2.5em,
            height: 10.5em,
            stroke: (top: 2pt + blue, left: none, bottom: 2pt + blue, right: 2pt + blue),
        ))

        #place(top + left, dx: 12em, dy: 2.5em, rect(
            width: 2.5em,
            height: 10.5em,
            stroke: (bottom: 2pt + blue, right: none, top: 2pt + blue, left: 2pt + blue),
        ))

        //
        #place(top + left, dx: -3.5em, dy: 5.5em, rect(
            width: 2 * 2.5em,
            height: 1 * 2.5em,
            radius: 8pt,
            stroke: 2pt + red,
        ))


        #place(top + left, dx: -3.5em, dy: 10.5em, rect(
            width: 2 * 2.5em,
            height: 1 * 2.5em,
            radius: 8pt,
            stroke: 2pt + red,
        ))


    ]

    #table(
        columns: (auto, 2.5em, 2.5em, 2.5em, 2.5em, 2.5em, 2.5em, 2.5em, 2.5em),
        rows: (auto, 2.5em, 2.5em, 2.5em, 2.5em),
        align: center + horizon,
        table.header([*#x4#x5 \\ #x1#x2#x3*], [*000*], [*001*], [*011*], [*010*], [*110*], [*111*], [*101*], [*100*]),

        ..for i in range(4) {
            (
                [*#kmap_rows.at(i)*],
                ..for j in range(8) {
                    let idx = i * 8 + j
                    let val = kmap_cells.at(idx)
                    (
                        [
                            #place(top + right)[#text(size: 0.6em)[#val]]
                            #a_vals.at(idx)
                        ],
                    )
                },
            )
        },
    )

]

#pagebreak();


#align(center)[

    #let a_vals = (
        "1",
        "1",
        "*",
        "1",
        "*",
        "*",
        "*",
        "*",
        "1",
        "1",
        "*",
        "1",
        "*",
        "*",
        "*",
        "*",
        "1",
        "1",
        "*",
        "*",
        "*",
        "*",
        "*",
        "*",
        "0",
        "1",
        "*",
        "*",
        "*",
        "*",
        "*",
        "*",
    )

    ===== Segmentul c


    #block()[
        #place(top + left, dx: -3.5em, dy: 3em, rect(
            width: 2 * 2.5em,
            height: 4 * 2.5em,
            radius: 8pt,
            stroke: 2pt + blue,
            // fill: blue.transparentize(85%),
        ))


        #place(top + left, dx: -6.5em, dy: 3em, rect(
            width: 8 * 2.5em,
            height: 2 * 2.5em,
            radius: 8pt,
            stroke: 2pt + blue,
        ))

        #place(top + left, dx: -6.5em, dy: 5.5em, rect(
            width: 8 * 2.5em,
            height: 2 * 2.5em,
            radius: 8pt,
            stroke: 2pt + blue,
        ))

        // corners
        #place(top + left, dx: -6.5em, dy: 10.5em, rect(
            width: 2.5em,
            height: 2.5em,
            stroke: (top: 2pt + red, left: none, bottom: 2pt + red, right: 2pt + red),
        ))

        #place(top + left, dx: 12em, dy: 10.5em, rect(
            width: 2.5em,
            height: 2.5em,
            stroke: (bottom: 2pt + red, right: none, top: 2pt + red, left: 2pt + red),
        ))
    ]


    #table(
        columns: (auto, 2.5em, 2.5em, 2.5em, 2.5em, 2.5em, 2.5em, 2.5em, 2.5em),
        rows: (auto, 2.5em, 2.5em, 2.5em, 2.5em),
        align: center + horizon,
        table.header([*#x4#x5 \\ #x1#x2#x3*], [*000*], [*001*], [*011*], [*010*], [*110*], [*111*], [*101*], [*100*]),

        ..for i in range(4) {
            (
                [*#kmap_rows.at(i)*],
                ..for j in range(8) {
                    let idx = i * 8 + j
                    let val = kmap_cells.at(idx)
                    (
                        [
                            #place(top + right)[#text(size: 0.6em)[#val]]
                            #a_vals.at(idx)
                        ],
                    )
                },
            )
        },
    )

]


#v(2em)

#align(center)[

    #let a_vals = (
        "1",
        "0",
        "*",
        "1",
        "*",
        "*",
        "*",
        "*",
        "0",
        "1",
        "*",
        "1",
        "*",
        "*",
        "*",
        "*",
        "1",
        "0",
        "*",
        "*",
        "*",
        "*",
        "*",
        "*",
        "1",
        "1",
        "*",
        "*",
        "*",
        "*",
        "*",
        "*",
    )

    ===== Segmentul d


    #block()[
        #place(top + left, dx: -1.5em, dy: 2.5em, rect(
            width: 4 * 2.5em,
            height: 4 * 2.5em,
            radius: 8pt,
            stroke: 2pt + blue,
            // fill: blue.transparentize(85%),
        ))

        #place(top + left, dx: -6.5em, dy: 10em, rect(
            width: 8 * 2.5em,
            height: 1 * 2.5em,
            radius: 8pt,
            stroke: 2pt + blue,
        ))

        // corners
        #place(top + left, dx: -6.5em, dy: 8.5em, rect(
            width: 2.5em,
            height: 4.5em,
            stroke: (top: 2pt + blue, left: none, bottom: 2pt + blue, right: 2pt + blue),
        ))

        #place(top + left, dx: 12em, dy: 8.5em, rect(
            width: 2.5em,
            height: 4.5em,
            stroke: (bottom: 2pt + blue, right: none, top: 2pt + blue, left: 2pt + blue),
        ))

        // corners
        #place(top + left, dx: -6.5em, dy: 2.5em, rect(
            width: 2.5em,
            height: 2.5em,
            stroke: (top: none, left: none, bottom: 2pt + blue, right: 2pt + blue),
        ))

        #place(top + left, dx: 12em, dy: 2.5em, rect(
            width: 2.5em,
            height: 2.5em,
            stroke: (top: none, right: none, bottom: 2pt + blue, left: 2pt + blue),
        ))

        #place(top + left, dx: -7em, dy: 10em, rect(
            width: 2.5em,
            height: 2.5em,
            stroke: (bottom: none, left: none, top: 2pt + blue, right: 2pt + blue),
        ))

        #place(top + left, dx: 11em, dy: 10em, rect(
            width: 2.5em,
            height: 2.5em,
            stroke: (bottom: none, right: none, top: 2pt + blue, left: 2pt + blue),
        ))

        // corners
        #place(top + left, dx: -6.5em, dy: 5.5em, rect(
            width: 2.5em,
            height: 2.5em,
            stroke: (top: 2pt + red, left: none, bottom: 2pt + red, right: 2pt + red),
        ))

        #place(top + left, dx: 12em, dy: 5.5em, rect(
            width: 2.5em,
            height: 2.5em,
            stroke: (bottom: 2pt + red, right: none, top: 2pt + red, left: 2pt + red),
        ))

        // not corners
        #place(top + left, dx: -3.5em, dy: 2.5em, rect(
            width: 2 * 2.5em,
            height: 1 * 2.5em,
            radius: 8pt,
            stroke: 2pt + red,
        ))


        #place(top + left, dx: -3.5em, dy: 7.5em, rect(
            width: 2 * 2.5em,
            height: 1 * 2.5em,
            radius: 8pt,
            stroke: 2pt + red,
        ))


    ]


    #table(
        columns: (auto, 2.5em, 2.5em, 2.5em, 2.5em, 2.5em, 2.5em, 2.5em, 2.5em),
        rows: (auto, 2.5em, 2.5em, 2.5em, 2.5em),
        align: center + horizon,
        table.header([*#x4#x5 \\ #x1#x2#x3*], [*000*], [*001*], [*011*], [*010*], [*110*], [*111*], [*101*], [*100*]),

        ..for i in range(4) {
            (
                [*#kmap_rows.at(i)*],
                ..for j in range(8) {
                    let idx = i * 8 + j
                    let val = kmap_cells.at(idx)
                    (
                        [
                            #place(top + right)[#text(size: 0.6em)[#val]]
                            #a_vals.at(idx)
                        ],
                    )
                },
            )
        },
    )
]

#v(2em)

#align(center)[

    #let a_vals = (
        "1",
        "0",
        "*",
        "1",
        "*",
        "*",
        "*",
        "*",
        "0",
        "0",
        "*",
        "0",
        "*",
        "*",
        "*",
        "*",
        "0",
        "0",
        "*",
        "*",
        "*",
        "*",
        "*",
        "*",
        "1",
        "1",
        "*",
        "*",
        "*",
        "*",
        "*",
        "*",
    )

    ===== Segmentul e


    #block()[
        #place(top + left, dx: -1.5em, dy: 2.5em, rect(
            width: 4 * 2.5em,
            height: 1 * 2.5em,
            radius: 8pt,
            stroke: 2pt + blue,
            // fill: blue.transparentize(85%),
        ))

        #place(top + left, dx: -6.5em, dy: 10em, rect(
            width: 8 * 2.5em,
            height: 1 * 2.5em,
            radius: 8pt,
            stroke: 2pt + blue,
        ))

        // corners
        #place(top + left, dx: -6.5em, dy: 2.5em, rect(
            width: 2.5em,
            height: 2.5em,
            stroke: (top: none, left: none, bottom: 2pt + blue, right: 2pt + blue),
        ))

        #place(top + left, dx: 12em, dy: 2.5em, rect(
            width: 2.5em,
            height: 2.5em,
            stroke: (top: none, right: none, bottom: 2pt + blue, left: 2pt + blue),
        ))

        #place(top + left, dx: -7em, dy: 10.5em, rect(
            width: 2.5em,
            height: 2.5em,
            stroke: (bottom: none, left: none, top: 2pt + blue, right: 2pt + blue),
        ))

        #place(top + left, dx: 11em, dy: 10.5em, rect(
            width: 2.5em,
            height: 2.5em,
            stroke: (bottom: none, right: none, top: 2pt + blue, left: 2pt + blue),
        ))


        // not corners
        #place(top + left, dx: -3.5em, dy: 2.5em, rect(
            width: 2 * 2.5em,
            height: 2 * 2.5em,
            radius: 8pt,
            stroke: 2pt + red,
        ))


        #place(top + left, dx: -6.5em, dy: 5.5em, rect(
            width: 8 * 2.5em,
            height: 2 * 2.5em,
            radius: 8pt,
            stroke: 2pt + red,
        ))


    ]

    #table(
        columns: (auto, 2.5em, 2.5em, 2.5em, 2.5em, 2.5em, 2.5em, 2.5em, 2.5em),
        rows: (auto, 2.5em, 2.5em, 2.5em, 2.5em),
        align: center + horizon,
        table.header([*#x4#x5 \\ #x1#x2#x3*], [*000*], [*001*], [*011*], [*010*], [*110*], [*111*], [*101*], [*100*]),

        ..for i in range(4) {
            (
                [*#kmap_rows.at(i)*],
                ..for j in range(8) {
                    let idx = i * 8 + j
                    let val = kmap_cells.at(idx)
                    (
                        [
                            #place(top + right)[#text(size: 0.6em)[#val]]
                            #a_vals.at(idx)
                        ],
                    )
                },
            )
        },
    )
]

#pagebreak();


#v(2em)

#align(center)[

    #let a_vals = (
        "1",
        "1",
        "*",
        "1",
        "*",
        "*",
        "*",
        "*",
        "0",
        "1",
        "*",
        "1",
        "*",
        "*",
        "*",
        "*",
        "0",
        "0",
        "*",
        "*",
        "*",
        "*",
        "*",
        "*",
        "0",
        "1",
        "*",
        "*",
        "*",
        "*",
        "*",
        "*",
    )

    ===== Segmentul f

    #block()[
        #place(top + left, dx: -1.5em, dy: 2.5em, rect(
            width: 4 * 2.5em,
            height: 4 * 2.5em,
            radius: 8pt,
            stroke: 2pt + blue,
            // fill: blue.transparentize(85%),
        ))

        #place(top + left, dx: -6.5em, dy: 2.5em, rect(
            width: 8 * 2.5em,
            height: 1 * 2.5em,
            radius: 8pt,
            stroke: 2pt + blue,
        ))

        // corners
        #place(top + left, dx: -6.5em, dy: 8.5em, rect(
            width: 2.5em,
            height: 4.5em,
            stroke: (top: 2pt + red, left: none, bottom: 2pt + red, right: 2pt + red),
        ))

        #place(top + left, dx: 12em, dy: 8.5em, rect(
            width: 2.5em,
            height: 4.5em,
            stroke: (bottom: 2pt + red, right: none, top: 2pt + red, left: 2pt + red),
        ))

        // corners
        #place(top + left, dx: -6.5em, dy: 5.3em, rect(
            width: 2em,
            height: 4.5em,
            stroke: (top: 2pt + red, left: none, bottom: 2pt + red, right: 2pt + red),
        ))

        #place(top + left, dx: 11.5em, dy: 5.3em, rect(
            width: 2.5em,
            height: 4.5em,
            stroke: (bottom: 2pt + red, right: none, top: 2pt + red, left: 2pt + red),
        ))

        // not corners
        #place(top + left, dx: -3.5em, dy: 2.5em, rect(
            width: 2 * 2.5em,
            height: 2 * 2.5em,
            radius: 8pt,
            stroke: 2pt + blue,
        ))


        #place(top + left, dx: -5.5em, dy: 7.5em, rect(
            width: 8 * 2.5em,
            height: 1 * 2.5em,
            radius: 8pt,
            stroke: 2pt + red,
        ))
    ]

    #table(
        columns: (auto, 2.5em, 2.5em, 2.5em, 2.5em, 2.5em, 2.5em, 2.5em, 2.5em),
        rows: (auto, 2.5em, 2.5em, 2.5em, 2.5em),
        align: center + horizon,
        table.header([*#x4#x5 \\ #x1#x2#x3*], [*000*], [*001*], [*011*], [*010*], [*110*], [*111*], [*101*], [*100*]),

        ..for i in range(4) {
            (
                [*#kmap_rows.at(i)*],
                ..for j in range(8) {
                    let idx = i * 8 + j
                    let val = kmap_cells.at(idx)
                    (
                        [
                            #place(top + right)[#text(size: 0.6em)[#val]]
                            #a_vals.at(idx)
                        ],
                    )
                },
            )
        },
    )
]

#v(2em)

#align(center)[

    #let a_vals = (
        "0",
        "1",
        "*",
        "1",
        "*",
        "*",
        "*",
        "*",
        "0",
        "1",
        "*",
        "1",
        "*",
        "*",
        "*",
        "*",
        "1",
        "0",
        "*",
        "*",
        "*",
        "*",
        "*",
        "*",
        "1",
        "1",
        "*",
        "*",
        "*",
        "*",
        "*",
        "*",
    )

    ===== Segmentul g

    #block()[
        #place(top + left, dx: -1.5em, dy: 2.5em, rect(
            width: 4 * 2.5em,
            height: 4 * 2.5em,
            radius: 8pt,
            stroke: 2pt + blue,
            // fill: blue.transparentize(85%),
        ))

        #place(top + left, dx: -6.5em, dy: 10em, rect(
            width: 8 * 2.5em,
            height: 1 * 2.5em,
            radius: 8pt,
            stroke: 2pt + blue,
        ))

        // corners
        #place(top + left, dx: -6.5em, dy: 8.5em, rect(
            width: 2.5em,
            height: 4.5em,
            stroke: (top: 2pt + blue, left: none, bottom: 2pt + blue, right: 2pt + blue),
        ))

        #place(top + left, dx: 12em, dy: 8.5em, rect(
            width: 2.5em,
            height: 4.5em,
            stroke: (bottom: 2pt + blue, right: none, top: 2pt + blue, left: 2pt + blue),
        ))

        // corners
        #place(top + left, dx: -6.5em, dy: 3em, rect(
            width: 2.5em,
            height: 4.5em,
            stroke: (top: 2pt + red, left: none, bottom: 2pt + red, right: 2pt + red),
        ))

        #place(top + left, dx: 12em, dy: 3em, rect(
            width: 2.5em,
            height: 4.5em,
            stroke: (bottom: 2pt + red, right: none, top: 2pt + red, left: 2pt + red),
        ))

        // not corners
        #place(top + left, dx: -3.5em, dy: 2.5em, rect(
            width: 2 * 2.5em,
            height: 2 * 2.5em,
            radius: 8pt,
            stroke: 2pt + blue,
        ))


        #place(top + left, dx: -3.5em, dy: 7.5em, rect(
            width: 2 * 2.5em,
            height: 1 * 2.5em,
            radius: 8pt,
            stroke: 2pt + red,
        ))


    ]

    #table(
        columns: (auto, 2.5em, 2.5em, 2.5em, 2.5em, 2.5em, 2.5em, 2.5em, 2.5em),
        rows: (auto, 2.5em, 2.5em, 2.5em, 2.5em),
        align: center + horizon,
        table.header([*#x4#x5 \\ #x1#x2#x3*], [*000*], [*001*], [*011*], [*010*], [*110*], [*111*], [*101*], [*100*]),

        ..for i in range(4) {
            (
                [*#kmap_rows.at(i)*],
                ..for j in range(8) {
                    let idx = i * 8 + j
                    let val = kmap_cells.at(idx)
                    (
                        [
                            #place(top + right)[#text(size: 0.6em)[#val]]
                            #a_vals.at(idx)
                        ],
                    )
                },
            )
        },
    )
]


#text[
    #align(left)[
        === Formele Minime ale Functiilor. Metoda Quine-McCluskey
    ]
]

#v(before_rect)
// cerinta
#rect(
    fill: rgb("f0f0f0"),
    inset: 12pt,
    radius: 4pt,
    width: 100%,
)[
    #text(weight: "bold")[`Cerinta Rezolvata in aceasta Sectiune:`]
    Să se obțină formele minime disjunctive şi conjunctive pentru funcțiile logice asociate decodificatorului BCD „2 din
    5”/7 segmente (utilizându-se combinațiile indiferente) prin metoda diagramelor Veitch-Karnaugh; de asemenea, se vor
    obține formele minime disjunctive pentru două dintre funcțiile logice de ieşire (funcțiile 3 şi 4) şi prin metoda
    Quine- McCluskey.
]

#text[
    #align(left)[
        ==== Formele FMD & FMC ale Functiilor
    ]
]

#text[
    Din tabelele Karnaugh de mai sus extragem FMD si FMC. Pentru formele FMD ale functiilor am utilizat culoarea
    albastra la grupare, iar pentru FMC rosu. Regulile de grupare au fost date de abilitatea de a grupa celule doar
    $2^m times 2^n$ cu conditia ca gruparile sa fie simetrice in ambele hipercuburi $4 times 4$ drept si stang. De
    asemenea, am utilizat relatia $q = 5 - log_2 n dot m$, unde $q$ reprezinta numarul variabilelor ramase in forma
    functiei, iar n, m dimensiunea subcubului ales. Esential pentru a obtine termenii minimi este tratarea celor 2
    hipercuburi ca fiind spate in spate, astfel gruparile se fac si spate-spate.
]


#align(center)[
    #fmd(
        "a",
        $
            #x2 + #x4 + #x3 #x5 + #x3n #x5n
        $,
    ) \

    #fmc(
        "a",
        $
            (#x1 + #x3n + #x4 + #x5) dot
            (#x2 + #x3 + #x4 + #x5n)
        $,
    ) \ \ \ \

    #fmd(
        "b",
        $
            // #x2 + #x4 #x5 + #x4n #x5n + #x2n #x3n
            #x3n + #x4n #x5n + #x4 #x5
        $,
    ) \

    #fmc(
        "b",
        $
            (#x1 + #x3n + #x4 + #x5n) dot
            (#x1 + #x2n + #x3 + #x4n + #x5)
        $,
    ) \ \

    #fmd(
        "c",
        $
            // #x4n + #x5 + #x1n #x3 #x4
            #x3 + #x5 + #x4n
        $,
    ) \

    #fmc(
        "c",
        $
            #x2 + #x3 + #x4n + #x5
        $,
    ) \ \


    #fmd(
        "d",
        $
            // #x2 + #x4 #x5n + #x2n #x3n #x4 + #x2n #x3n #x5n
            #x3n #x5n + #x3 #x4n #x5 + #x2 + #x3n #x4 + #x4 #x5n
        $,
    ) \

    #fmc(
        "d",
        $
            (#x1 + #x3n + #x4 + #x5) dot
            (#x2 + #x3 + #x4 + #x5n) dot
            (#x1 + #x3n + #x4n + #x5n)
        $,
    ) \ \


    #fmd(
        "e",
        $
            // #x2 #x4n #x5n + #x4 #x5n + #x2n #x3n #x5n
            #x3n #x5n + #x4 #x5n
        $,
    ) \

    #fmc(
        "e",
        $
            #x5n dot
            (#x1 + #x3n + #x4)
        $,
    ) \ \


    #fmd(
        "f",
        $
            // #x2 + #x4n #x5n + #x1n #x3 #x4n + #x4n #x5n
            #x3 #x4n + #x2 + #x4n #x5n + #x3 #x5n
        $,
    ) \

    #fmc(
        "f",
        $
            (#x4n + #x5n) dot
            (#x2 + #x3 + #x5n) dot
            (#x2 + #x3 + #x4n)
        $,
    ) \ \



    #fmd(
        "g",
        $
            // #x2 + #x1n #x3 #x4n + #x4 #x5n + #x2n #x3n #x4
            #x2 + #x4 #x5n + #x3n #x4 + #x3 #x4n
        $,
    ) \

    #fmc(
        "g",
        $
            (#x2 + #x3 + #x4) dot
            (#x1 + #x3n + #x4n + #x5n)
        $,
    ) \ \

]


#text[
    #align(left)[
        ==== Metoda Quine-McCluskey pentru $F_c$ si $F_d$
    ]
]

#text[
    Mai departe realizam metoda Quine-McCluskey. In prima faza consideram combinatiile indiferente a fiind combinatii
    adevarate.
]


#text[
    #align(left)[
        ==== Metoda Quine-McCluskey pentru $F_c$
    ]

    #v(1em);

    Functia de minimizat are expresia:

    #align(center)[
        #fcd(
            "c",
            $
                #x1n #x2n #x3n #x4 #x5 +
                #x1n #x2n #x3 #x4 #x5n +
                #x1n #x2 #x3n #x4n #x5 +
                #x1n #x2 #x3n #x4 #x5n +
                #x1n #x2 #x3 #x4n #x5n +
                #x1 #x2n #x3n #x4n #x5 +
                #x1 #x2n #x3n #x4 #x5n +
                #x1 #x2n #x3 #x4n #x5n +
                #x1 #x2 #x3n #x4n #x5n
            $,
        ) \
    ]

    Alternativ, este descrisa de:

    $
        F_c^"FCD" = Sigma(0, 1, 3, 4, 5, 6, 7, 8, 9)
    $

    Pentru realizarea metodei cerute, examinam mintermenii cu diferente de un bit in prima faza, ulterior de 2 etc.

]

#pagebreak();


#grid(
    columns: (1fr, 1fr),
    column-gutter: 5em,
    align(right)[

        #table(
            columns: 4,
            align: center + horizon,
            stroke: 0.5pt + luma(150),
            // fill: (x, y) => if y == 0 { luma(240) },

            table.header([*Grupa*], [*Nr.*], [*Repr. Binară*], [*Check*]),

            table.cell(rowspan: 1)[Grupa $A_0$], [0], [00000], [✓],

            table.cell(rowspan: 4)[Grupa $A_1$], [1], [00001], [✓],
            [4], [00100], [✓],
            [8], [01000], [✓],
            [16], [10000], [✓],

            table.cell(rowspan: 10)[Grupa $A_2$], [3], [00011], [✓],
            [5], [00101], [✓],
            [6], [00110], [✓],
            [9], [01001], [✓],
            [10], [01010], [✓],
            [12], [01100], [✓],
            [17], [10001], [✓],
            [18], [10010], [✓],
            [20], [10100], [✓],
            [24], [11000], [✓],
        )
    ],
    align(left)[

        #table(
            columns: 4,
            align: center + horizon,
            stroke: 0.5pt + luma(150),
            // fill: (x, y) => if y == 0 { luma(240) },

            table.header([*Grupa*], [*Nr.*], [*Repr. Binară*], [*Check*]),

            table.cell(rowspan: 10)[Grupa $A_3$],
            [7], [00111], [✓],
            [11], [01011], [✓],
            [13], [01101], [✓],
            [14], [01110], [✓],
            [19], [10011], [✓],
            [21], [10101], [✓],
            [22], [10110], [✓],
            [25], [11001], [✓],
            [26], [11010], [✓],
            [28], [11100], [✓],

            table.cell(rowspan: 5)[Grupa $A_4$], [15], [01111], [✓],
            [23], [10111], [✓],
            [27], [11011], [✓],
            [29], [11101], [✓],
            [30], [11110], [✓],

            table.cell(rowspan: 1)[Grupa $A_5$], [31], [11111], [✓],
        )
    ],
)

#text[
    Folosind tabelul de mai sus, alcatuim tabelul termenilor al caror diferenta este de un bit.
]


#grid(
    columns: (1fr, 1fr),
    column-gutter: 5em,
    align(right)[

        #table(
            columns: 4,
            align: center + horizon,
            stroke: 0.5pt + luma(150),
            // fill: (x, y) => if y == 0 { luma(240) },

            table.header([*Grupa*], [*Nr.*], [*Repr. Binară*], [*Check*]),

            table.cell(rowspan: 4)[Grupa $B_0$],
            [0, 1], [0000-], [✓],
            [0, 4], [00-00], [✓],
            [0, 8], [0-000], [✓],
            [0, 16], [-0000], [✓],

            table.cell(rowspan: 14)[Grupa $B_1$],
            [1, 3], [000-1], [✓],
            [1, 5], [00-01], [✓],
            [1, 9], [0-001], [✓],
            [1, 17], [-0001], [✓],
            [4, 5], [0010-], [✓],
            [4, 6], [001-0], [✓],
            [4, 12], [0-100], [✓],
            [4, 20], [-0100], [✓],
            [8, 9], [0100-], [✓],
            [8, 10], [010-0], [✓],
            [8, 12], [01-00], [✓],
            [8, 24], [-1000], [✓],
            [16, 17], [1000-], [✓],
            [16, 18], [100-0], [✓],
        )
    ],

    align(right)[
        #table(
            columns: 4,
            align: center + horizon,
            stroke: 0.5pt + luma(150),

            table.header([*Grupa*], [*Nr.*], [*Repr. Binară*], [*Check*]),

            table.cell(rowspan: 2)[Grupa $B_1$],
            [16, 20], [10-00], [✓],
            [16, 24], [1-000], [✓],

            table.cell(rowspan: 16)[Grupa $B_2$],
            [3, 7], [00-11], [✓],
            [3, 11], [0-011], [✓],
            [3, 19], [-0011], [✓],
            [5, 7], [001-1], [✓],
            [5, 13], [0-101], [✓],
            [5, 21], [-0101], [✓],
            [6, 7], [0011-], [✓],
            [6, 14], [0-110], [✓],
            [6, 22], [-0110], [✓],
            [9, 11], [010-1], [✓],
            [9, 13], [01-01], [✓],
            [9, 25], [-1001], [✓],
            [10, 11], [0101-], [✓],
            [10, 14], [01-10], [✓],
            [10, 26], [-1010], [✓],
            [12, 13], [0110-], [✓],
        )
    ],
)


#grid(
    columns: (1fr, 1fr),
    column-gutter: 5em,

    align(right)[

        #table(
            columns: 4,
            align: center + horizon,
            stroke: 0.5pt + luma(150),
            // fill: (x, y) => if y == 0 { luma(240) },

            table.header([*Grupa*], [*Nr.*], [*Repr. Binară*], [*Check*]),

            table.cell(rowspan: 14)[Grupa $B_2$],
            [12, 14], [011-0], [✓],
            [12, 28], [-1100], [✓],
            [17, 19], [100-1], [✓],
            [17, 21], [10-01], [✓],
            [17, 25], [1-001], [✓],
            [18, 19], [1001-], [✓],
            [18, 22], [10-10], [✓],
            [18, 26], [1-010], [✓],
            [20, 21], [1010-], [✓],
            [20, 22], [101-0], [✓],
            [20, 28], [1-100], [✓],
            [24, 25], [1100-], [✓],
            [24, 26], [110-0], [✓],
            [24, 28], [11-00], [✓],

            table.cell(rowspan: 20)[Grupa $B_3$],
            [7, 15], [0-111], [✓],
            [7, 23], [-0111], [✓],
            [11, 15], [01-11], [✓],
            [11, 27], [-1011], [✓],
            [13, 15], [011-1], [✓],
            [13, 29], [-1101], [✓],
            [14, 15], [0111-], [✓],
            [14, 30], [-1110], [✓],
            [19, 23], [10-11], [✓],
            [19, 27], [1-011], [✓],
            [21, 23], [101-1], [✓],
            [21, 29], [1-101], [✓],
            [22, 23], [1011-], [✓],
            [22, 30], [1-110], [✓],
            [25, 27], [110-1], [✓],
            [25, 29], [11-01], [✓],
            [26, 27], [1101-], [✓],
            [26, 30], [11-10], [✓],
            [28, 29], [1110-], [✓],
            [28, 30], [111-0], [✓],
        )
    ],

    align(left)[
        #table(
            columns: 4,
            align: center + horizon,
            stroke: 0.5pt + luma(120),
            table.cell(rowspan: 8)[Grupa $B_4$],
            [15, 31], [-1111], [✓],
            [23, 31], [1-111], [✓],
            [27, 31], [11-11], [✓],
            [29, 31], [111-1], [✓],
            [30, 31], [1111-], [✓],
            [27, 31], [11-11], [✓],
            [29, 31], [111-1], [✓],
            [30, 31], [1111-], [✓],
        )

        Fiecare grupa $B_i$ reprezinta gruparea termenilor din grupele $A_i$ si $A_(i+1)$. Termenii cu diferenta de un
        bit fiind gasiti, calculam in tabelele urmatoare cei cu diferenta de doi biti.


        #table(
            columns: 4,
            align: center + horizon,
            stroke: 0.5pt + luma(120),

            table.cell(rowspan: 6)[Grupa $C_0$],
            [0, 1, 4, 5], [00-0-], [✓],
            [0, 1, 8, 9], [0-00-], [✓],
            [0, 4, 8, 12], [0--00], [✓],
            [0, 1, 16, 17], [-000-], [✓],
            [0, 4, 16, 20], [-0-00], [✓],
            [0, 8, 16, 24], [--000], [✓],

            table.cell(rowspan: 16)[Grupa $C_1$],
            [1, 3, 5, 7], [00--1], [✓],
            [1, 3, 9, 11], [0-0-1], [✓],
            [1, 5, 9, 13], [0--01], [✓],
            [1, 3, 17, 19], [-00-1], [✓],
            [1, 5, 17, 21], [-0-01], [✓],
            [1, 9, 17, 25], [--001], [✓],
            [4, 5, 6, 7], [001--], [✓],
            [4, 5, 12, 13], [0-10-], [✓],
            [4, 6, 12, 14], [0-1-0], [✓],
            [4, 5, 20, 21], [-010-], [✓],
            [4, 6, 20, 22], [-01-0], [✓],
            [4, 12, 20, 28], [--100], [✓],
            [8, 9, 10, 11], [010--], [✓],
            [8, 9, 12, 13], [01-0-], [✓],
            [8, 10, 12, 14], [01--0], [✓],
            [8, 9, 24, 25], [-100-], [✓],
        )
    ],
) \ \

#grid(
    columns: (1fr, 1fr),
    column-gutter: 5em,

    align(left)[
        #table(
            columns: 4,
            align: center + horizon,
            stroke: 0.5pt + luma(120),

            table.cell(rowspan: 8)[Grupa $C_1$],
            [8, 10, 24, 26], [-10-0], [✓],
            [8, 12, 24, 28], [-1-00], [✓],
            [16, 17, 18, 19], [100--], [✓],
            [16, 17, 20, 21], [10-0-], [✓],
            [16, 18, 20, 22], [10--0], [✓],
            [16, 17, 24, 25], [1-00-], [✓],
            [16, 18, 24, 26], [1-0-0], [✓],
            [16, 20, 24, 28], [1--00], [✓],

            table.cell(rowspan: 30)[Grupa $C_2$],
            [3, 7, 11, 15], [0--11], [✓],
            [3, 7, 19, 23], [-0-11], [✓],
            [3, 11, 19, 27], [--011], [✓],
            [5, 7, 13, 15], [0-1-1], [✓],
            [5, 7, 21, 23], [-01-1], [✓],
            [5, 13, 21, 29], [--101], [✓],
            [6, 7, 14, 15], [0-11-], [✓],
            [6, 7, 22, 23], [-011-], [✓],
            [6, 14, 22, 30], [--110], [✓],
            [9, 11, 13, 15], [01--1], [✓],
            [9, 11, 25, 27], [-10-1], [✓],
            [9, 13, 25, 29], [-1-01], [✓],
            [10, 11, 14, 15], [01-1-], [✓],
            [10, 11, 26, 27], [-101-], [✓],
            [10, 14, 26, 30], [-1-10], [✓],
            [12, 13, 14, 15], [011--], [✓],
            [12, 13, 28, 29], [-110-], [✓],
            [12, 14, 28, 30], [-11-0], [✓],
            [17, 19, 21, 23], [10--1], [✓],
            [17, 19, 25, 27], [1-0-1], [✓],
            [17, 21, 25, 29], [1--01], [✓],
            [18, 19, 22, 23], [10-1-], [✓],
            [18, 19, 26, 27], [1-01-], [✓],
            [18, 22, 26, 30], [1--10], [✓],
            [20, 21, 22, 23], [101--], [✓],
            [20, 21, 28, 29], [1-10-], [✓],
            [20, 22, 28, 30], [1-1-0], [✓],
            [24, 25, 26, 27], [110--], [✓],
            [24, 25, 28, 29], [11-0-], [✓],
            [24, 26, 28, 30], [11--0], [✓],
        )
    ],
    align(right)[
        #table(
            columns: 4,
            align: center + horizon,
            stroke: 0.5pt + luma(120),

            table.cell(rowspan: 10)[Grupa $C_3$],
            [7, 15, 23, 31], [--111], [✓],
            [11, 15, 27, 31], [-1-11], [✓],
            [13, 15, 29, 31], [-11-1], [✓],
            [14, 15, 30, 31], [-111-], [✓],
            [19, 23, 27, 31], [1--11], [✓],
            [21, 23, 29, 31], [1-1-1], [✓],
            [22, 23, 30, 31], [1-11-], [✓],
            [25, 27, 29, 31], [11--1], [✓],
            [26, 27, 30, 31], [11-1-], [✓],
            [28, 29, 30, 31], [111--], [✓],
        )
        #align(left)[
            Mentionez din nou ca fiecare grupa $C_i$ reprezinta gruparea termenilor din grupele $B_i$ si $B_(i+1)$. In
            urmatorul tabel, calculam termenii cu diferenta de 3 biti intre ei.
        ]

        #table(
            columns: 4,
            align: center + horizon,
            stroke: 0.5pt + luma(120),

            table.cell(rowspan: 4)[Grupa $D_0$],
            [0, 1, 4, 5,\ 8, 9, 12, 13], [0--0-], [✓],
            [0, 1, 4, 5,\ 16, 17, 20, 21], [-0-0-], [✓],
            [0, 1, 8, 9,\ 16, 17, 24, 25], [--00-], [✓],
            [0, 4, 8, 12,\ 16, 20, 24, 28], [---00], [✓],

            table.cell(rowspan: 9)[Grupa $D_1$],
            [1, 3, 5, 7,\ 9, 11, 13, 15], [0---1], [✓],
            [1, 3, 5, 7,\ 17, 19, 21, 23], [-0--1], [✓],
            [1, 3, 9, 11,\ 17, 19, 25, 27], [--0-1], [✓],
            [1, 5, 9, 13,\ 17, 21, 25, 29], [---01], [✓],
            [4, 5, 6, 7,\ 12, 13, 14, 15], [0-1--], [✓],
            [4, 5, 6, 7,\ 20, 21, 22, 23], [-01--], [✓],
            [4, 5, 12, 13,\ 20, 21, 28, 29], [--10-], [✓],
            [4, 6, 12, 14,\ 20, 22, 28, 30], [--1-0], [✓],
            [8, 9, 10, 11,\ 12, 13, 14, 15], [01---], [✓],
        )
    ],
)

#grid(
    columns: (1fr, 1fr),
    column-gutter: 5em,

    align(right)[
        #table(
            columns: 4,
            align: center + horizon,
            stroke: 0.5pt + luma(120),

            table.cell(rowspan: 7)[Grupa $D_1$],

            [8, 9, 10, 11,\ 24, 25, 26, 27], [-10--], [✓],
            [8, 9, 12, 13,\ 24, 25, 28, 29], [-1-0-], [✓],
            [8, 10, 12, 14,\ 24, 26, 28, 30], [-1--0], [✓],
            [16, 17, 18, 19,\ 20, 21, 22, 23], [10---], [✓],
            [16, 17, 18, 19,\ 24, 25, 26, 27], [1-0--], [✓],
            [16, 17, 20, 21,\ 24, 25, 28, 29], [1--0-], [✓],
            [16, 18, 20, 22,\ 24, 26, 28, 30], [1---0], [✓],

            table.cell(rowspan: 10)[Grupa $D_2$],
            [3, 7, 11, 15,\ 19, 23, 27, 31], [---11], [✓],
            [5, 7, 13, 15,\ 21, 23, 29, 31], [--1-1], [✓],
            [6, 7, 14, 15,\ 22, 23, 30, 31], [--11-], [✓],
            [9, 11, 13, 15,\ 25, 27, 29, 31], [-1--1], [✓],
            [10, 11, 14, 15,\ 26, 27, 30, 31], [-1-1-], [✓],
            [12, 13, 14, 15,\ 28, 29, 30, 31], [-11--], [✓],
            [17, 19, 21, 23,\ 25, 27, 29, 31], [1---1], [✓],
            [18, 19, 22, 23,\ 26, 27, 30, 31], [1--1-], [✓],
            [20, 21, 22, 23,\ 28, 29, 30, 31], [1-1--], [✓],
            [24, 25, 26, 27,\ 28, 29, 30, 31], [11---], [✓],
        )
    ],
    align(left)[
        #table(
            columns: 4,
            align: center + horizon,
            stroke: 0.5pt + luma(120),

            table.cell(rowspan: 1)[Grupa $E_0$],
            [0, 1, 4, 5,\ 8, 9, 12, 13,\ 16, 17, 20, 21,\ 24, 25, 28, 29], [---0-], [$crossmark$],

            table.cell(rowspan: 4)[Grupa $E_1$],
            [1, 3, 5, 7,\ 9, 11, 13, 15,\ 17, 19, 21, 23,\ 25, 27, 29, 31], [----1], [$crossmark$],
            [4, 5, 6, 7,\ 12, 13, 14, 15,\ 20, 21, 22, 23,\ 28, 29, 30, 31], [--1--], [$crossmark$],
            [8, 9, 10, 11,\ 12, 13, 14, 15,\ 24, 25, 26, 27,\ 28, 29, 30, 31], [-1---], [$crossmark$],
            [16, 17, 18, 19,\ 20, 21, 22, 23,\ 24, 25, 26, 27,\ 28, 29, 30, 31], [1----], [$crossmark$],
        )
        #align(left)[
            Tabelul de mai sus nu poate fi simplificat mai departe. Asadar, alcatuim tabelul implicantilor primi, unde
            este de observat faptul ca ultimul termen (16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31)
            nu il luam in considerare deoarece el nu contine combinatii adevarate. Forma minima pe care o obtinem in
            final este aceeasi celei obtinute in urma tabelului Karnaugh:

            $
                #fmd(
                    "c",
                    $
                        // #x4n + #x5 + #x1n #x3 #x4
                        #x3 + #x5 + #x4n
                    $,
                ) \
            $

            Prima linie (rosu) corespunde lui #x4n, a doua (albastru) lui #x5, iar ultima linie (verde) lui #x3.

        ]
    ],
)

#box[

    #place(top + left, dx: 22em, dy: 2em)[
        #line(length: 31%, stroke: 1.5pt + red)
    ]

    #place(top + left, dx: 33em, dy: 2em)[
        #line(length: 5em, angle: 90deg, stroke: 1.5pt + red)
    ]

    #place(top + left, dx: 34.5em, dy: 2em)[
        #line(length: 5em, angle: 90deg, stroke: 1.5pt + red)
    ]


    #place(top + left, dx: 22em, dy: 3.5em)[
        #line(length: 31%, stroke: 1.5pt + blue)
    ]


    #place(top + left, dx: 22em, dy: 4.8em)[
        #line(length: 31%, stroke: 1.5pt + green)
    ]


    #table(
        columns: 11,
        align: center + horizon,
        stroke: 0.5pt + luma(120),
        inset: 4pt,

        table.header(
            table.cell()[Mintermeni],
            table.cell[0],
            table.cell[1],
            table.cell[3],
            table.cell[4],
            table.cell[5],
            table.cell[6],
            table.cell[7],
            table.cell[8],
            table.cell[9],
            table.cell()[$x_1 x_2 x_3 x_4 x_5$],
        ),

        [0,1,4,5,8,9,12,13,16,17,20,21,24,25,28,29],
        [$crossmark$],
        [$crossmark$],
        [],
        [$crossmark$],
        [$crossmark$],
        [],
        [],
        [$crossmark$],
        [$crossmark$],
        "---0-",

        [1,3,5,7,9,11,13,15,17,19,21,23,25,27,29,31],
        [],
        [$crossmark$],
        [$crossmark$],
        [],
        [$crossmark$],
        [],
        [$crossmark$],
        [],
        [$crossmark$],
        "---- 1",

        [4,5,6,7,12,13,14,15,20,21,22,23,28,29,30,31],
        [],
        [],
        [],
        [$crossmark$],
        [$crossmark$],
        [$crossmark$],
        [$crossmark$],
        [],
        [],
        "--1--",

        [8,9,10,11,12,13,14,15,24,25,26,27,28,29,30,31],
        [],
        [],
        [],
        [],
        [],
        [],
        [],
        [$crossmark$],
        [$crossmark$],
        "-1---",

        [16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31], [], [], [], [], [], [], [], [], [], "1----",
    )


]




#pagebreak()





#text[
    #align(left)[
        ==== Metoda Quine-McCluskey $F_d$
    ]
]


#grid(
    columns: (1fr, 1fr),
    column-gutter: 5em,
    align(right)[

        #table(
            columns: 4,
            align: center + horizon,
            stroke: 0.5pt + luma(150),
            // fill: (x, y) => if y == 0 { luma(240) },

            table.header([*Grupa*], [*Nr.*], [*Repr. Binară*], [*Check*]),

            table.cell(rowspan: 1)[Grupa $A_0$], [0], [00000], [✓],

            table.cell(rowspan: 3)[Grupa $A_1$],
            [2], [00001], [✓],
            [8], [01000], [✓],
            [16], [10000], [✓],

            table.cell(rowspan: 10)[Grupa $A_2$],
            [3], [00011], [✓],
            [5], [00101], [✓],
            [6], [00110], [✓],
            [9], [01001], [✓],
            [10], [01010], [✓],
            [12], [01100], [✓],
            [17], [10001], [✓],
            [18], [10010], [✓],
            [20], [10100], [✓],
            [24], [11000], [✓],
        )
    ],
    align(left)[

        #table(
            columns: 4,
            align: center + horizon,
            stroke: 0.5pt + luma(150),
            // fill: (x, y) => if y == 0 { luma(240) },

            table.header([*Grupa*], [*Nr.*], [*Repr. Binară*], [*Check*]),

            table.cell(rowspan: 9)[Grupa $A_3$],
            [11], [01011], [✓],
            [13], [01101], [✓],
            [14], [01110], [✓],
            [19], [10011], [✓],
            [21], [10101], [✓],
            [22], [10110], [✓],
            [25], [11001], [✓],
            [26], [11010], [✓],
            [28], [11100], [✓],

            table.cell(rowspan: 5)[Grupa $A_4$],
            [15], [01111], [✓],
            [23], [10111], [✓],
            [27], [11011], [✓],
            [29], [11101], [✓],
            [30], [11110], [✓],

            table.cell(rowspan: 1)[Grupa $A_5$], [31], [11111], [✓],
        )
    ],
)




#text[
    Folosind tabelul de mai sus, alcatuim tabelul termenilor al caror diferenta este de un bit.
]


#grid(
    columns: (1fr, 1fr),
    column-gutter: 5em,
    align(right)[

        #table(
            columns: 4,
            align: center + horizon,
            stroke: 0.5pt + luma(150),
            // fill: (x, y) => if y == 0 { luma(240) },

            table.header([*Grupa*], [*Nr.*], [*Repr. Binară*], [*Check*]),

            table.cell(rowspan: 3)[Grupa $B_0$],
            [0, 2], [000-0], [✓],
            [0, 8], [0-000], [✓],
            [0, 16], [-0000], [✓],

            table.cell(rowspan: 12)[Grupa $B_1$],
            [2, 3], [0001-], [✓],
            [2, 6], [00-10], [✓],
            [2, 10], [0-010], [✓],
            [2, 18], [-0010], [✓],
            [8, 9], [0100-], [✓],
            [8, 10], [010-0], [✓],
            [8, 12], [01-00], [✓],
            [8, 24], [-1000], [✓],
            [16, 17], [1000-], [✓],
            [16, 18], [100-0], [✓],
            [16, 20], [10-00], [✓],
            [16, 24], [1-000], [✓],

            table.cell(rowspan: 2)[Grupa $B_2$],
            [3, 11], [0-011], [✓],
            [3, 19], [-0011], [✓],
        )

    ],

    align(right)[
        #table(
            columns: 4,
            align: center + horizon,
            stroke: 0.5pt + luma(150),

            table.header([*Grupa*], [*Nr.*], [*Repr. Binară*], [*Check*]),

            table.cell(rowspan: 17)[Grupa $B_2$],
            [16, 20], [10-00], [✓],
            [16, 24], [1-000], [✓],
            [5, 13], [0-101], [✓],
            [5, 21], [-0101], [✓],
            [6, 14], [0-110], [✓],
            [6, 22], [-0110], [✓],
            [9, 11], [010-1], [✓],
            [9, 13], [01-01], [✓],
            [9, 25], [-1001], [✓],
            [10, 11], [0101-], [✓],
            [10, 14], [01-10], [✓],
            [10, 26], [-1010], [✓],
            [12, 13], [0110-], [✓],
            [12, 14], [011-0], [✓],
            [12, 28], [-1100], [✓],
            [17, 19], [100-1], [✓],
            [17, 21], [10-01], [✓],
        )
    ],
)



#grid(
    columns: (1fr, 1fr),
    column-gutter: 5em,

    align(right)[

        #table(
            columns: 4,
            align: center + horizon,
            stroke: 0.5pt + luma(150),
            // fill: (x, y) => if y == 0 { luma(240) },

            table.header([*Grupa*], [*Nr.*], [*Repr. Binară*], [*Check*]),

            table.cell(rowspan: 10)[Grupa $B_2$],
            [17, 25], [1-001], [✓],
            [18, 19], [1001-], [✓],
            [18, 22], [10-10], [✓],
            [18, 26], [1-010], [✓],
            [20, 21], [1010-], [✓],
            [20, 22], [101-0], [✓],
            [20, 28], [1-100], [✓],
            [24, 25], [1100-], [✓],
            [24, 26], [110-0], [✓],
            [24, 28], [11-00], [✓],

            table.cell(rowspan: 18)[Grupa $B_3$],
            [11, 15], [01-11], [✓],
            [11, 27], [-1011], [✓],
            [13, 15], [011-1], [✓],
            [13, 29], [-1101], [✓],
            [14, 15], [0111-], [✓],
            [14, 30], [-1110], [✓],
            [19, 23], [10-11], [✓],
            [19, 27], [1-011], [✓],
            [21, 23], [101-1], [✓],
            [21, 29], [1-101], [✓],
            [22, 23], [1011-], [✓],
            [22, 30], [1-110], [✓],
            [25, 27], [110-1], [✓],
            [25, 29], [11-01], [✓],
            [26, 27], [1101-], [✓],
            [26, 30], [11-10], [✓],
            [28, 29], [1110-], [✓],
            [28, 30], [111-0], [✓],

            table.cell(rowspan: 5)[Grupa $B_4$],
            [15, 31], [-1111], [✓],
            [23, 31], [1-111], [✓],
            [27, 31], [11-11], [✓],
            [29, 31], [111-1], [✓],
            [30, 31], [1111-], [✓],
        )
    ],

    align(left)[


        Fiecare grupa $B_i$ reprezinta gruparea termenilor din grupele $A_i$ si $A_(i+1)$. Termenii cu diferenta de un
        bit fiind gasiti, calculam in tabelele urmatoare cei cu diferenta de doi biti.


        #table(
            columns: 4,
            align: center + horizon,
            stroke: 0.5pt + luma(120),

            table.cell(rowspan: 3)[Grupa $C_0$],
            [0, 2, 8, 10], "0-0-0", [✓],
            [0, 2, 16, 18], "-00-0", [✓],
            [0, 8, 16, 24], "--000", [✓],

            table.cell(rowspan: 17)[Grupa $C_1$],
            [2, 3, 10, 11], "0-01-", [✓],
            [2, 6, 10, 14], "0--10", [✓],
            [2, 3, 18, 19], "-001-", [✓],
            [2, 6, 18, 22], "-0-10", [✓],
            [2, 10, 18, 26], "--010", [✓],
            [8, 9, 10, 11], "010--", [✓],
            [8, 9, 12, 13], "01-0-", [✓],
            [8, 10, 12, 14], "01--0", [✓],
            [8, 9, 24, 25], "-100-", [✓],
            [8, 10, 24, 26], "-10-0", [✓],
            [8, 12, 24, 28], "-1-00", [✓],
            [16, 17, 18, 19], "100--", [✓],
            [16, 17, 20, 21], "10-0-", [✓],
            [16, 18, 20, 22], "10--0", [✓],
            [16, 17, 24, 25], "1-00-", [✓],
            [16, 18, 24, 26], "1-0-0", [✓],
            [16, 20, 24, 28], "1--00", [✓],

            table.cell(rowspan: 10)[Grupa $C_2$],
            [3, 11, 19, 27], "--011", [✓],
            [5, 13, 21, 29], "--101", [$crossmark$],
            [6, 14, 22, 30], "--110", [✓],
            [9, 11, 13, 15], "01--1", [✓],
            [9, 11, 25, 27], "-10-1", [✓],
            [9, 13, 25, 29], "-1-01", [✓],
            [10, 11, 14, 15], "01-1-", [✓],
            [10, 11, 26, 27], "-101-", [✓],
            [10, 14, 26, 30], "-1-10", [✓],
            [12, 13, 14, 15], "011--", [✓],
        )
    ],
)

#pagebreak();

#grid(
    columns: (1fr, 1fr),
    column-gutter: 5em,

    align(left)[
        #table(
            columns: 4,
            align: center + horizon,
            stroke: 0.5pt + luma(120),

            table.cell(rowspan: 14)[Grupa $C_2$],
            [12, 13, 28, 29], "-110-", [✓],
            [12, 14, 28, 30], "-11-0", [✓],
            [17, 19, 21, 23], "10--1", [✓],
            [17, 19, 25, 27], "1-0-1", [✓],
            [17, 21, 25, 29], "1--01", [✓],
            [18, 19, 22, 23], "10-1-", [✓],
            [18, 19, 26, 27], "1-01-", [✓],
            [18, 22, 26, 30], "1--10", [✓],
            [20, 21, 22, 23], "101--", [✓],
            [20, 21, 28, 29], "1-10-", [✓],
            [20, 22, 28, 30], "1-1-0", [✓],
            [24, 25, 26, 27], "110--", [✓],
            [24, 25, 28, 29], "11-0-", [✓],
            [24, 26, 28, 30], "11--0", [✓],

            table.cell(rowspan: 9)[Grupa $C_3$],
            [11, 15, 27, 31], "-1-11", [✓],
            [13, 15, 29, 31], "-11-1", [✓],
            [14, 15, 30, 31], "-111-", [✓],
            [19, 23, 27, 31], "1--11", [✓],
            [21, 23, 29, 31], "1-1-1", [✓],
            [22, 23, 30, 31], "1-11-", [✓],
            [25, 27, 29, 31], "11--1", [✓],
            [26, 27, 30, 31], "11-1-", [✓],
            [28, 29, 30, 31], "111--", [✓],
        )

        #align(left)[
            Mentionez din nou ca fiecare grupa $C_i$ reprezinta gruparea termenilor din grupele $B_i$ si $B_(i+1)$. In
            urmatorul tabel, calculam termenii cu diferenta de 3 biti intre ei.
        ]


        #table(
            columns: 4,
            align: center + horizon,
            stroke: 0.5pt + luma(120),

            table.cell(rowspan: 1)[Grupa $D_0$],
            [0, 2, 8, 10, \ 16, 18, 24, 26], "--0-0", [$crossmark$],

            table.cell(rowspan: 4)[Grupa $D_1$],
            [2, 3, 10, 11,\ 18, 19, 26, 27], "--01-", [$crossmark$],
            [2, 6, 10, 14,\ 18, 22, 26, 30], "---10", [$crossmark$],
            [8, 9, 10, 11,\ 12, 13, 14, 15], "01---", [✓],
            [8, 9, 10, 11,\ 24, 25, 26, 27], "-10--", [✓],
        )

    ],
    align(right)[
        #table(
            columns: 4,
            align: center + horizon,
            stroke: 0.5pt + luma(120),

            table.cell(rowspan: 6)[Grupa $D_1$],
            [8, 9, 12, 13,\ 24, 25, 28, 29], "-1-0-", [✓],
            [8, 10, 12, 14,\ 24, 26, 28, 30], "-1--0", [✓],
            [16, 17, 18, 19,\ 20, 21, 22, 23], "10---", [✓],
            [16, 17, 18, 19,\ 24, 25, 26, 27], "1-0--", [✓],
            [16, 17, 20, 21,\ 24, 25, 28, 29], "1--0-", [✓],
            [16, 18, 20, 22,\ 24, 26, 28, 30], "1---0", [✓],

            table.cell(rowspan: 7)[Grupa $D_2$],
            [9, 11, 13, 15,\ 25, 27, 29, 31], "-1--1", [✓],
            [10, 11, 14, 15,\ 26, 27, 30, 31], "-1-1-", [✓],
            [12, 13, 14, 15,\ 28, 29, 30, 31], "-11--", [✓],
            [17, 19, 21, 23,\ 25, 27, 29, 31], "1---1", [✓],
            [18, 19, 22, 23,\ 26, 27, 30, 31], "1--1-", [✓],
            [20, 21, 22, 23,\ 28, 29, 30, 31], "1-1--", [✓],
            [24, 25, 26, 27,\ 28, 29, 30, 31], "11---", [✓],
        )


        #table(
            columns: 4,
            align: center + horizon,
            stroke: 0.5pt + luma(120),

            table.cell(rowspan: 2)[Grupa $E_0$],
            [8, 9, 10, 11,\ 12, 13, 14, 15,\ 24, 25, 26, 27,\ 28, 29, 30, 31],
            "-1---",
            [$crossmark$],
            [16, 17, 18, 19,\ 20, 21, 22, 23,\ 24, 25, 26, 27,\ 28, 29, 30, 31],
            "1----",
            [$crossmark$],
        )

        #align(left)[
            Tabelul de mai sus nu poate fi simplificat mai departe. Asadar, alcatuim tabelul implicantilor primi, unde
            este de observat faptul ca ultimul termen (16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31)
            nu il luam in considerare deoarece el nu contine combinatii adevarate.
        ]
    ],
)





#box[

    #place(top + left, dx: 22em, dy: 2em)[
        #line(length: 10em, stroke: 1.5pt + red)
    ]

    // #place(top + left, dx: 33em, dy: 2em)[
    //     #line(length: 5em, angle: 90deg, stroke: 1.5pt + red)
    // ]
    //
    // #place(top + left, dx: 34.5em, dy: 2em)[
    //     #line(length: 5em, angle: 90deg, stroke: 1.5pt + red)
    // ]


    #place(top + left, dx: 22em, dy: 3.5em)[
        #line(length: 10em, stroke: 1.5pt + blue)
    ]


    #place(top + left, dx: 22em, dy: 4.8em)[
        #line(length: 10em, stroke: 1.5pt + green)
    ]


    #place(top + left, dx: 22em, dy: 6em)[
        #line(length: 10em, stroke: 1.5pt + orange)
    ]


    #place(top + left, dx: 22em, dy: 7.4em)[
        #line(length: 10em, stroke: 1.5pt + purple)
    ]


    #table(
        columns: 9,
        align: center + horizon,
        stroke: 0.5pt + luma(120),
        inset: 4pt,

        table.header(
            table.cell()[Mintermeni],
            table.cell[0],
            table.cell[2],
            table.cell[3],
            table.cell[5],
            table.cell[6],
            table.cell[8],
            table.cell[9],
            table.cell()[$x_1 x_2 x_3 x_4 x_5$],
        ),

        [5,13,21,29], [], [], [], [$crossmark$], [], [], [], "--101",

        [0,2,8,10,16,18,24,26], [$crossmark$], [$crossmark$], [], [], [], [$crossmark$], [], "--0-0",

        [2,3,10,11,18,19,26,27], [], [$crossmark$], [$crossmark$], [], [], [], [], "--01-",

        [2,6,10,14,18,22,26,30], [], [$crossmark$], [], [], [$crossmark$], [], [], "---10",

        [8,9,10,11,12,13,14,15,24,25,26,27,28,29,30,31], [], [], [], [], [], [$crossmark$], [$crossmark$], "-1---",
        [16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31], [], [], [], [], [], [], [], "1----",
    )
]

#text[
    Observam ca fiecare terment este luat in considerare, mai putin utlimul. In final, obtinem aceeasi forma ca aceea de
    la tabelul Karnaugh:

    #align(center)[
        #fmd(
            "d",
            $
                // #x2 + #x4 #x5n + #x2n #x3n #x4 + #x2n #x3n #x5n
                #x3 #x4n #x5 + #x3n #x5n + #x3n #x4 + #x4 #x5n + #x2
            $,
        )
    ]

]

// termenii comuni -> o singura poarta, si iau de la iesire un singur semnal pt functie, si inversoarele le folosesc o singura data










