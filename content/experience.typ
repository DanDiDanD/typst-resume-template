#import "../utils.typ": translate

#let title = (
  es: [Experiencia profesional],
  en: [Professional experience],
)

#let company1 = (
  company: [Company 01],
  location: [City, Country],
  role: translate((
    es: [Rol],
    en: [Role],
  )),
  period: [2025-01 – 2025-01],
  tasks: (
    translate((
      es: [
        Desarrollé sistemas web y mobile para la gestión de eventos, procesos de reclutamiento e inspecciones de siniestros, entre otros, aplicando principios de diseño responsive y mobile first, utilizando tecnologías como React, React Native, Python y Django, bajo la metodología ágil Scrum con herramientas como Jira y Bitbucket.
      ],
      en: [
        Developed web and mobile systems for event management, professional recruitment, and incident inspections, among others, applying responsive and mobile-first design principles using technologies such as React, React Native, Python, and Django, following the agile Scrum methodology with tools like Jira and Bitbucket.
      ],
    )),
    translate((
      es: [
        Implementé soluciones de mensajería y comunicación en tiempo real con WebRTC y WebSockets, mejorando la interacción entre usuarios y la eficiencia en la transmisión de datos audiovisuales.
      ],
      en: [
        Implemented real-time messaging and communication solutions with WebRTC and WebSockets, enhancing user interaction and improving the efficiency of audiovisual data transmission.
      ],
    )),
    translate((
      es: [
        Implementé formularios y esquemas dinámicos con React JSON Schema Form, mejorando la experiencia de usuario y acelerando los tiempos de desarrollo de interfaces.
      ],
      en: [
        Built dynamic forms and schemas using React JSON Schema Form, improving user experience and accelerating interface development time.
      ],
    )),
    translate((
      es: [
        Desarrollé una librería de componentes reutilizables y accesibles utilizando React Aria, incluyendo soporte para interacción mediante teclado y funciones de drag and drop, enfocada en la compatibilidad con usuarios que navegan mediante teclado o tecnologías de asistencia.
      ],
      en: [
        Developed a library of reusable and accessible components using React Aria, including support for keyboard interaction and drag-and-drop functionality, ensuring compatibility with users who navigate via keyboard or assistive technologies.
      ],
    )),
    translate((
      es: [
        Refactoricé módulos críticos para mejorar la mantenibilidad del código y realicé la migración del sistema de componentes para las aplicaciones móviles, lo cual incrementó en *60%* su rendimiento.
      ],
      en: [
        Refactored critical modules to improve code maintainability and migrated the component system for mobile applications, which resulted in a *60%* performance increase.
      ],
    )),
    translate((
      es: [
        Contribuí en el desarrollo y mantención del lado del servidor levantando vistas, modificando formularios, ajustando viewsets y creando o actualizando endpoints en Django REST Framework.
      ],
      en: [
        Contributed to server-side development and maintenance by creating views, modifying forms, adjusting viewsets, and creating or updating endpoints in Django REST Framework.
      ],
    )),
  ),
)

#let company2 = (
  company: [Company 02],
  location: [City, Country],
  role: translate((
    es: [Rol],
    en: [Role],
  )),
  period: [2025-01 – 2025-01],
  tasks: (
    translate((
      es: [
        Desarrollé aplicaciones web responsivas con React, Next.js y Angular bajo metodologías ágiles (SCRUM), implementando GitFlow y Trunk-Based Development para garantizar entregas eficientes y código mantenible.
      ],
      en: [
        Developed responsive web applications using React, Next.js, and Angular under agile (SCRUM) methodologies, implementing GitFlow and Trunk-Based Development to ensure efficient delivery and maintainable code.
      ],
    )),
    translate((
      es: [
        Diseñé y optimicé sistemas de componentes reutilizables y formularios avanzados, mejorando la consistencia y reduciendo el tiempo de desarrollo en futuras implementaciones.
      ],
      en: [
        Designed and optimized reusable component systems and advanced forms, enhancing consistency and reducing development time for future implementations.
      ],
    )),
    translate((
      es: [
        Realicé revisiones de código y coordinaciones técnicas con clientes, asegurando estándares de calidad y facilitando la escalabilidad de los proyectos.
      ],
      en: [
        Conducted code reviews and coordinated technical discussions with clients, ensuring code quality standards and facilitating project scalability.
      ],
    )),
    translate((
      es: [
        Implementé dashboards interactivos con Tailwind CSS y SASS, optimizando la presentación de datos estadísticos para apoyar la toma de decisiones del cliente y agilizar procesos internos.
      ],
      en: [
        Created interactive dashboards using Tailwind CSS and SASS, improving data visualization to support client decision-making and streamline internal processes.
      ],
    )),
    translate((
      es: [
        Contribuí en el desarrollo del servidor levantando vistas, y ajustando viewsets con Django.
      ],
      en: [
        Contributed to server development by creating views and adjusting viewsets using Django.
      ],
    )),
  ),
)

#let company3 = (
  company: [Company 03],
  location: [City, Country],
  role: translate((
    es: [Rol],
    en: [Role],
  )),
  period: [2025-01 – 2025-01],
  tasks: (
    translate((
      es: [
        Diseñé y desarrollé aplicaciones web y de escritorio para el control de asistencia y gestión de planillas utilizando JavaScript, React y Node.js, participando en el análisis de requerimientos con stakeholders y aplicando la metodología ágil SCRUM
      ],
      en: [
        Designed and developed web and desktop applications for attendance control and payroll management using JavaScript, React, and Node.js, participating in requirements analysis with stakeholders and applying the agile SCRUM methodology.
      ],
    )),
  ),
)

#let experienceList = (company1, company2, company3)

#let experienceDict = (
  title: translate(title),
  content: experienceList,
)

// #let template = (
//   company: "your company",
//   location: "location, country",
//   role: translate((
//     es: "role in spanish",
//     en: "role in english",
//   )),
//   period: "year-month – year-month",
//   tasks: (
//     translate((
//       es: "description in spanish",
//       en: "description in english",
//     )),
//     translate((
//       es: [description in *spanish*], // recommended
//       en: [description in *english*],
//     )),
//   ),
// )
