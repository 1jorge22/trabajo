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
  #underline[*INFORME 006-2026-APAMNRN/COORDINADOR-PNT/LHQ*]
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

  [*ASUNTO :*], [*INFORME DE ACTIVIDADES MES DE JUNIO*],
  [*REFERENCIA:*], [*CONTRATO N°005-2025*],
  [*FECHA :*], [*Nuñoa, 27 de junio de 2026.*],
)

#v(0.5em)
#line(length: 100%, stroke: 0.5pt + rgb("#888888"))
#v(0.5em)

De mi mayor consideración:

Es grato dirigirme a usted con el propósito de hacerle llegar el informe mensual del mes de junio, detallando las actividades ejecutadas como coordinador del *PNT «MEJORAMIENTO DEL MANEJO PRODUCTIVO DE LA ALPACA»* en la *Asociación de Productores Agropecuarios Microcuenca Norte Río Nuñoa*, conforme al documento de referencia y los archivos adjuntos.

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

*Avance respecto al mes anterior:* En mayo se capacitó a los socios en técnicas de engorde y se registró en el lote de saca (459 animales) un peso vivo promedio de 39.5 kg, con una ganancia de 0.111 kg/animal/día y sin mortalidad. En junio se continuó con el monitoreo biométrico en los predios acordados y se capacitó a los socios para la comercialización asociativa del lote.

== 2.1 CAPACITACIÓN: GESTIÓN COMERCIAL Y ARTICULACIÓN DE MERCADO

Se llevó a cabo la capacitación técnica en el local de la Asociación, contando con la participación de los *27 socios beneficiarios* (14 mujeres y 13 varones, logrando el 100% de asistencia del padrón), desarrollada mediante exposición teórica con diapositivas proyectadas.

#pad(left: 24pt)[
  *Temas Tratados:*
  - *Formación de Precios y Condición Corporal:* Relación entre la condición corporal (CC en escala de 1 a 5) y el rendimiento en canal/carcasa, explicando que animales con CC 3.0 a 3.5 alcanzan rendimientos de 26.0 a 28.0 kg de carcasa y acceden al precio referencial de mercado de S/ 14.00 por kg de carne, frente al menor pago aplicado a animales no engordados (\< 22.0 kg canal).
  - *Ventajas de la Venta Conjunta y Eliminación de Intermediarios:* Comparación entre la venta individual en pie a intermediarios informales (S/ 180 a S/ 210 por cabeza) y la consolidación asociativa en carcasa (S/ 360 a S/ 390 por animal).
  - *Costos de Comercialización y Registro:* Pautas para el llenado del cuaderno básico de registro de ventas e ingresos y criterios para negociar en bloque con compradores formales.

  *Resultado:* Los 27 productores conocen las ventajas económicas de la venta organizada y acordaron consolidar el lote comercial de animales de saca con estándares homogéneos de peso y sanidad para el cierre de la campaña.
]

== 2.2 ASISTENCIA TÉCNICA: CONTROL DE PESO, SEGUIMIENTO DE RENDIMIENTO Y EVALUACIÓN DE MANEJO

La asistencia en campo se enfocó en continuar el monitoreo de peso del lote de saca, recoger las observaciones de los socios y verificar el estado operativo de los cercos.

#pad(left: 24pt)[
  *Control de Peso y Evaluación en Predios:* Conforme a lo acordado en reunión con la organización, entre el 01 y el 20 de junio se recorrieron los predios de 14 socios seleccionados, realizando la estimación del peso vivo con cinta biométrica y recogiendo sus observaciones sobre la adaptación de los animales y el rendimiento forrajero en los cercos. En el control del mes, el lote registró un peso vivo promedio de 42.7 kg, con una ganancia de 3.2 kg por animal respecto a mayo (0.107 kg/animal/día) y 4 bajas en el periodo (455 animales en el lote).

  *Supervisión Operativa:* Conjuntamente, se verificó el correcto uso de la infraestructura (puertas cerradas, mallas intactas) y el manejo del calendario de rotación por parte de los productores, asegurando la sostenibilidad técnica del proyecto.
]

CUADRO N°2. Evolución de los indicadores productivos del lote de saca.

#table(
  columns: (1fr, 80pt, 80pt),
  stroke: 0.75pt + black,
  fill: (col, row) => if row == 0 { rgb("#6fa8dc") },
  align: (col, row) => if col == 0 { left + horizon } else { center + horizon },
  inset: 6pt,
  [*INDICADOR*], [*MAYO*], [*JUNIO*],
  [Animales en el lote], [459], [455],
  [Peso vivo promedio], [39.5 kg], [42.7 kg],
  [Ganancia promedio del mes], [3.2 kg], [3.2 kg],
  [Ganancia diaria promedio], [0.111 kg/día], [0.107 kg/día],
  [Bajas del mes (acumulado)], [0 (0)], [4 (4)],
  [Mortalidad acumulada], [0.0 %], [0.9 %],
)

