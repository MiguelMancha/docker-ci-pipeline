group "default" {
  targets = ["validate"]
}

target "validate" {
  context = "."
  dockerfile = "Dockerfile"
  platforms = ["linux/amd64"]
}
# push de prueba
