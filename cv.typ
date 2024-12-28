#set document(
  title: "Stanisław Nieradko's CV",
  author: "Stanisław Nieradko"
)

#set page(
  paper: "a4",
  margin: .75cm,
)

#set text(
  font: "Nunito",
  size: 10pt,
  tracking: 0.2pt,
)

#let yearsOfExperience() = {
  let today = datetime.today()
  let startDate = datetime(year: 2022, month: 07, day: 01)
  let days = (today - startDate).days()
  let years = days / 365.5
  return calc.floor(years * 2) / 2
}

#let header() = [
  #let contact-item(icon, url, body) = [
    #link(url)[
      #stack(
          dir: ltr,
          image(icon, width: 12pt),
          h(4pt),
          align(horizon)[#text(size: 11pt)[#body]]
      )
    ]
  ]
  #let spacing = 10pt

  #stack(
    dir: ttb,
    stack(
      dir: ltr,
      text(size: 20pt, weight: "bold")[= Stanisław Nieradko],
      h(1fr),
      align(center+horizon, stack(
          dir: ltr,
          image("icons/map-pin.svg", width: 12pt),
          h(4pt),
          align(horizon)[#text(size: 11pt)[Gdańsk, Poland]]
      ))
    ),
    v(17.5pt),
    text(size: 11pt)[*Full-Stack Software Engineer* with over #yearsOfExperience() years of experience in *.NET Backend Development*.]
  )

  #v(-7.5pt)

  #stack(
    dir: ltr,
    contact-item("icons/github.svg", "https://github.com/KanarekLife")[KanarekLife],
    h(spacing),
    contact-item("icons/linkedin.svg", "https://linkedin.com/in/stanislaw-nieradko")[Stanisław Nieradko],
    h(spacing),
    contact-item("icons/globe.svg", "https://nieradko.com")[nieradko.com],
    h(spacing),
    contact-item("icons/mail.svg", "mailto:stanislaw@nieradko.com")[stanislaw\@nieradko.com],
    h(spacing),
    contact-item("icons/phone.svg", "tel:+48506257727")[506 257 727]
  )

  #v(10pt)
]

#let experience() = [
  == Professional Experience

  #list(
    [
      #stack(
        dir: ltr,
        text(size: 12pt, weight: "semibold")[Aspire Systems],
        h(1fr),
        align(bottom, stack(
          dir: ltr,
          image("icons/map-pin.svg", width: 8pt),
          h(4pt),
          align(horizon)[#text(size: 11pt)[Gdańsk, Poland]]
        ))
      )
      #grid(
        columns: (auto, 1fr, auto),
        row-gutter: 7pt,
        [#text(size: 10pt, weight: "bold")[Engineer]], [], [01.2024 -- now],
        [#text(size: 10pt, weight: "bold")[Associate Engineer]], [], [10.2022 -- 12.2023],
        [#text(size: 10pt, weight: "bold")[Trainee]], [], [07.2022 -- 09.2022],
      )
      #v(7.5pt)
      - Worked on the backend for a complex enterprise back-office and client-facing booking application for a client in the beauty sector. The older system was based on .NET Framework 4.8 and hosted on Azure Web Apps, whereas the new system was based on .NET 6 and hosted on Kubernetes. Both systems were tightly integrated with Azure services for database hosting, storage, and messaging.
      - Excluding backend I contributed to both the frontend and the infrastructure sides of the project. This included being responsible for the older Angular frontend, occasionally assisting with the newer Angular frontend, as well as managing the Docker and Kubernetes infrastructure.
      - Refactored and improved the existing codebase, making it more maintainable and easier to work with. This involved fixing numerous bugs, improving performance, updating dependencies, and enhancing the development experience.
      - Assisted and advised other developers (both from my team and others) in their work. This included conducting code reviews, engaging in pair programming sessions, and helping them with analysis of their tasks.
    ]
  )
]

