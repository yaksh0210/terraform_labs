resource "random_pet" "my-pet" {

  length = var.length
}

output "pet-name" {

  value       = random_pet.my-pet.id
  description = "Record the value of pet ID gengenerated by the random_pet resource"
}

resource "local_file" "welcome" {
  filename = "message.txt"
  content  = "Welcome to Kodekloud."
}

output "welcome_message" {
  value = local_file.welcome.content
}