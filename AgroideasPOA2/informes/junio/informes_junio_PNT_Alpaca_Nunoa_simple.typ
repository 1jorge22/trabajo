#set page(
  paper: "a4",
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
  #underline[*INFORME 006-2026-APAMNRN/COORDINADOR-PNT/LHQ*]
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

  [*ASUNTO :*], [*INFORME DE ACTIVIDADES MES DE JUNIO*],
  [*REFERENCIA:*], [*CONTRATO N°005-2025*],
  [*FECHA :*], [*Nuñoa, 27 de Junio del 2026.*],
)

#v(0.8em)

Previo cordial saludo, mediante el presente documento es grato dirigirme a Ud. para hacer alcance del informe mensual correspondiente al mes de Junio de las actividades realizadas como coordinador del *PNT "MEJORAMIENTO DEL MANEJO PRODUCTIVO DE LA ALPACA"* en la *ASOCIACIÓN DE PRODUCTORES AGROPECUARIOS MICROCUENCA NORTE RIO NUÑOA*, según documento de Referencia, adjuntando también otros documentos al presente.

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
= II. ACTIVIDADES REALIZADAS DURANTE EL MES

== 2.1 CAPACITACIÓN: GESTIÓN COMERCIAL Y ARTICULACIÓN DE MERCADO

Se llevó a cabo el taller de capacitación técnica con una duración de 4 horas pedagógicas en el local comunal, contando con la participación efectiva de los *27 socios beneficiarios* (14 mujeres y 13 varones, logrando el 100% de asistencia del padrón). La jornada combinó una exposición teórica con un ejercicio práctico de costeo y simulación de comercialización asociativa.

#pad(left: 24pt)[
  *Temas Tratados:*
  - *Formación de Precios y Condición Corporal:* Se capacitó en la correlación entre la condición corporal (CC en escala de 1 a 5) y el rendimiento en canal/carcasa. Se demostró que animales con CC 3.0 a 3.5 alcanzan rendimientos de 26.0 a 28.0 kg de carcasa, accediendo al precio referencial de mercado de S/. 14.00 por kg de carne, frente al castigo económico aplicado a animales no engordados con CC inferior a 2.5 (< 22.0 kg canal).
  - *Ventajas de la Venta Conjunta y Eliminación de Intermediarios:* Análisis comparativo de ingresos. Se evidenció que la venta individual a intermediarios informales en pie genera pérdidas de hasta un 30% del valor real del animal (pagos de S/. 180 a S/. 210 por cabeza), mientras que la consolidación asociativa en carcasa permite superar los S/. 360 a S/. 390 por unidad vendida.
  - *Costos de Comercialización y Registro:* Manejo del cuaderno básico de registro de ventas, costos de faenado, fletes compartidos y pautas para negociar de forma conjunta con compradores formales.

  *Resultados e Indicadores de Logro:*
  - *Evaluación de Aprendizaje (Pre y Post-Test):* Se aplicó una evaluación diagnóstica de entrada y salida, evidenciando un incremento en el nivel de conocimientos técnicos del 38% al 88% al cierre de la sesión.
  - *Acuerdos Comerciales:* Los 27 productores validaron la estrategia de acopio conjunto y acordaron consolidar un primer lote comercial de animales de saca con estándares homogéneos de peso y sanidad para la entrega del periodo.
]

== 2.2 ASISTENCIA TÉCNICA: SEGUIMIENTO DE RENDIMIENTO Y EVALUACIÓN DE MANEJO

Como cierre del semestre, la asistencia en campo se enfocó en recopilar las observaciones de los socios, evaluar el rendimiento del sistema y monitorear el estado general de las intervenciones.

#pad(left: 24pt)[
  *Evaluación con los Socios:* Se recorrieron los predios de 14 socios para recoger sus observaciones directas sobre la adaptación de los animales al nuevo sistema y el rendimiento forrajero observado dentro de los cercos.

  *Supervisión Operativa:* Conjuntamente, se verificó el correcto uso de la infraestructura (puertas cerradas, mallas intactas) y el manejo del calendario de rotación por parte de los productores, asegurando la sostenibilidad técnica del proyecto.
]

