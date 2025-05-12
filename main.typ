#import "config.typ": document
#import "utils.typ": title, translate
#import "content/index.typ": resumeDict, experienceDict, educationDict, skillsDict

#let jobTitle = translate((
  es: "Desarrollador Frontend",
  en: "Frontend Development",
))

#show: document[
  = First Name Last Name

  * #jobTitle * \
  City, Country |
  #link("https://www.linkedin.com")[linkedin.com] |
  (+01) 999 999 999 |
  email\@test.com

  #title([#resumeDict.title])
  #resumeDict.content

  #title([#experienceDict.title])
  #for experience in experienceDict.content [
    *#experience.company* #h(1fr) *#experience.location* \
    *#experience.role* #h(1fr) #experience.period \
    #for task in experience.tasks [
      - #task
    ]
  ]

  #title([#educationDict.title])
  #for education in educationDict.content [
    *#education.institution* #h(1fr) *#education.location* \
    #education.role #h(1fr) #education.period \
  ]

  #title([#skillsDict.title])
  #for skill in skillsDict.content [
    *#skill.title*: #skill.content \
  ]
]

