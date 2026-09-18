// Imports
#import "@preview/brilliant-cv:4.1.0": (
  cv-entry, cv-entry-continued, cv-entry-start, cv-section,

)


#cv-section("Professional Experience")

// - Built an extensible automatic vulnerability parsing and storage framework in Go as part of a 4 person team 
// - It ingests vulnerability scanner output via user-defined parsers through CI/CD, storing and visualizing results on Grafana
// - Enabled Researchable to keep track of vulnerabilities on Grafana to conform to their ISO-27001 certification

#cv-entry(
  title: [Software Engineering Internship],
  society: [Researchable],
  location: [Groningen],
  date: [Sem 2 2024-2025],
  description: list(
    [Built an extensible automatic vulnerability parsing and storage framework in Go as part of a 4 person team], 
    [It ingests vulnerability scanner output via user-defined parsers through _CI/CD_, storing and visualizing results on _Grafana_],
    [Enabled Researchable to keep track of vulnerabilities on _Grafana_ to conform to their _ISO-27001_ certification],
  ),
  // tags: ("CI/CD", "Grafana", "Go"),
)

#cv-entry(
  title: [Automatic CTF-Challenge Validator],
  society: [Honours College Groningen], 
  location: [Groningen],
  date: [Sem 2 2025-2026],
  description: list(
    [Streamlined the _Ethical Hacking_ Master's-level course final assessment, consisting of building a CTF challenge],
    [Built an automatic _Capture The Flag_ challenge validator, that checks if a wide variety of challenges is solvable],
  ),
  // tags: ("CTF", "Python", "CTFd"),
)

#cv-entry(
  title: [Hack050],
  society: [Gemeente Groningen], 
  location: [Groningen],
  date: [Sem 1 2024-2025],
  description: list(
    [Attended a _hacking competition_ organized by the Gemeente Groningen to find vulnerabilities in their infrastructure], 
    [Learned real-world cybersecurity and _penetration testing_ environments, working in a team to attack the system],
  ),
)

