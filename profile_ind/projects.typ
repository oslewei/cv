// Imports
#import "@preview/brilliant-cv:4.1.0": cv-entry, cv-section

#cv-section("Personal Projects", )

#cv-entry(
// Hopefully llms at some piont 
  title: [AI Framework in C],
  society: none,
  location: none,
  date: [2025 - Present],
  description: list(
    [Wrote a Machine Learning Library in C without forced external dependencies, achieving 98% accuracy on MNIST],
  ),
  tags: ("Artificial Intelligence", "Machine Learning", "Deep Learning", "C"),
)

#cv-entry(
  title: [Path Tracer in Zig],
  society: none,
  location: none,
  date: [2025 - Present],
  description: list(
    [Wrote a multithreaded pathtracer in Zig, following the #emph[Raytracing in one Weekend] book series, achieving sub-second rendering times],
  ),
  tags: ("Rendering", "Multithreading", "Zig"),
)
