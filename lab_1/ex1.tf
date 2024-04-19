#First Provided File

resource "local_file" "games" {
  file     = "/root/favorite-games"
  content  = "FIFA 21"
}


# Run

terraform plan 

#it first which gives an error of initialization

#so now first run

terraform init

#after that we will again run terraform plan to print execution

terraform plan

#it will aging generate an error of invalid argument

#updated file 

resource "local_file" "games" {
  filename  = "/root/favorite-games"
  content  = "FIFA 21"
}

#after that terrafrom plan and terraform apply will run successfully

terraform plan
terraform apply
