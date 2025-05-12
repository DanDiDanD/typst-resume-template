#import "../utils.typ": translate

#let title = (
  es: [Educación],
  en: [Education],
)

#let institution1 = (
  institution: translate((
    es: [Universidad],
    en: [University],
  )),
  location: [City, Country],
  role: translate((
    es: [Bachiller en Ingeniería de Software],
    en: [Bachelor of Software Engineering],
  )),
  period: [2025-01],
)

#let educationList = (institution1,)

#let educationDict = (
  title: translate(title),
  content: educationList,
)