// ==================== III. METODOLOGÍA Y RECURSOS ====================
= III. METODOLOGÍA Y RECURSOS UTILIZADOS

== 3.1 METODOLOGÍA

#pad(left: 24pt)[
  *Capacitación:* Exposición teórica participativa con apoyo de diapositivas proyectadas en el local de la Asociación.

  *Asistencia Técnica:* Visitas programadas a 14 predios (del 01 al 20 de junio) para el control de peso, la evaluación de los módulos de cercos y el registro de su estado operativo.
]

== 3.2 RECURSOS UTILIZADOS

#pad(left: 24pt)[
  Motocicleta para desplazamiento. \
  Proyector multimedia y diapositivas de capacitación. \
  Cinta biométrica y fichas de control de peso. \
  GPS, wincha y fichas de evaluación de cercos. \
  Computadora. \
  Registro de asistencia. \
  Otros.
]

// ==================== IV. CONCLUSIONES ====================
= IV. CONCLUSIONES

#pad(left: 12pt)[
  + Se capacitó a 27 productores en gestión comercial mediante exposición con diapositivas, ratificando la importancia de la venta asociativa y los precios formales de mercado.
  + Entre el 01 y el 20 de junio se realizó el monitoreo en los 14 predios acordados; en el control del periodo el lote alcanzó un peso vivo promedio de 42.7 kg, manteniendo una ganancia de 0.107 kg/animal/día y una mortalidad acumulada de 0.9% (4 animales).
  + Se recogieron las observaciones de los socios respecto al rendimiento animal y la adaptación al pastoreo rotativo, y se verificó el uso responsable de los módulos de infraestructura, garantizando la recuperación sostenida de las praderas nativas.
]

// ==================== V. RECOMENDACIONES ====================
= V. RECOMENDACIONES

#pad(left: 24pt)[
  *A los Socios:* Consolidar la oferta asociativa, mantener los registros de venta y reforzar el control sanitario de los animales en observación para llegar al cierre del engorde con el menor número de bajas.

  *A la Directiva:* Coordinar con compradores formales para la comercialización conjunta del lote en julio, dar mantenimiento periódico a los módulos de cercos y dar continuidad a las buenas prácticas aprendidas durante el PNT.
]

// ==================== VI. ANEXOS ====================
= VI. ANEXOS

#pad(left: 24pt)[
  *Anexo 01:* Registro de asistencia a la capacitación. \
  *Anexo 02:* Panel fotográfico (Capacitación, Control de peso, Evaluación de cercos). \
  *Anexo 03:* Fichas de control de peso, asistencia técnica y evaluación de cercos. \
  *Anexo 04:* Copia de Recibo por Honorarios.
]

#pagebreak()
// ==================== ANEXO: CAPACITACIÓN ====================
#align(center)[
  #set text(hyphenate: false)
  #text(weight: "bold", size: 12pt)[CAPACITACIÓN] \
  #v(0.3em)
  #text(weight: "bold", size: 10.5pt)[TEMA: GESTIÓN COMERCIAL Y ARTICULACIÓN DE MERCADO DE CARNE DE ALPACA]
]

#v(1em)

*OBJETIVO*

#pad(left: 24pt)[
  Que los participantes conozcan las estrategias de comercialización asociativa de la carne de alpaca.

  Capacitar a los productores en la formación de precios, el registro de ventas y la identificación de mercados directos.
]

*DESARROLLO DEL EVENTO*

#pad(left: 24pt)[
  *Exposición del tema:* Con apoyo de diapositivas proyectadas, se expuso cómo se forma el precio de la alpaca en pie y en carcasa según peso y condición corporal, así como las desventajas económicas de vender de manera individual a intermediarios.

  *Explicación audiovisual:* Mediante cuadros comparativos y ejemplos proyectados en las diapositivas, se explicó la diferencia de ingresos entre la venta en pie y la venta asociativa en carcasa, cómo consolidar la oferta (volumen y calidad homogénea) y cómo llevar un registro básico de ventas e ingresos.

  *Participación de los productores:* Los productores participaron consultando sobre la negociación asociativa, la organización del acopio conjunto y el llenado del registro de ventas.

  *Cierre:* Se concluyó con una ronda de preguntas sobre la formalización y la articulación con compradores directos, ratificando el acuerdo de acopio conjunto del lote de saca.
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
    [*Fecha y hora*], [: 20 de junio, 10:00 a. m.],
  )
]

*RESULTADOS*

#pad(left: 24pt)[
  Los 27 productores han adquirido conocimientos teóricos sobre comercialización asociativa y formación de precios.

  Los participantes reconocen la importancia de vender de forma organizada para reducir la dependencia de los intermediarios.
]

*ANEXOS*

#pad(left: 24pt)[
  Registro de participantes. \
  Registro fotográfico.
]
