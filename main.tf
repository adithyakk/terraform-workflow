resource "random_string" "random" {
  length           = 7
  numeric = true
}

output "string_random" {
  value = random_string.random.id
}
