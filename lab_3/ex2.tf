# Create a configuration file called code.tf.

#Using the local_file resource type, write the resource block with the below requirements into the file:

#Resource name = iac_code
#File name = practice.txt
#Content = Setting up infrastructure as code


resource "local_file" "iac_code" {
filename = "practice.txt"
content = "Setting up infrastructure as code"
}
