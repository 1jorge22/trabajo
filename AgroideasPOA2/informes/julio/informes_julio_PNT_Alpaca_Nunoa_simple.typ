#set page(
  paper: "us-letter",
  margin: (x: 2.5cm, top: 3.0cm, bottom: 2.5cm),
  header: align(center)[
    #set text(font: "Libertinus Serif", size: 10pt)
    ASOCIACIÓN DE PRODUCTORES AGROPECUARIOS MICROCUENCA NORTE RIO NUÑOA \
    #text(style: "italic")[“Año de la Esperanza y el Fortalecimiento de la Democracia”]
  ],
)
#set text(font: "Libertinus Serif", size: 11pt, lang: "es")
#set par(justify: true, leading: 0.75em, spacing: 1.2em)

// ==================== CONFIGURACIÓN DE TÍTULOS ====================
#show heading.where(level: 1): it => block(spacing: 1.5em)[
  #text(weight: "bold", size: 11.5pt)[#it.body]
]
#show heading.where(level: 2): it => block(spacing: 1.2em)[
  #text(weight: "bold", size: 10.5pt)[#it.body]
]

// ==================== TÍTULO Y MEMORANDO ====================

#align(left)[
  #underline[*INFORME 005-2026-APAMNRN/COORDINADOR-PNT/LHQ*]
]

#v(1em)

#grid(
  columns: (80pt, 1fr),
  row-gutter: 10pt,
  [*A :*],
  [
    *SR. MARCELO DIAZ HUAHUASONCCO* \
    #text(size: 9.5pt)[*PRESIDENTE DE LA APA MICROCUENCA NORTE RIO NUÑOA*]
  ],

  [*DE :*],
  [
    *MVZ. LUIS HUAMAN QUISPE* \
    #text(size: 9.5pt)[*COORDINADOR DEL PNT*]
  ],

  [*ASUNTO :*], [*INFORME DE ACTIVIDADES MES DE MAYO*],
  [*REFERENCIA:*], [*CONTRATO N°005-2025*],
  [*FECHA :*], [*Nuñoa, 28 de Mayo del 2026.*],
)

#v(0.5em)
#line(length: 100%, stroke: 0.5pt + rgb("#888888"))
#v(0.5em)

De mi mayor consideración: Es grato dirigirme a usted con el propósito de hacerle llegar el informe mensual del mes de mayo, detallando las actividades ejecutadas como coordinador del *PNT «MEJORAMIENTO DEL MANEJO PRODUCTIVO DE LA ALPACA»* en la *Asociación de Productores Agropecuarios Microcuenca Norte Río Nuñoa*, conforme al documento de referencia y los archivos adjuntos.

// ==================== I. INFORMACIÓN GENERAL ====================
= I. INFORMACIÓN GENERAL DEL PNT.

CUADRO N°1. Información general del Plan de Negocio.

#table(
  columns: (140pt, 1fr),
  stroke: 0.75pt + black,
  fill: (col, row) => if row == 0 { rgb("#6fa8dc") },
  align: center + horizon,
  inset: 7pt,
  [*NOMBRE DE LA OA*], [*ASOCIACIÓN DE PRODUCTORES AGROPECUARIOS \ MICROCUENCA NORTE RIO NUÑOA*],
  [*PLAN DE NEGOCIO*], [MEJORAMIENTO DEL MANEJO PRODUCTIVO DE LA ALPACA],
  [*N° DE SOCIOS \ MUJERES \ VARONES*], [27 \ 14 \ 13],
  [*COMUNIDAD*], [MICROCUENCA NORTE RIO NUÑOA],
  [*DISTRITO*], [NUÑOA],
)

// ==================== II. ACTIVIDADES ====================
= II. ACTIVIDADES REALIZADAS DURANTE EL PERIODO

== 2.1 CAPACITACIÓN: TÉCNICAS DE ENGORDE Y ALIMENTACIÓN ESTRATÉGICA

Se capacitó a 27 socios sobre el manejo del engorde para mejorar el rendimiento de carcasa de los animales de saca.

#pad(left: 24pt)[
  *Temas Tratados:* Alimentación estratégica, uso de forrajes suplementarios, manejo del agua y sales minerales, y determinación del punto óptimo de venta.

  *Resultado:* Los productores conocen las pautas de alimentación y manejo para incrementar el peso vivo, aprendiendo a relacionar la condición corporal con mejores precios en el mercado.
]

== 2.2 ASISTENCIA TÉCNICA: CONTROL DE PESO Y RENDIMIENTO DE ENGORDE

Se continuó con el monitoreo del lote de saca, realizando la evaluación biométrica de los animales sometidos a suplementación forrajera.

