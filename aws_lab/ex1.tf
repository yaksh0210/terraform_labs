#Let's start off by creating an IAM User called mary but this time by making use of Terraform. In the configuration directory /root/terraform-projects/IAM, create a file called iam-user.tf with the following specifications:


#Resource Type: aws_iam_user

#Resource Name: users

#Name: mary

resource "aws_iam_user" "users" {
name = "mary"
}
