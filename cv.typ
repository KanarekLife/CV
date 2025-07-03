#set document(
  title: "Stanisław Nieradko's CV",
  author: "Stanisław Nieradko <stanislaw@nieradko.com>"
)
#set page(
  paper: "a4",
  margin: 1cm,
  footer: context [
    #set align(bottom+center)
    #set text(size: 8pt, weight: "light")
    #pad(y: 10pt)[
    I hereby give consent for my personal data included in my application to be processed for the purposes of the recruitment process.
    ]
  ],
  numbering: none
)
#set text(
  font: "IBM Plex Sans",
  fill: rgb("#000000"),
  size: 10pt
)
#show heading.where(level: 1): it => context [
  #set text(fill: color.hsl(214.12deg, 100%, 50%), size: 22pt)
  #it
]
#show heading.where(level: 2): it => context [
  #set text(fill: color.hsl(214.12deg, 100%, 40%), weight: "semibold")
  #it
]
#show heading.where(level: 3): it => context [
  #set text(weight: "medium")
  #it
]

#let text_size = 9pt

/* Helper Functions */

#let header_link(name, href, icon) = link(href, align(horizon, stack(dir: ltr, image(icon, width: 10pt), h(5pt), text(size: 9pt, name))))

/* Header */
#grid(
  stack(
    dir: ttb,
    spacing: 7.5pt,
    [= Stanisław Nieradko],
    [Full-Stack .NET Software Engineer with Azure and Kubernetes experience],
    v(10pt),
    stack(
      dir: ltr,
      spacing: 20pt,
      header_link("nieradko.com", "https://nieradko.com", "icons/globe.svg"),
      header_link("KanarekLife", "https://github.com/KanarekLife", "icons/github.svg"),
      header_link("Stanisław Nieradko", "https://linkedin.com/in/stanislaw-nieradko", "icons/linkedin.svg"),
      header_link("stanislaw@nieradko.com", "mailto:stanislaw@nieradko.com", "icons/envelope.svg"),
      header_link("506 257 727", "tel:+48506257727", "icons/telephone.svg")
    )
  )
)

