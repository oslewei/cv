// Imports
#import "@preview/brilliant-cv:4.1.0": (
  cv-entry, cv-entry-continued, cv-entry-start, cv-section,

)


#cv-section("Professional Experience")

#cv-entry(
  title: [Software Engineering Project],
  society: [Researchable],
  location: [Groningen],
  date: [Sem 2 2024-2025],
  description: list(
    [Worked in a team on an automatic Vulnerability parsing and storage framework], 
    [Allowed Researchable to keep track of vulnerabilities in their development to keep ISO 27001],
  ),
  tags: ("CI/CD", "Grafana", "Go"),
)

#cv-entry(
  title: [Hack050],
  society: [Gemeente Groningen], 
  location: [Groningen],
  date: [Sem 1 2024-2025],
  description: list(
    [Gemeente Groningen organized pentesting competition on their infrastructure], 
    [Experienced real life pentesting and cyber security],
  ),
  tags: ("Offensive Security", ),
)

