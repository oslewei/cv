// Imports
#import "@preview/brilliant-cv:4.1.0": cv-entry, cv-section

#cv-section("Personal Projects", )

#cv-entry(
// Hopefully llms at some piont 
  title: [#link("https://github.com/oslewei/c-machine-learning")[ML Framework in C]],
  society: none,
  location: none,
  date: [2025 - Present],
  description: list(
    [Built a _machine learning library_ in C without mandatory external dependencies, achieving 98% accuracy on MNIST],
  ),
  // tags: ("Artificial Intelligence", "Machine Learning", "Deep Learning", "C"),
)

#cv-entry(
  title: [#link("https://github.com/oslewei/zig-rtweekend")[Path Tracer in Zig]],
  society: none,
  location: none,
  date: [2025 - Present],
  description: list(
    [Built a _multithreaded pathtracer_ in Zig, following the #link("https://raytracing.github.io/")[_Raytracing in one Weekend_ book series]],
    [Achieving high-definition CPU renderings of the #link("https://bowers.cornell.edu/cornell-box")[_Cornell Box_]],
  ),
  // tags: ("Rendering", "Multithreading", "Zig"),
)