#let achievements() = [
  == Achievements

  #list(
    tight: false,
    spacing: 8pt,
    [
      #stack(
        dir: ttb,
        text(size: 12pt, weight: "semibold")[Aspire Systems Rookie of the Year 2023],
        v(7.5pt),
        [_Award for the best performance among all new employees in 2023._]
      )

      I received the 'Rookie of the Year 2023' award for my performance in 2023. The reasons for receiving the award included my technical skills, assistance to others, and my ability to consistently deliver high-quality work in a timely manner.
    ],
    [
      #stack(
        dir: ttb,
        text(size: 12pt, weight: "semibold")[HackHeroes 2020],
        v(7.5pt),
        [_$2^op("nd")$ place in Poland-wide hackathon for high school students._]
      )

      I coordinated a team of four people in building the JedzenioPlanner project for a HackHeroes 2020 hackathon. During the project, I assembled the team, divided tasks, and co-developed its back-end. The project secured second place, despite facing a record number of competitors from all over Poland.
    ]
  )
]

#let certifications() = [
  == Certifications

  #list(
    tight: false,
    spacing: 10pt,
    [
      #stack(
        dir: ttb,
        text(size: 12pt, weight: "semibold")[Microsoft Certified: Azure Fundamentals (AZ-900)],
        v(5pt),
        [Microsoft, May 2024]
      )
    ],
    [
      #stack(
        dir: ttb,
        text(size: 12pt, weight: "semibold")[FCE (First Certificate in English) - C1],
        v(5pt),
        [Cambridge Assessment, June 2021]
      )
    ]
  )

]

#let education() = [
  == Education

  #list(
    [
      #stack(
        dir: ttb,
        text(size: 12pt, weight: "semibold")[BSc in Computer Science],
        v(5pt),
        [Gdańsk University of Technology],
        v(5pt),
        [2022 -- now]
      )
    ]
  )
]

#let skills() = [
  == Skills

  #list(
    tight: false,
    spacing: 10pt,
    [
      #text(size: 10pt, weight: "bold")[.NET Backend Development]
      - C\# (.NET Framework 4.8 and .NET 8)
      - ASP.NET and ASP.NET Core
      - Entity Framework and Entity Framework Core
      - T-SQL, MSSQL Server and Azure SQL
      - Good knowledge of architectural patterns, best practices and design principles
      - Experience in building cloud-native applications
    ],
    [
      #text(size: 10pt, weight: "bold")[Frontend Development]
      - HTML, CSS, TailwindCSS
      - TypeScript for both NodeJS and browser environments
      - Commerical experience of working with Angular and AngularJS
      - Hobbyist experience with Svelte, React and Astro
    ],
    [
      #text(size: 10pt, weight: "bold")[DevOps]
      - Docker, Kubernetes, helm, FluxCD
      - Azure Cloud Services (Web Apps, Blob Storage, Service Bus, etc.)
      - Azure DevOps, GitHub and their CI/CD pipelines
      - Linux Server Administration (manual and with Ansible)
      - Writing scripts in Bash, Python and PowerShell
    ],
    [
      #text(size: 10pt, weight: "bold")[Languages]
      #v(-5pt)
      #grid(
        columns: (auto, auto),
        row-gutter: 5pt,
        column-gutter: 10pt,
        [- Polish], [(Native)],
        [- English], [(C1)],
        [- German], [(Basic)]
      )
    ]
  )
]

#let interests() = [
  == Interests

  Homelabs, Cloud Computing, Software Architecture, Computer Games, Gym, DevOps
]

#let footer() = [
  #v(1fr)
  #align(center, text(size: 8pt, weight: "light")[I hereby give consent for my personal data included in my application to be processed for the purposes of the recruitment process.])
]

#header()

#grid(
  columns: (2fr, 1fr),
  column-gutter: 30pt,
  [
    #experience()
    #achievements()
    #certifications()
  ],
  [
    #education()
    #skills()
    #interests()
  ]
)

#footer()