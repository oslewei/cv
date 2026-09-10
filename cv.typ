#import "@preview/brilliant-cv:4.1.0": cv, h-bar

#let profile = sys.inputs.at("profile", default: "ind")
#let metadata = toml("profile_" + profile + "/metadata.toml")

#let import-modules(modules) = {
  for module in modules {
    include {
      "profile_" + profile + "/" + module + ".typ"
    }
  }
}

#show: cv.with(
  metadata,
)

// Add, remove, or reorder modules to customize your CV content
#import-modules((
  "education",
  "professional",
  "publications",
  "projects",
  "skills",
))