#pad(left: 24pt)[
  *Control de Peso:* Utilizando una cinta métrica zootécnica (cinta biométrica), se realizó la estimación del peso vivo actual de los animales en los predios de 14 socios.

  *Resultados del Periodo:* Al comparar las medidas con las del inicio del proceso, se registraron los promedios de ganancia de peso vivo de los animales por productor. Se ajustaron las raciones para intentar acercarse a la meta proyectada por el PNT.
]

// ==================== III. METODOLOGÍA Y RECURSOS ====================
= III. METODOLOGÍA Y RECURSOS UTILIZADOS

== 3.1 METODOLOGÍA

#pad(left: 24pt)[
  *Capacitación:* Método demostrativo participativo en el centro de manejo.

  *Asistencia Técnica:* Visitas periódicas a predios para el pesaje y el registro de la ganancia de peso.
]

== 3.2 RECURSOS UTILIZADOS

#pad(left: 24pt)[
  Motocicleta para desplazamiento. \
  Balanza y/o cinta de peso. \
  Fichas de control de peso. \
  Sales minerales y suplemento. \
  Computadora. \
  Registro de asistencia. \
  Otros.
]

// ==================== IV. CONCLUSIONES ====================
= IV. CONCLUSIONES

#pad(left: 12pt)[
  + Se capacitó a 27 socios en técnicas de engorde, comprendiendo la relación directa entre la buena alimentación y la mejora de la carcasa.
  + Se realizó el control de peso con cinta métrica en los 14 socios encontrando una ganancia promedio de 0.108 Kg/animal/día en el lote de animales a comercializar.
  + Se brindaron recomendaciones personalizadas a cada socio para ajustar la ración alimenticia y optimizar la ganancia de peso en la etapa final.
]

// ==================== V. RECOMENDACIONES ====================
= V. RECOMENDACIONES

#pad(left: 24pt)[
  *A los Socios:* Mantener la suplementación y el pastoreo dirigido de forma constante para no perder la condición ganada.

  *A la Directiva:* Coordinar la venta de los animales engordados en el momento de mejor precio del mercado.
]

// ==================== VI. ANEXOS ====================
= VI. ANEXOS

#pad(left: 24pt)[
  *Anexo 01:* Registro de asistencia al taller de capacitación. \
  *Anexo 02:* Panel fotográfico (Capacitación, Pesaje de animales). \
  *Anexo 03:* Fichas de control de peso y asistencia técnica. \
  *Anexo 04:* Copia de Recibo por Honorarios.
]

#pagebreak()
// ==================== ANEXO: TALLER DE CAPACITACIÓN ====================
#align(center)[
  #text(weight: "bold", size: 12pt)[TALLER DE CAPACITACIÓN] \
  #v(0.3em)
  #text(weight: "bold", size: 10.5pt)[TEMA: TÉCNICAS DE ENGORDE Y ALIMENTACIÓN ESTRATÉGICA EN ALPACAS]
]

#v(1em)

*OBJETIVO*

#pad(left: 24pt)[
  Que los participantes conozcan las técnicas de alimentación y manejo que permiten mejorar la ganancia de peso y el rendimiento de carcasa.

  Capacitar a los productores en el control de peso periódico y en la determinación del punto óptimo de venta.
]

*DESARROLLO DEL EVENTO*

#pad(left: 24pt)[
  *Fase Teórica (Introducción):* Se explicó el aprovechamiento de las praderas cultivadas y nativas, la suplementación con sales minerales y la importancia del agua en la etapa de engorde.

  *Demostración:* Con ayuda de herramientas de muestra que se llevó como apoyo didáctico, explicando teóricamente cómo utilizar la cinta métrica en el animal para calcular su peso y cómo anotar la estimación de ese peso en sus cuadernos de registro.

  *Participación de Productores:* Los productores practicaron el pesaje de animales y la interpretación de la ganancia de peso bajo supervisión del técnico.

  *Cierre:* Se concluyó con una ronda de preguntas sobre el momento óptimo de venta según la condición corporal.
]

*LUGAR Y FECHA*

#pad(left: 24pt)[
  #table(
    columns: (90pt, 1fr),
    stroke: 0.75pt + black,
    inset: 6pt,
    [*Provincia*], [: Melgar],
    [*Distrito*], [: Nuñoa],
    [*Lugar*], [: Fundo de uno de los socios participantes],
    [*Fecha y hora*], [: 16 de Mayo, 10:00 am],
  )
]

*RESULTADOS*

#pad(left: 24pt)[
  Los productores han adquirido conocimientos sobre alimentación estratégica y control de peso para el engorde.

  Los participantes reconocen la relación entre el manejo alimenticio y el mejor precio de venta de los animales.
]

*ANEXOS*

#pad(left: 24pt)[
  Registro de participantes. \
  Registro fotográfico.
]


