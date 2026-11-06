#set page(
  paper: "a4",
  margin: (left: 3.2cm, right: 2.5cm, top: 3.0cm, bottom: 2.8cm), // Margen izquierdo amplio para el empastado
  header: align(center)[
    #set text(font: "Libertinus Serif", size: 10pt)
    ASOCIACIÓN DE PRODUCTORES AGROPECUARIOS MICROCUENCA NORTE RÍO NUÑOA \
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
    #text(size: 9.5pt)[*PRESIDENTE DE LA APA MICROCUENCA NORTE RÍO NUÑOA*]
  ],

  [*DE :*],
  [
    *MVZ. LUIS HUAMAN QUISPE* \
    #text(size: 9.5pt)[*COORDINADOR DEL PNT*]
  ],

  [*ASUNTO :*], [*INFORME DE ACTIVIDADES MES DE MAYO*],
  [*REFERENCIA:*], [*CONTRATO N°005-2025*],
  [*FECHA :*], [*Nuñoa, 28 de mayo de 2026.*],
)

#v(0.5em)
#line(length: 100%, stroke: 0.5pt + rgb("#888888"))
#v(0.5em)

De mi mayor consideración:

Es grato dirigirme a usted con el propósito de hacerle llegar el informe mensual del mes de mayo, detallando las actividades ejecutadas como coordinador del *PNT «MEJORAMIENTO DEL MANEJO PRODUCTIVO DE LA ALPACA»* en la *Asociación de Productores Agropecuarios Microcuenca Norte Río Nuñoa*, conforme al documento de referencia y los archivos adjuntos.

// ==================== I. INFORMACIÓN GENERAL ====================
= I. INFORMACIÓN GENERAL DEL PNT.

CUADRO N°1. Información general del Plan de Negocio.

#table(
  columns: (140pt, 1fr),
  stroke: 0.75pt + black,
  fill: (col, row) => if col == 0 { rgb("#6fa8dc") },
  align: (col, row) => if col == 0 { center + horizon } else { left + horizon },
  inset: 7pt,
  [*NOMBRE DE LA OA*], [*ASOCIACIÓN DE PRODUCTORES AGROPECUARIOS \ MICROCUENCA NORTE RÍO NUÑOA*],
  [*PLAN DE NEGOCIO*], [MEJORAMIENTO DEL MANEJO PRODUCTIVO DE LA ALPACA],
  [*N° DE SOCIOS \ MUJERES \ VARONES*], [27 \ 14 \ 13],
  [*COMUNIDAD*], [MICROCUENCA NORTE RÍO NUÑOA],
  [*DISTRITO*], [NUÑOA],
)

// ==================== II. ACTIVIDADES ====================
= II. ACTIVIDADES REALIZADAS DURANTE EL PERIODO

*Punto de partida:* Al inicio de la campaña de engorde se conformó el lote de saca del PNT con 459 animales (330 machos y 129 hembras) de los 27 socios, con un peso vivo promedio inicial de 36.3 kg, valor que sirve de línea base para el seguimiento mensual.

== 2.1 CAPACITACIÓN: TÉCNICAS DE ENGORDE Y ALIMENTACIÓN ESTRATÉGICA

Se capacitó a los *27 socios beneficiarios* sobre el manejo técnico del engorde para mejorar el rendimiento de carcasa de los animales de saca.

#pad(left: 24pt)[
  *Temas Tratados:* Alimentación estratégica, uso de forrajes suplementarios, manejo del agua y sales minerales, y determinación del punto óptimo de venta.

  *Resultado:* Los productores conocen las pautas de alimentación y manejo para incrementar el peso vivo, aprendiendo a relacionar la condición corporal con mejores precios en el mercado.
]

== 2.2 ASISTENCIA TÉCNICA: CONTROL DE PESO Y RENDIMIENTO DE ENGORDE

Se inició el monitoreo en campo del lote de saca, realizando la evaluación biométrica de los animales sometidos a suplementación forrajera.

#pad(left: 24pt)[
  *Control de Peso en Predios:* Conforme a lo acordado previamente en reunión con la organización, entre el 01 y el 20 de mayo se visitaron los predios de 14 socios seleccionados, utilizando una cinta métrica zootécnica (cinta biométrica) para estimar el peso vivo de los animales y verificar el manejo alimenticio.

  *Resultados del Periodo:* Al comparar el control del mes con el peso inicial del lote (459 animales), se alcanzó un peso vivo promedio de 39.5 kg, equivalente a una ganancia promedio de 3.2 kg por animal (0.111 kg/animal/día), sin mortalidad en el periodo. Se ajustaron las raciones para acercarse a la meta proyectada por el PNT.
]

