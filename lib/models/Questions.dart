class Question {
  final int id, answer;
  final String question;
  final List<String> options;

  Question({this.id, this.question, this.answer, this.options});
}

const List sample_data = [
  {
    "id": 1,
    "question":
        "El Brainstorming o lluvia de ideas es una técnica para _______",
    "options": [
      'Generar nuevas ideas',
      'Generar problemas',
      'Uso de redes Sociales',
      'Ninguna de las anteriores'
    ],
    "answer_index": 0,
  },
  {
    "id": 2,
    "question": "Cómo aplicar la comunicación asertiva en un equipo de trabajo",
    "options": [
      'Obstaculizar el trabajo',
      'Solo el lider tiene la razón',
      'Practica la escucha activa.',
      'Todas son correctas'
    ],
    "answer_index": 2,
  },
  {
    "id": 3,
    "question": "La formulación exitosa de una idea implica",
    "options": [
      'Todas son correctas',
      'Capital externo',
      'Tecnologia actual',
      'Estudio de mercado'
    ],
    "answer_index": 3,
  },
  {
    "id": 4,
    "question": "El plan de actividades ayuda para:",
    "options": [
      'Contactar proveedores',
      'Organizar tareas',
      'Actividades especiales',
      'Ninguna es correcta'
    ],
    "answer_index": 1,
  },
  {
    "id": 5,
    "question": "El operador comilla sirve para:",
    "options": [
      'Busca palabras exactas',
      'Busca enlaces de video',
      'Busca una definición',
      'Ninguna es correcta'
    ],
    "answer_index": 0,
  },
  {
    "id": 6,
    "question": "La resolución de problemas sirve para:",
    "options": [
      'Buscar culpables',
      'Buscar una solucion inmediata',
      'Retrasar el proyecto',
      'Todas son correctas'
    ],
    "answer_index": 1,
  },
  {
    "id": 7,
    "question": "Que es un emprendimiento?",
    "options": ['Cin', 'Count>>', 'Cout', 'Output>>'],
    "answer_index": 2,
  },
  {
    "id": 8,
    "question": "Que es un emprendimiento?",
    "options": ['Cin', 'Count>>', 'Cout', 'Output>>'],
    "answer_index": 2,
  },
  {
    "id": 9,
    "question": "Que es un emprendimiento?",
    "options": ['Cin', 'Count>>', 'Cout', 'Output>>'],
    "answer_index": 2,
  },
  {
    "id": 10,
    "question": "Que es un emprendimiento?",
    "options": ['Cin', 'Count>>', 'Cout', 'Output>>'],
    "answer_index": 2,
  },
];
