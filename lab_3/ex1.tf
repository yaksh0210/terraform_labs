#Create a new configuration file called pet-name.tf.
#This file should make use of the local_file and random_pet resource type with the below requirements:

#local_file resource details:

#Resource name = "my-pet"
#File name = "/root/pet-name"
#Content = "My pet is called finnegan!!"

#random_pet resource details:

#Resource name = "other-pet"
#Length = "1"
#Prefix = "Mr"
#Separator = "."


resource "local_file" "my-pet" {
filename = "pet-name.txt"
content = "My pet is called finnegen!!" 
}

resource "random_pet" "other-pet" {
length = "1"
prefix = "Mr"
separator = "."

}
