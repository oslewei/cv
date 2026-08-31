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
    [Worked in a team on an automatic Vulnerability parsing and storage framework], 
    [Allowed Researchable to keep track of vulnerabilities, conforming to ISO-27001],
  ),
  tags: ("CI/CD", "Grafana", "Go"),
)

#cv-entry(
  title: [Automatic CTF-Challenge Validator],
  society: [Honours College Groningen], 
  location: [Groningen],
  date: [Sem 2 2025-2026],
  description: list(
    [Worked with a partner on streamlining the Ethical Hacking Course assessment],
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
    [Gemeente Groningen organized pentesting competition, to find vulnerabilities in their infrastructure], 
    [Learned real life cybersecurity and penetration testing],
  ),
)

