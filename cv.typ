#set document(
  title: "Stanisław Nieradko CV",
  author: "Stanisław Nieradko <stanislaw@nieradko.com>",
)

#set page(
  paper: "a4",
  margin: 1cm
)

#set text(
  font: "Lato",
  size: 10pt,
  tracking: 0.2pt
)

#text(size: 28pt)[Stanisław Nieradko] \
#text(size: 14pt)[Full-Stack Software Engineer with interest in DevOps]

#align(left, stack(
  dir: ltr,
  spacing: 15pt,
  link("https://github.com/KanarekLife", stack(
    dir: ltr,
    spacing: 5pt,
    image("icons/github.svg", width: 11pt),
    align(horizon)[KanarekLife]
  )),
  link("https://linkedin.com/in/stanislaw-nieradko", stack(
    dir: ltr,
    spacing: 5pt,
    image("icons/linkedin.svg", width: 11pt),
    align(horizon)[Stanisław Nieradko]
  )),
  link("https://nieradko.com", stack(
    dir: ltr,
    spacing: 5pt,
    image("icons/globe.svg", width: 11pt),
    align(horizon)[nieradko.com]
  )),
  link("mailto:stanislaw@nieradko.com", stack(
    dir: ltr,
    spacing: 5pt,
    image("icons/envelope.svg", width: 11pt),
    align(horizon)[stanislaw\@nieradko.com]
  )),
  link("tel:+48506257727", stack(
    dir: ltr,
    spacing: 5pt,
    image("icons/telephone.svg", width: 11pt),
    align(horizon)[506 257 727]
  ))
))
#v(7.5pt)

#grid(
  columns: (65%, 1fr, 30%),
  [
    == Professional Experience

    #pad(top: 5pt)[
      #grid(
        columns: (auto, 1fr, auto),
        gutter: 7.5pt,
        text(size: 14pt)[=== Aspire Systems], [], align(center, stack(
          dir: ltr,
          spacing: 5pt,
          image("icons/geo-alt.svg", width: 11pt),
          align(horizon)[Gdańsk, Poland]
        )),
        [], [], [],
        [Engineer], [], [01.2024 -- now],
        [Associate Engineer], [], [10.2022 -- 12.2023],
        [Trainee], [], [07.2022 -- 09.2022]
      )

      - Developed new features and fixed bugs for SaaS product in the beauty industry. Worked on .NET Framework and .NET Core backend services, as  well as Angular and AngularJS frontend applications.
      - Worked on features which integrated tightly with Azure's ecosystem, including Azure Web Services, Azure Functions, Azure Service Bus, Azure SQL and Azure Blob Storage. Had also a chance to work on Azure Kubernetes Service (AKS) and Azure DevOps.
      - Helped with introductions and onboarding of new team members, as well as with the development of internal tools and processes. Participated in code reviews and pair programming sessions. Refactored and improved existing codebase as well as documentation and internal tooling.
      - Showed initiative in improving the development processes by streamlining the processess required to deploy new database migrations, migrating the frontend project to vite, reducing the friction in the frontend development process and improving the CI/CD pipeline.
      - Took part in the internal technical presentation meetings both as a listener and as a presenter. Given a presentations on DevOps related topics like "Kubernetes" or "FluxCD" based on my personall experiences with those technologies.
    ]

    == Education

    #pad(top: 5pt)[
      === BSc in Computer Science
      Gdańsk University of Technology \
      2022 -- now
    ]

    == Achievements

    #pad(top: 5pt)[
      === Aspire Systems - Rookie of the Year 2023 award

      Awarded for outstanding performance and dedication during the first year of employment at Aspire Systems. Recognized for technical skills, teamwork and initiative in improving the development processes.
    ]

    #pad(top: 5pt)[
      === HackHeroes 2020 - 2nd place

      Coordinated a team of four in building the JedzenioPlanner project for the HackHeroes 2020 hackathon. Assembled the team, divided tasks, and co-developed the back-end. Secured second place among a record number of competitors from all over Poland.
    ]

    == Certifications

    #pad(top: 5pt)[
      === Microsoft Certified: Azure Fundamentals (AZ-900)
      Microsoft, May 2024
    ]

    #pad(top: 5pt)[
      === FCE (First Certificate in English) - C1
      Cambridge Assessment English, June 2021
    ]
  ],
  [],
  [
    == Skills

    === Backend Development

    - Professional Experience with: .NET (C\#, ASP.NET Core, Entity Framework), SQL (MSSQL, Azure SQL)
    - Familiar with: rust, node.js (TypeScript), Java (Spring Boot), Python
    - Good theoretical and practical knowledge of software architecture, design patterns, cloud computing and best practices in software development

    === Frontend Development

    - Professional Experience with: Angular, AngularJS
    - Familiar with: React, Svelte, Astro
    - Good knowledge of HTML, CSS, TailwindCSS, TypeScript, modern web development practices and basics of UX/UI design

    === Cloud & DevOps

    - Cloud Platforms: Microsoft Azure (Web Apps, Blob Storage, Service Bus, CosmosDB, etc.)
    - Containerization & Orchestration: Docker, Kubernetes (self-hosted RKE2, AKS), Helm, FluxCD
    - Infrastructure as Code & Automation: Ansible, Terraform, Bash, PowerShell, Python
    - CI/CD & Workflow Automation: Azure DevOps, GitHub with GitHub Actions

    === Languages

    - Polish (native)
    - English (C1)
    - German (Basic)

    == Interests

    Homelabs and self-hosting, Meetups and conferences, Computer Games, Gym, Cars
  ]
)

#align(bottom+center, text(size: 8pt, weight: "light")[I hereby give consent for my personal data included in my application to be processed for the purposes of the recruitment process.])