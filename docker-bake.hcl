group "default" {
  targets = ["validate"]
}

target "validate" {
  context = "."
  dockerfile = "Dockerfile"
  platforms = ["linux/amd64"]
}