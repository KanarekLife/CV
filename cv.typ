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

/* Helper Functions */

#let header_link(name, href, icon) = link(href, align(horizon, stack(dir: ltr, image(icon, width: 10pt), h(5pt), text(size: 9pt, name))))

/* Header */
#grid(
  stack(
    dir: ttb,
    spacing: 7.5pt,
    [= Stanisław Nieradko],
    [Full-Stack Software and DevOps Engineer],
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
      [], [], [],
      [Engineer], [], align(horizon+end, [01.2024 -- now]),
      [Associate Engineer], [], align(horizon+end, [10.2022 -- 12.2023]),
      [Trainee], [], align(horizon+end, [07.2022 -- 09.2022])
    )

      - Developed new features and fixed bugs for SaaS product in the beauty industry. Worked on .NET Framework and .NET Core backend services, as  well as Angular and AngularJS frontend applications.
      - Worked on features which integrated tightly with Azure's ecosystem, including Azure Web Services, Azure Functions, Azure Service Bus, Azure SQL and Azure Blob Storage. Had also a chance to work on features related to Azure Kubernetes Service (AKS) and Azure DevOps configurations.
      - Helped with introductions and onboarding of new team members, as well as with the development of internal tools and processes. Participated in code reviews and pair programming sessions. Refactored and improved existing codebase as well as documentation and internal tooling.
      - Showed initiative in improving the development processes by streamlining the processes required to deploy new database migrations, migrating the frontend project to vite, reducing the friction in the frontend development process and improving the CI/CD pipeline.
      - Took part in the internal technical presentation meetings both as a listener and as a presenter. Given a presentations on DevOps related topics like "Kubernetes" or "FluxCD" based on my personal experiences with those technologies.

    == Education

    #grid(
      columns: (auto, 1fr, auto),
      gutter: 5pt,
      align(horizon, stack(dir: ltr, image("icons/gdansk-tech-logo.png", width: 15pt), h(5pt), [=== Gdańsk University of Technology])), [], align(horizon+end, stack(dir: ltr, image("icons/geo-alt.svg", width: 10pt), h(5pt), text(size: 9pt, "Gdańsk, Poland"))),
      [], [], [],
      [Computer Science - Bachelor of Engineering], [], align(horizon+end, [10.2022 -- now])
    )

    - GPA: 4.4
    - Balanced part-time work (averaging $~30$ hours per week) alongside full-time studies.

    == Achievements

    #grid(
      columns: (auto, 1fr, auto),
      gutter: 5pt,
      align(horizon, stack(dir: ltr, image("icons/aspire-systems-logo.png", width: 15pt), h(5pt), [=== Rookie of the Year 2023 award])), [], align(horizon+end, "Aspire Systems")
    )

    Awarded for outstanding performance and dedication during the first year of employment at Aspire Systems. Recognized for technical skills, teamwork and initiative in improving the development processes.

    #grid(
      columns: (auto, 1fr, auto),
      gutter: 5pt,
      align(horizon, stack(dir: ltr, image("icons/media-30-logo.png", width: 20pt), h(5pt), [=== Second place in HackHeroes 2020 hackathon])), [], align(horizon+end, "Media 3.0 Foundation")
    )
    
    Coordinated a team of four in building the #link("https://github.com/JedzenioPlanner/JedzenioPlanner")[#text(fill: color.hsl(214.12deg, 100%, 40%))[JedzenioPlanner project]] for the HackHeroes 2020 hackathon for High School students. Assembled the team, divided tasks, and co-developed the back-end. Secured second place among a record number of competitors from all over Poland.

    == Certifications

    #grid(
      columns: (auto, 1fr, auto),
      gutter: 5pt,
      align(horizon, stack(dir: ltr, image("icons/microsoft-logo.svg", width: 15pt), h(5pt), [=== Microsoft Certified: Azure Database Administrator Associate (DP-300)])), [], align(horizon+end, "May 2025"),
      align(horizon, stack(dir: ltr, image("icons/microsoft-logo.svg", width: 15pt), h(5pt), [=== Microsoft Certified: DevOps Engineer Expert (AZ-400)])), [], align(horizon+end, "April 2025"),
      align(horizon, stack(dir: ltr, image("icons/microsoft-logo.svg", width: 15pt), h(5pt), [=== Microsoft Certified: Azure Developer Associate (AZ-204)])), [], align(horizon+end, "March 2025"),
      align(horizon, stack(dir: ltr, image("icons/cambridge-assesment-logo.png", width: 15pt), h(5pt), [=== FCE (First Certificate in English) - C1])), [], align(horizon+end, "June 2021"),
    )
  ],
  [
    == Skills

    #pad(y: 2.5pt, bottom: -2.5pt, align(horizon, stack(dir: ltr, image("icons/database.svg", width: 10pt), h(5pt), [=== Backend Development])))
    
    - Professional Experience with: .NET (C\#, ASP.NET, Entity Framework), SQL (MSSQL, Azure SQL)
    - Good theoretical and practical knowledge of software architecture, design patterns, cloud computing and best practices in software development
    - Familiar with: rust, node.js (TypeScript), Java (Spring Boot), Python

    #pad(y: 2.5pt, bottom: -2.5pt, align(horizon, stack(dir: ltr, image("icons/table.svg", width: 10pt), h(5pt), [=== Frontend Development])))

    - Professional Experience with: Angular, AngularJS
    - Non-Professional Experience with: React, Svelte, Astro
    - Good knowledge of HTML, CSS, TailwindCSS, TypeScript, modern web development practices and basics of UX/UI design

    #pad(y: 2.5pt, bottom: -2.5pt, align(horizon, stack(dir: ltr, image("icons/cloud.svg", width: 10pt), h(5pt), [=== Cloud & DevOps])))

    - Professional Experience working with Azure (Web Apps, Blob Storage, Service Bus, CosmosDB, etc.),
      Docker, Kubernetes (AKS), Azure DevOps pipelines
    - Non-Professional Experience working with: other cloud platforms (AWS, GCP), self-hosted kubernetes clusters (f.i. RKE2), GitHub with GitHub Actions, Helm, FluxCD, Ansible, Terraform, Bash, PowerShell, Python

    #pad(y: 2.5pt, bottom: -2.5pt, align(horizon, stack(dir: ltr, image("icons/users.svg", width: 10pt), h(5pt), [=== Languages])))

    - Polish (native)
    - English (C1)
    - German (Basic)

    == Interests & Hobbies

    HomeLabs and self-hosting, Meetups and conferences, Computer Games, Gym, Cars
  ]
)