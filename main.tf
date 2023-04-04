variable "howmany" {}

resource "null_resource" "test" {
  count = var.howmany
}
