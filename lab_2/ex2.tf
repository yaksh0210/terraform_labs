#Create a new configuration file within the same directory called xbox.tf. This file should make use of the same local_file resource type with the below requirements:


#Resource Name: xbox

#filename: /root/xbox.txt

#content: Wouldn't mind an XBox either!



resource "local_file" "xbox" {
filename = "xbox.txt"
content = "wouldn't mind an XBox either!" 
}
