# If you are in a workshop...
# Do not delete this file!
# It's required to complete the Instruqt labs.

terraform {
  backend "remote" {
    hostname = "app.terraform.io"
<<<<<<< HEAD
    organization = "HCDemos"
=======
    organization = "DPEACOCK-training"
>>>>>>> 887badd346f16bbade63eff3b1486dc88dc32b30
    workspaces {
      name = "hashicat-aws"
    }
  }
}