// ==================== III. METODOLOGÍA Y RECURSOS ====================
= III. METODOLOGÍA Y RECURSOS UTILIZADOS

== 3.1 METODOLOGÍA

#pad(left: 24pt)[
  *Capacitación:* Método demostrativo participativo en el centro de manejo.

  *Asistencia Técnica:* Visitas de verificación a los módulos de cercos y registro de su estado operativo.
]

== 3.2 RECURSOS UTILIZADOS

#pad(left: 24pt)[
  Motocicleta para desplazamiento. \
  GPS y wincha. \
  Fichas de evaluación de cercos. \
  Computadora. \
  Registro de asistencia. \
  Otros.
]

// ==================== IV. CONCLUSIONES ====================
= IV. CONCLUSIONES

#pad(left: 12pt)[
  + Se capacitó a 27 productores en gestión comercial, ratificando la importancia de la venta asociativa y los precios formales de mercado.
  + Se recogieron las observaciones y retroalimentación de los socios respecto al rendimiento animal y la adaptación al pastoreo rotativo.
  + Se verificó que los productores están haciendo un uso responsable y operativo de los módulos de infraestructura, garantizando la recuperación sostenida de las praderas nativas.
]

// ==================== V. RECOMENDACIONES ====================
= V. RECOMENDACIONES

#pad(left: 24pt)[
  *A los Socios:* Consolidar la oferta asociativa y mantener los registros de venta para negociar mejores precios de manera sostenida.

  *A la Directiva:* Dar mantenimiento periódico a los módulos de cercos y dar continuidad a las buenas prácticas aprendidas durante el PNT.
]

// ==================== VI. ANEXOS ====================
= VI. ANEXOS

#pad(left: 24pt)[
  *Anexo 01:* Registro de asistencia al taller de capacitación. \
  *Anexo 02:* Panel fotográfico (Capacitación, Evaluación de cercos). \
  *Anexo 03:* Fichas de asistencia técnica y evaluación de cercos. \
  *Anexo 04:* Copia de Recibo por Honorarios.
]

#pagebreak()
// ==================== ANEXO: TALLER DE CAPACITACIÓN ====================
#align(center)[
  #text(weight: "bold", size: 12pt)[TALLER DE CAPACITACIÓN] \
  #v(0.3em)
  #text(weight: "bold", size: 10.5pt)[TEMA: GESTIÓN COMERCIAL Y ARTICULACIÓN DE MERCADO DE PRODUCTOS DE ALPACA]
]

#v(1em)

*OBJETIVO*

#pad(left: 24pt)[
  Que los participantes conozcan las estrategias de comercialización asociativa de la fibra y la carne de alpaca.

  Capacitar a los productores en la formación de precios, el registro de ventas y la identificación de mercados directos.
]

*DESARROLLO DEL EVENTO*

#pad(left: 24pt)[
  *Exposición del tema:* Se expuso cómo se forma el precio de la alpaca en pie, la carne y la fibra según peso y condición, y las desventajas de vender a intermediarios.

  *Explicación demostrativa:* Se explicó, con apoyo de ejemplos, cómo consolidar la oferta asociativa (volumen y calidad) y cómo llevar un registro básico de ventas e ingresos.

  *Participación de los productores:* Los productores participaron consultando sobre la negociación asociativa y la elaboración de un registro de ventas.

  *Cierre:* Ronda de preguntas sobre la formalización y la articulación con compradores directos.
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
    [*Fecha y hora*], [: 20 de Junio, 10:00 am],
  )
]

*RESULTADOS*

#pad(left: 24pt)[
  Los productores han adquirido conocimientos sobre comercialización asociativa y formación de precios.

  Los participantes reconocen la importancia de vender de forma organizada para reducir la dependencia de los intermediarios.
]

*ANEXOS*

#pad(left: 24pt)[
  Registro de participantes. \
  Registro fotográfico.
]