CUADRO N°2. Indicadores productivos del lote de saca (mayo).

#table(
  columns: (1fr, 100pt),
  stroke: 0.75pt + black,
  fill: (col, row) => if row == 0 { rgb("#6fa8dc") },
  align: (col, row) => if col == 0 { left + horizon } else { center + horizon },
  inset: 6pt,
  [*INDICADOR*], [*VALOR*],
  [Animales en el lote (330 machos, 129 hembras)], [459],
  [Peso vivo promedio inicial], [36.3 kg],
  [Peso vivo promedio control mayo], [39.5 kg],
  [Ganancia promedio del periodo], [3.2 kg],
  [Ganancia diaria promedio], [0.111 kg/día],
  [Mortalidad del periodo], [0],
)

// ==================== III. METODOLOGÍA Y RECURSOS ====================
= III. METODOLOGÍA Y RECURSOS UTILIZADOS

== 3.1 METODOLOGÍA

#pad(left: 24pt)[
  *Capacitación:* Exposición teórica participativa con apoyo de diapositivas proyectadas en el local de la Asociación.

  *Asistencia Técnica:* Visitas programadas a 14 predios (del 01 al 20 de mayo) para el control biométrico de peso y el seguimiento de la suplementación.
]

== 3.2 RECURSOS UTILIZADOS

#pad(left: 24pt)[
  Motocicleta para desplazamiento. \
  Proyector multimedia y diapositivas de capacitación. \
  Cinta biométrica y fichas de control de peso. \
  Sales minerales y suplemento. \
  Computadora. \
  Registro de asistencia. \
  Otros.
]

// ==================== IV. CONCLUSIONES ====================
= IV. CONCLUSIONES

#pad(left: 12pt)[
  + Se capacitó a 27 socios en técnicas de engorde mediante sesión expositiva con diapositivas, comprendiendo la relación directa entre la buena alimentación y la mejora de la carcasa.
  + Entre el 01 y el 20 de mayo se realizó el control de peso con cinta métrica en los 14 predios acordados, registrando en el lote de 459 animales a comercializar una ganancia promedio de 0.111 kg/animal/día en el periodo.
  + Se brindaron recomendaciones personalizadas a los productores para ajustar la ración alimenticia y optimizar la ganancia de peso en los siguientes meses.
]

// ==================== V. RECOMENDACIONES ====================
= V. RECOMENDACIONES

#pad(left: 24pt)[
  *A los Socios:* Mantener la suplementación y el pastoreo dirigido de forma constante para no perder la condición ganada.

  *A la Directiva:* Coordinar la futura venta de los animales engordados en el momento de mejor precio del mercado.
]

// ==================== VI. ANEXOS ====================
= VI. ANEXOS

#pad(left: 24pt)[
  *Anexo 01:* Registro de asistencia a la capacitación. \
  *Anexo 02:* Panel fotográfico (Capacitación, Pesaje de animales). \
  *Anexo 03:* Fichas de control de peso y asistencia técnica. \
  *Anexo 04:* Copia de Recibo por Honorarios.
]

#pagebreak()
// ==================== ANEXO: CAPACITACIÓN ====================
#align(center)[
  #set text(hyphenate: false)
  #text(weight: "bold", size: 12pt)[CAPACITACIÓN] \
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
  *Exposición del tema:* Con apoyo de diapositivas proyectadas, se inició con una exposición sobre el uso eficiente de las praderas nativas y cultivadas (rotación y carga animal adecuada), la suplementación con sales minerales y el acceso permanente a agua limpia durante la etapa de engorde, resaltando su influencia directa en la ganancia de peso y el rendimiento de carcasa.

  *Explicación demostrativa:* Utilizando diapositivas y una cinta biométrica de muestra llevada como apoyo didáctico, el técnico explicó teóricamente cómo colocar la cinta métrica en el perímetro torácico del animal para estimar su peso vivo y cómo anotar dicha estimación en el cuaderno de registro.

  *Participación de los productores:* Los productores participaron realizando consultas sobre la preparación de raciones, el registro periódico de pesos y la interpretación de la ganancia diaria de peso.

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
    [*Lugar*], [: Local de la Asociación],
    [*Fecha y hora*], [: 16 de mayo, 10:00 a. m.],
  )
]

*RESULTADOS*

#pad(left: 24pt)[
  Los 27 productores han adquirido conocimientos teóricos sobre alimentación estratégica y control de peso para el engorde.

  Los participantes reconocen la relación entre el manejo alimenticio y el mejor precio de venta de los animales.
]

*ANEXOS*

#pad(left: 24pt)[
  Registro de participantes. \
  Registro fotográfico.
]