/* Content */
#grid(
  columns: (70%, 30%),
  gutter: 20pt,
  [
    == Experience

    #grid(
      columns: (auto, 1fr, auto),
      gutter: 5pt,
      align(horizon, stack(dir: ltr, image("icons/aspire-systems-logo.png", width: 15pt), h(5pt), [=== Aspire Systems])), [], align(horizon+end, stack(dir: ltr, image("icons/geo-alt.svg", width: 10pt), h(5pt), text(size: 9pt, "Gdańsk, Poland"))),
      [Engineer], [], align(horizon+end, [01.2024 -- now]),
      [Associate Engineer], [], align(horizon+end, [10.2022 -- 12.2023]),
      [Trainee], [], align(horizon+end, [07.2022 -- 09.2022])
    )

    #text(size: text_size)[
      - Worked as a main backend developer in a small team maintaining and developing SaaS ERP system for beauty industry. To my responsibilities belonged creating new features, fixing reported bugs and issues, taking care of changing infrastructure related requirements (DevOps) and taking part in other parts of software's development lifecycle.
      - In work I had an opportunity to deliver solutions to our client's business and technical problems, such as:
        - Implementing new features and fixing issues, such as:
          - integrating with HubSpot CRM to allow faster client's onboarding
          - refactoring booking system to allow booking multiple resources at the same time
          - improving PDF receipts and invoices look and building time
          - integrating with Kubernetes API to allow custom domains usage for public websites
          - improving frontend Developer Experience by switching to pnpm, adding cache to Dockerfiles and properly configuring development reverse proxy
          - refactoring slow performing part of checkout-related hotspot to improve overall systems's performance, 
          - replacing legacy Azure SDKs with their newer counterparts
        - Architecting technical solutions from gathered requirements and discussing found issues with clients
      - Given technical presentations in company-wide knowledge sharing sessions, mostly on DevOps related topics like "The basics of Kubernetes" and "FluxCD introduction"
      - Actively improved my skills by taking part in internal training meetings, taking part in Gdańsk meetups, learning for and earning company-sponsored Azure certifications
    ]

    == Education

    #grid(
      columns: (auto, 1fr, auto),
      gutter: 5pt,
      align(horizon, stack(dir: ltr, image("icons/gdansk-tech-logo.png", width: 15pt), h(5pt), [=== Gdańsk University of Technology])), [], align(horizon+end, stack(dir: ltr, image("icons/geo-alt.svg", width: 10pt), h(5pt), text(size: 9pt, "Gdańsk, Poland"))),
      [Computer Science - Bachelor of Engineering], [], align(horizon+end, [10.2022 -- now])
    )

    #text(size: text_size)[
      Worked part-time throughout the studies as a software engineer, gaining practical experience in software development and DevOps practices. Currently maintaining a 4.4 GPA.
    ]

    == Achievements

    #grid(
      columns: (auto, 1fr, auto),
      gutter: 5pt,
      align(horizon, stack(dir: ltr, image("icons/aspire-systems-logo.png", width: 15pt), h(5pt), [=== Rookie of the Year 2023 award])), [], align(horizon+end, "Aspire Systems")
    )

    #text(size: text_size)[
      Awarded "Rookie of the Year 2023" award for outstanding performance and contributions to the company in my first year of work.
    ]

    #grid(
      columns: (auto, 1fr, auto),
      gutter: 5pt,
      align(horizon, stack(dir: ltr, image("icons/media-30-logo.png", width: 20pt), h(5pt), [=== Second place in HackHeroes 2020 hackathon])), [], align(horizon+end, "Media 3.0 Foundation")
    )
    
    #text(size: text_size)[
      Coordinated a team of four in building the #link("https://github.com/JedzenioPlanner/JedzenioPlanner")[#text(fill: color.hsl(214.12deg, 100%, 40%))[JedzenioPlanner project]] during the HackHeroes 2020 hackathon for High School students. I was responsible for assembling the team, dividing the tasks, and co-developing the back-end. Secured second place among a record number of competitors from all over Poland.
    ]

    == Certifications

    #text(size: text_size)[
      #grid(
        columns: (auto, 1fr, auto),
        gutter: 5pt,
                align(horizon, stack(dir: ltr, image("icons/microsoft-certified-expert-badge.svg", width: 15pt), h(5pt), [=== Microsoft Certified: DevOps Engineer Expert (AZ-400)])), [], align(horizon+end, "April 2025"),
        align(horizon, stack(dir: ltr, image("icons/microsoft-certified-associate-badge.svg", width: 15pt), h(5pt), [=== Microsoft Certified: Azure Administrator Associate (AZ-104)])), [], align(horizon+end, "July 2025"),
        align(horizon, stack(dir: ltr, image("icons/microsoft-certified-associate-badge.svg", width: 15pt), h(5pt), [=== Microsoft Certified: Azure Developer Associate (AZ-204)])), [], align(horizon+end, "March 2025"),
        align(horizon, stack(dir: ltr, image("icons/microsoft-certified-associate-badge.svg", width: 15pt), h(5pt), [=== Microsoft Certified: Azure AI Engineer Associate (AI-102)])), [], align(horizon+end, "June 2025"),
        align(horizon, stack(dir: ltr, image("icons/microsoft-certified-associate-badge.svg", width: 15pt), h(5pt), [=== Microsoft Certified: Azure Database Administrator Associate (DP-300)])), [], align(horizon+end, "May 2025"),
        align(horizon, stack(dir: ltr, image("icons/cambridge-assesment-logo.png", width: 15pt), h(5pt), [=== FCE (First Certificate in English) - C1])), [], align(horizon+end, "June 2021"),
      )
    ]
  ],
  [
    == Skills

    #pad(y: 2.5pt, bottom: -2.5pt, align(horizon, stack(dir: ltr, image("icons/database.svg", width: 10pt), h(5pt), [=== Backend Development])))
      
    #text(text_size)[
      - .NET Framework (ASP.NET, Entity Framework 6)
      - .NET (ASP.NET Core, Entity Framework Core)
      - T-SQL (MSSQL, Azure SQL), NoSQL technologies (redis, Azure CosmosDB)
      - Some experience with NodeJS
      - Good knowledge of software architecture, design patterns, automated testing and other theoretical aspects of backend development (DDD, TDD, microservices architecture, CQRS, sharding etc.)
    ]

    #pad(y: 2.5pt, bottom: -2.5pt, align(horizon, stack(dir: ltr, image("icons/table.svg", width: 10pt), h(5pt), [=== Frontend Development])))

    #text(text_size)[
      - AngularJS, Angular, React, Svelte, Astro
      - HTML, CSS, TypeScript, tailwindCSS
      - Basics of UX/UI design and aesthetics
    ]

    #pad(y: 2.5pt, bottom: -2.5pt, align(horizon, stack(dir: ltr, image("icons/cloud.svg", width: 10pt), h(5pt), [=== Cloud & DevOps])))

    #text(text_size)[
      - Docker, Kubernetes (both managed and on-prem, AKS, RKE2), Ansible, Helm, Terraform, FluxCD
      - Good knowledge of Azure
      - GitHub, Azure DevOps (GitHub Actions, Azure Pipelines)
      - Proficient in Linux server administration
      - Experience in cloud based computing
    ]

    #pad(y: 2.5pt, bottom: -2.5pt, align(horizon, stack(dir: ltr, image("icons/terminal.svg", width: 10pt), h(5pt), [=== Other])))

    #text(text_size)[
      - Proficient in Linux and Windows operating systems administration
      - Scripting in bash, powershell and python
      - Good understanding of software's development lifecycle
      - Leadership experience in non-work environments
      - Quick learner; Able to quickly onboard onto new tech stacks
    ]

    #pad(y: 2.5pt, bottom: -2.5pt, align(horizon, stack(dir: ltr, image("icons/users.svg", width: 10pt), h(5pt), [=== Languages])))

    #text(text_size)[
      - Polish (native)
      - English (C1)
      - German (Basic)
    ]

    == Interests & Hobbies

    #text(text_size)[
      Meetups, Conferences, Computer Games, Gym, Cars, HomeLabs and self-hosting
    ]
  ]
)