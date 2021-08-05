class PlanetInfo {
  final int position;
  final String name;
  final String iconImage;
  final String description;
  final List<String> images;

  PlanetInfo(
    this.position, {
    this.name,
    this.iconImage,
    this.description,
    this.images,
  });
}

List<PlanetInfo> planets = [
  PlanetInfo(1,
      name: 'Ideas',
      iconImage: 'assets/ideas.png',
      description:
          "Técnicas para la generación de ideas: \n 1 - Brainstorming o lluvias de ideas, lo mas importante de esta técnica es la variedad y cantidad de ideas que pueden surgir.\n \n2 - Nuevas tendencias sociales, un estudio de mercado será el perfecto aliado para detectar nuevos mercados.\n \n3 - Localizar necesidades no cubiertas en el mercado, localizar necesidades no cubiertas en el en el consumidor como principal inspiración.",
      images: [
        'assets/idea.png',
        'assets/tendencias_sociales.png',
        'assets/analisis-de-mercado.png'
      ]),
  PlanetInfo(2,
      name: 'Organización',
      iconImage: 'assets/organizacion.png',
      description:
          "Normas para trabajar en equipo:\n \n1 - Comunicación Asertiva: El comunicarse de forma clara y directa mejora el rendimiento e involucra al personal en la toma de decisiones.\n \n2 - Distribución de los roles entre los miembros del equipo: Cada miembro del equipo tiene tiene una misión, una tarea asignada y una responsabilidad.\n \n3 - Compromiso de trabajo.\n \n4 - Normas de comportamiento de trabajo: Educación, buen actitud, prestar atención a los aportes de los demás, comunicación efectiva, ser ordenado.",
      images: [
        'assets/normas_comportamiento.png',
        'assets/comunicacion_asertiva.png',
        'assets/roles_trabajo.png'
      ]),
  PlanetInfo(3,
      name: 'Formulación',
      iconImage: 'assets/formulacion.png',
      description:
          "1 - Formulación de la idea emprendedora:\n \n2 - Identificar los aspectos mas importantes de tu proyecto, estudio de mercado, desarrolla el proceso productivo, analiza costos económicos y financieros, proyecta el crecimiento de la empresa.\n \n3 - Objetivos de una idea emprendedora: Buena estrategia de negocio, Estar al dia con las tendencias de mercado y tecnologicas.\n \n4 - Salud financiera teniendo el control de las cuentas y las finanzas, delegar responsabilidades a los demas, digitalización con el uso de medios tecnologicos para tener mas alcance en el mercado.",
      images: [
        'assets/formulacion_idea.png',
        'assets/objetivo_idea.png',
        'assets/salud_financiera.png'
      ]),
  PlanetInfo(4,
      name: 'Actividades',
      iconImage: 'assets/actividades.png',
      description:
          "1 - Organización del plan de actividades, ayuda a planificar y gestionar los proyectos que sean necesarios de cara al éxito del objetivo propuesto.\n \n2 - Establecer el objetivo del plan y que se quiere lograr.\n \n3 - Fijar metas y objetivos estos deben estar organizados de manera cronologica en el plan de actividades.\n \n4 - Lista de recursos con los cuales dispone sino tambien los que se necesitan para alcanzar los objetivos.\n \n5 - Responsables determina quien va a encargarse de cada una de las tareas.",
      images: [
        'assets/plan.png',
        'assets/metas_objetivos.png',
        'assets/lista_recursos.png'
      ]),
  PlanetInfo(5,
      name: 'Busqueda',
      iconImage: 'assets/busqueda.png',
      description:
          "1- Técnicas y estrategias para la búsqueda y recopilación de información.\n \n2 - Se hace necesario utilizar operadores para realizar busquedas efectivas. Los operadores son símbolos o palabras utilizados para obtener resultados más precisos.\n \n3 - Buscar temas relacionados a su idea emprendedora.\n \n4 - Uso de recursos tecnológicos desarrollo de un sitio web, tiendas en linea, equipos de computo y de comunicaciones, digitalización de documentos como facturas, uso de redes sociales.",
      images: [
        'assets/tecnicas_de_busqueda.png',
        'assets/recursos_tecnologicos.png',
        'assets/uso_redes_sociales.png'
      ]),
  PlanetInfo(6,
      name: 'Análisis',
      iconImage: 'assets/analisis.png',
      description:
          "1 - Ánalisis y síntesis de la información recopilada sobre el tema de su idea emprendedora.\n \n2 - Socialización de las ideas es necesario compartir con los integrantes del grupo de trabajo la información encontrada sobre la idea emprendedora que llevaran a cabo.\n \n3 - Toma de deciciones para la resolución del problema es uno de los aspectos mas importantes en un equipo de trabajo ya que todos los integrantes deben aportar para conseguir solucionar cualquier tipo de problema que se presente en el transcurso del proyecto.",
      images: [
        'assets/analisis_sintesis.png',
        'assets/toma-de-decisiones.png',
        'assets/solucion_problemas.png'
      ]),
  PlanetInfo(7,
      name: 'Ejecución',
      iconImage: 'assets/ejecucion.png',
      description:
          "1 - Elaboración y ejecución de una idea emprendedora.\n \n2 - Identificar una necesidad, conocer al publico que va dirigida la idea.\n \n3 - Identificar las herramientas que se disponen, tener un enfoque dedicado a las ventas para generar ganancias, reunir un equipo talentoso, no temer al fracaso y tener perseverancia ante todo.\n \n4 - Una vez teniendo dominados todos estos aspectos se procede a la ejecución de la idea emprendedora para que salga a luz el nuevo emprendimiento.",
      images: [
        'assets/ejecucion_idea.png',
        'assets/ganancias.png',
        'assets/trabajo-en-equipo.png'
      ]),
  PlanetInfo(8,
      name: 'Presentación',
      iconImage: 'assets/presentacion.png',
      description:
          "1 - Comunicar bien un proyecto es el primer paso hacia el éxito y sobre todo, hacia la perdida del anonimato de nuestra idea.\n \n2 - Ser capaz de elaborar un discurso tanto oral como escrito, bien estructurado que sirva para transmitir nuestra idea de negocio en cualquier momento y oportunidad para despertar el interés de quien pueda financiar o promocionar nuestro proyecto es fundamental.\n \n3 - Claridad y concisión al transmitir el proyecto, diferenciación al dar a conocer en que se diferencia nuestra idea emprendedora del resto.\n \n4 - Mostrar con claridad cúal es el mercado al que se dirige el proyecto y sobre todo entusiasmo y pasión demostrar que creemos en nuestro proyecto.",
      images: [
        'assets/comunicar.png',
        'assets/discurso.png',
        'assets/original.png'
      ]),
];
