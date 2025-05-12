#import "../utils.typ": translate

#let title = (
  es: [Skills],
  en: [Skills]
)

#let content = (
  (
    title: translate((
      es: [Tecnologías],
      en: [Technologies]
    )),
    content: [
      Javascript, React, Angular, Typescript, Next.js, React Native, Expo, Python, Django, HTML, CSS, SASS, Bootstrap, Tailwind, Ant Design, Electron, Vite, Webpack, Responsive, NodeJs, Express, Hooks, ReactDOM, React Query, React Aria, Axios, Websockets, WebRTC, RJSF, REST API, Eslint, Prettier, Git, Docker, Bitbucket, Jira, Sentry, Figma, SCRUM, Jest, Redux, Bash.
    ]
  ),
  (
    title: translate((
      es: [Idiomas],
      en: [Languages] 
    )),
    content: translate((
      es: [Español (nativo), Inglés (B2)],
      en: [English (B2), Spanish (native)] 
    ))
  ),
)

#let skillsDict = (
  title: translate(title),
  content: content,
)