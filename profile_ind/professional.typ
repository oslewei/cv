// Imports
#import "@preview/brilliant-cv:4.1.0": (
  cv-entry, cv-entry-continued, cv-entry-start, cv-section,

)


#cv-section("Professional Experience")

#cv-entry(
  title: [Software Engineering Internship],
  society: [Researchable],
  location: [Groningen],
  date: [Sem 2 2024-2025],
  description: list(
    [Worked in a team of 4 on an extensible automatic vulnerability parsing and storage framework], 
    [Allowed Researchable to keep track of vulnerabilities on Grafana to conform to their ISO-27001 certification],
  ),
  tags: ("CI/CD", "Grafana", "Go"),
)

#cv-entry(
  title: [Automatic CTF-Challenge Validator],
  society: [Honours College Groningen], 
  location: [Groningen],
  date: [Sem 2 2025-2026],
  description: list(
    [Worked with a partner to streamline the Ethical Hacking Course final assessment],
    [Built an automatic Capture The Flag challenge validator for a wide variety of challenges],
  ),
  tags: ("CTF", "Python", "CTFd"),
)

#cv-entry(
  title: [Hack050],
  society: [Gemeente Groningen], 
  location: [Groningen],
  date: [Sem 1 2024-2025],
  description: list(
    [Attended a hacking competition organized by the Gemeente Groningen to find vulnerabilities in their infrastructure], 
    [Learned real-world cybersecurity and penetration testing environments, working in a team to attack the system],
  ),
)

