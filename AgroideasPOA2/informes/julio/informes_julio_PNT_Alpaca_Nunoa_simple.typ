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
  #underline[*INFORME 007-2026-APAMNRN/COORDINADOR-PNT/LHQ*]
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

  [*ASUNTO :*], [*INFORME DE ACTIVIDADES MES DE JULIO*],
  [*REFERENCIA:*], [*CONTRATO N°005-2025*],
  [*FECHA :*], [*Nuñoa, 28 de julio de 2026.*],
)

#v(0.5em)
#line(length: 100%, stroke: 0.5pt + rgb("#888888"))
#v(0.5em)

De mi mayor consideración:

Es grato dirigirme a usted con el propósito de hacerle llegar el informe mensual del mes de julio, detallando las actividades ejecutadas como coordinador del *PNT «MEJORAMIENTO DEL MANEJO PRODUCTIVO DE LA ALPACA»* en la *Asociación de Productores Agropecuarios Microcuenca Norte Río Nuñoa*, conforme al documento de referencia y los archivos adjuntos.

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

*Avance respecto al mes anterior:* En junio se capacitó a los socios en gestión comercial y articulación de mercado, y se efectuó el seguimiento del lote de saca (peso vivo promedio de 42.7 kg y ganancia de 0.107 kg/animal/día). En julio se capacitó a los productores en evaluación de acabado, rendimiento de carcasa y buenas prácticas de beneficio, y se realizó el control biométrico final en los predios monitoreados previo a la comercialización del lote.

== 2.1 CAPACITACIÓN: EVALUACIÓN DE ACABADO, RENDIMIENTO DE CARCASA Y BUENAS PRÁCTICAS DE BENEFICIO

Se realizó la capacitación técnica con la participación de los *27 socios beneficiarios*, orientada a conocer los criterios de terminación de los animales engordados y asegurar la calidad e higiene de las carcasas destinadas al mercado formal.

#pad(left: 24pt)[
  *Temas Tratados:* Determinación del punto óptimo de acabado según condición corporal (escala 3.0 a 3.5), relación entre el peso vivo final y el rendimiento porcentual de carcasa, manejo pre-beneficio (ayuno y traslado sin estrés para evitar hematomas en la canal) e higiene en el faenado y presentación de carcasas.

  *Resultado:* Los productores conocen los criterios técnicos para identificar los animales con acabado óptimo de mercado y las pautas de manejo pre-beneficio e higiene para obtener carcasas de primera calidad sin castigos comerciales.
]

== 2.2 ASISTENCIA TÉCNICA: CONTROL BIOMÉTRICO FINAL Y EVALUACIÓN DE ACABADO DEL LOTE DE SACA

Se culminó el monitoreo en campo del lote de engorde, verificando la ganancia de peso y el grado de acabado de los animales previo a su salida comercial.

#pad(left: 24pt)[
  *Monitoreo en Predios:* Conforme a lo acordado previamente en reunión con la organización, entre el 01 y el 20 de julio se realizaron las visitas de asistencia técnica a 14 predios seleccionados, efectuando la estimación del peso vivo con cinta biométrica y la verificación del estado sanitario y de condición corporal.

  *Resultados del Periodo:* En el control final de la campaña de engorde, el lote alcanzó un peso vivo promedio de 45.9 kg, con una ganancia mensual de 3.2 kg (0.107 kg/animal/día) y una ganancia acumulada de 9.6 kg por animal respecto al inicio del engorde (0.108 kg/animal/día). Se registraron 4 bajas en el último tramo (8 en toda la campaña, 1.7% de mortalidad), quedando 451 animales en condiciones óptimas para su comercialización asociativa.
]

CUADRO N°2. Evolución de los indicadores productivos del lote de saca.

#table(
  columns: (1fr, 62pt, 62pt, 62pt, 62pt),
  stroke: 0.75pt + black,
  fill: (col, row) => if row == 0 { rgb("#6fa8dc") },
  align: (col, row) => if col == 0 { left + horizon } else { center + horizon },
  inset: 6pt,
  [*INDICADOR*], [*MAYO*], [*JUNIO*], [*JULIO*], [*TOTAL*],
  [Animales en el lote], [459], [455], [451], [451],
  [Peso vivo promedio], [39.5 kg], [42.7 kg], [45.9 kg], [45.9 kg],
  [Ganancia promedio], [3.2 kg], [3.2 kg], [3.2 kg], [9.6 kg],
  [Ganancia diaria promedio], [0.111 kg], [0.107 kg], [0.107 kg], [0.108 kg],
  [Bajas], [0], [4], [4], [8],
  [Mortalidad acumulada], [0.0 %], [0.9 %], [1.7 %], [1.7 %],
)

#text(size: 9pt)[Peso inicial promedio al inicio de la campaña: 36.3 kg en 459 animales.]

// ==================== III. METODOLOGÍA Y RECURSOS ====================
= III. METODOLOGÍA Y RECURSOS UTILIZADOS

== 3.1 METODOLOGÍA

