resource "random_string" "random" {
  length           = 5
  numeric = true
}

output "string_random" {
  value = random_string.random.id
}
