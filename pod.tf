resource "local_file" "pets" {
  filename        = "${path.module}/pets.txt"
  content         = var.petcontent
  file_permission = 0100

}

 
resource "random_pet" "my_pets" {
  length = var.myints[0]
}

terraform {

  required_providers {

  }
}
 