#pad(left: 24pt)[
  *Capacitación:* Exposición teórica participativa con apoyo de diapositivas proyectadas en el local de la Asociación.

  *Asistencia Técnica:* Visitas programadas a 14 predios (del 01 al 20 de julio) para el control biométrico final y la evaluación de condición corporal de los animales de saca.
]

== 3.2 RECURSOS UTILIZADOS

#pad(left: 24pt)[
  Motocicleta para desplazamiento. \
  Proyector multimedia y diapositivas de capacitación. \
  Cinta biométrica y fichas de control de peso. \
  Computadora. \
  Registro de asistencia. \
  Otros.
]

// ==================== IV. CONCLUSIONES ====================
= IV. CONCLUSIONES

#pad(left: 12pt)[
  + Se capacitó a los 27 socios en evaluación de acabado, rendimiento de carcasa y buenas prácticas de beneficio mediante sesión expositiva con diapositivas, fortaleciendo sus criterios para la entrega de canales de calidad comercial.
  + Entre el 01 y el 20 de julio se ejecutó la asistencia técnica y el control biométrico en los 14 predios acordados, verificando el cumplimiento del manejo alimenticio y sanitario en la etapa final del engorde.
  + Al cierre de la campaña de engorde, el lote alcanzó un peso vivo promedio de 45.9 kg, con una ganancia acumulada de 9.6 kg por animal (0.108 kg/animal/día) y 451 animales aptos para su comercialización asociativa.
]

// ==================== V. RECOMENDACIONES ====================
= V. RECOMENDACIONES

#pad(left: 24pt)[
  *A los Socios:* Aplicar las pautas de manejo pre-beneficio (ayuno y traslado sin estrés) e higiene aprendidas en la capacitación para evitar mermas y asegurar el mejor precio en la venta asociativa.

  *A la Directiva:* Coordinar el acopio y despacho oportuno de los animales terminados hacia compradores formales y planificar la reserva de forraje conservado para la siguiente campaña.
]

// ==================== VI. ANEXOS ====================
= VI. ANEXOS

#pad(left: 24pt)[
  *Anexo 01:* Registro de asistencia a la capacitación. \
  *Anexo 02:* Panel fotográfico (Capacitación, Control final de peso). \
  *Anexo 03:* Fichas de control de peso y asistencia técnica. \
  *Anexo 04:* Copia de Recibo por Honorarios.
]

#pagebreak()
// ==================== ANEXO: CAPACITACIÓN ====================
#align(center)[
  #set text(hyphenate: false)
  #text(weight: "bold", size: 12pt)[CAPACITACIÓN] \
  #v(0.3em)
  #text(weight: "bold", size: 10.5pt)[TEMA: EVALUACIÓN DE ACABADO, RENDIMIENTO DE CARCASA \ Y BUENAS PRÁCTICAS DE BENEFICIO EN ALPACAS]
]

#v(1em)

*OBJETIVO*

#pad(left: 24pt)[
  Que los participantes conozcan los criterios técnicos para evaluar el acabado final de las alpacas de engorde y estimar su rendimiento en carcasa antes de la comercialización.

  Capacitar a los productores en el manejo pre-beneficio y las buenas prácticas de faenado e higiene para evitar pérdidas de calidad y asegurar mejores precios en el mercado formal.
]

*DESARROLLO DEL EVENTO*

#pad(left: 24pt)[
  *Exposición del tema:* Con apoyo de diapositivas proyectadas, se expuso la relación entre el peso vivo al cierre del engorde, el grado de cobertura muscular y grasa (condición corporal 3.0 a 3.5) y el rendimiento porcentual de la canal, así como la importancia del ayuno previo y del traslado tranquilo para evitar golpes, hematomas y mermas en la carcasa.

  *Explicación audiovisual:* Mediante fotografías, cuadros comparativos y esquemas proyectados en las diapositivas, se explicó cómo identificar las zonas anatómicas de evaluación de acabado (lomo y costillas), cómo relacionar el peso estimado con cinta biométrica con el peso esperado de carcasa y qué cuidados higiénicos deben cumplirse durante el beneficio y oreo.

  *Participación de los productores:* Los productores participaron formulando consultas sobre la clasificación de sus animales de saca, los rendimientos esperados y las exigencias de presentación de carcasa en el mercado formal.

  *Cierre:* Se concluyó con una ronda de preguntas para despejar dudas sobre la selección de los animales listos para despacho y los cuidados previos a la venta asociativa.
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
    [*Fecha y hora*], [: 18 de julio, 10:00 a. m.],
  )
]

*RESULTADOS*

#pad(left: 24pt)[
  Los 27 productores han adquirido conocimientos teóricos para identificar el acabado óptimo y estimar el rendimiento de carcasa de los animales de saca.

  Los participantes reconocen la importancia del manejo pre-beneficio y la higiene del faenado para preservar la calidad de la carne y sostener la venta asociativa.
]

*ANEXOS*

#pad(left: 24pt)[
  Registro de participantes. \
  Registro fotográfico.
]
