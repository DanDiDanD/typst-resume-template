#import "config.typ": document
#import "utils.typ": title
#import "content/index.typ": resumeDict, experienceDict, educationDict, skillsDict

#show: document[
  = First Name Last Name

  City, Country |
  #link("https://www.linkedin.com")[linkedin.com] |
  (+01) 999 999 999 |
  email\@test.com

  #title([#resumeDict.title])
  _ #resumeDict.content _

  #title([#experienceDict.title])
  #for experience in experienceDict.content [
    *#experience.company* #h(1fr) *#experience.location* \
    #experience.role #h(1fr) #experience.period \
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

