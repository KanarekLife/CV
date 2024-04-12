#set document(
  title: "Stanisław Nieradko's CV",
  author: "Stanisław Nieradko"
)

#set page(
  paper: "a4",
  margin: .75cm,
)

#set text(
  font: "Inter",
  size: 10pt,
  tracking: 0.2pt,
)

#let header() = [
  #let contact-item(icon, url, body) = [
    #link(url)[
      #stack(
          dir: ltr,
          image(icon, width: 16pt),
          h(2pt),
          align(horizon)[#text(size: 11pt)[#body]]
      )
    ]
  ]
  #let spacing = 10pt

  #stack(
    dir: ttb,
    text(size: 28pt, weight: "semibold")[Stanisław Nieradko],
    v(10pt),
    text(size: 11pt)[*Full-Stack Software Engineer* with 2 years of experience specializing in *.NET Backend Development*.]
  )

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
]

#let experience() = [
  #text(size: 12pt, weight: "bold")[Experience]
  #v(5pt)
  #list(
    [
      #stack(
        dir: ltr,
        text(size: 12pt, weight: "semibold")[Aspire Systems],
        h(1fr),
        align(bottom, "Gdańsk, Poland")
      )
      #grid(
        columns: (auto, 2fr, auto),
        row-gutter: 7pt,
        [#text(size: 10pt, weight: "bold")[Engineer]], [], [01.2024 -- now],
        [#text(size: 10pt, weight: "bold")[Associate Engineer]], [], [10.2022 -- 12.2023],
        [#text(size: 10pt, weight: "bold")[Trainee]], [], [07.2022 -- 09.2022]
      )
      #v(2.5pt)
      - Developed and maintained backend for complex enterprise back-office and client-facing booking application for a client from the beauty sector. The older system was based on .NET Framework 4.8 and hosted on Azure Web Apps, whereas the new system was based on .NET 6 and hosted on Kubernetes. Both systems were tightly integrated with Azure services for database hosting, storage, and messaging.
      - Despite working mainly on the backend, I also regularly contributed both to the frontend and the infrastructure. This included being responsible for the older Angular frontend, seldom help with the newer Angular frontend, as well as the Docker and Kubernetes infrastructure.
      - Introduced many complex features to the mature system in a timely manner and without introducing any major bugs. This included features such as a allowing the client to book multiple services in a single booking, building "search by location" functionality and integrating with kubernetes to allow for automatic deployment of user's websites with custom domains.
      - Refactored and improved the existing codebase, making it more maintainable and easier to work with. This included fixing many bugs, improving performance, updating dependencies and improving the development experience.
      - Helped and advised other developers (both from my team as well as others) in their work. This included code reviews, pair programming, and answering questions.
      - Received "Rookie of the Year 2023" award for the best performance among all new employees (between 1 to 2 years of employment) in 2023.
    ]
  )
]

#let achievements() = [
  == Achievements
  #v(5pt)

  #list(
    tight: false,
    spacing: 10pt,
    [
      #stack(
        dir: ttb,
        text(size: 12pt, weight: "semibold")[Aspire Systems Rookie of the Year 2023],
        v(8pt),
        [Award for the best performance among all new employees in 2023.]
      )

      I received the "Rookie of the Year 2023" award for my performance in 2023. Among the reasons for receiving the award were my technical skills, helping others, and my ability to deliver high-quality work in a timely manner.
    ],
    [
      #stack(
        dir: ttb,
        text(size: 12pt, weight: "semibold")[HackHeroes 2020],
        v(8pt),
        [$2^op("nd")$ place in Poland-wide hackathon for high school students.]
      )

      I coordinated a team of 4 people in building a JedzenioPlanner project for a HackHeroes 2020 hackathon.  During the project I assembled the team, divided tasks and co-developed its back-end. Project took a 2nd place, despite a record number of competitors from all over Poland.
    ]
  )
]

#let education() = [
  == Education
  #v(5pt)

  #list(
    [
      #stack(
        dir: ttb,
        text(size: 12pt, weight: "semibold")[BS in Computer Science],
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
      #v(2.5pt)
      - .NET Framework 4.8
      - .NET 8
      - C\#
      - ASP.NET and ASP.NET Core
      - Entity Framework and Entity Framework Core
      - T-SQL and MSSQL Server
      - Good knowledge of architectural patterns, best practices and design principles
      - Experience with Azure services integration
    ],
    [
      #text(size: 10pt, weight: "bold")[Frontend Development]
      #v(2.5pt)
      - HTML, CSS
      - TypeScript for both NodeJS and browser environments
      - Working knowledge of Angular 17 and AngularJS
      - Hobbyist experience with SvelteJS and Astro
    ],
    [
      #text(size: 10pt, weight: "bold")[DevOps]
      #v(2.5pt)
      - Docker and Podman
      - Kubernetes
      - Azure Cloud Services (Web Apps, Blob Storage, Service Bus, etc.)
      - Azure DevOps and its CI/CD pipelines
      - Linux Server Administration
      - Scripting in Bash, Python and PowerShell
    ],
    [
      #text(size: 10pt, weight: "bold")[Languages]
      #v(2.5pt)
      - Polish (native)
      - English (C1 level with FCE ceritifcate)
      - German (basic)
    ]
  )
]

#let interests() = [
  == Interests
  #v(5pt)

  Cloud Computing, Web Development, Homelabs, Gym, TV Series, Computer Games
]

#let footer() = [
  #v(1fr)
  #align(center, text(size: 9pt, weight: "light")[I hereby give consent for my personal data included in my application to be processed for the purposes of the recruitment process.])
]

#header()

#grid(
  columns: (2fr, 1fr),
  column-gutter: 10pt,
  [
    #experience()
    #achievements()
  ],
  [
    #skills()
    #education()
    #interests()
  ]
)

#footer()