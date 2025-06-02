variable "petcontent" {
  default = "Pets are sometimes cool"
}


variable "myints" {
  default = [1, 2, 3, 4, 5]
  type    = list(number)

}