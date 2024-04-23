#Now, let's update this resource and add variables instead. Use the default value declared in the variable called jedi.


#This variable is a map. For the argument called content use the value of the key by the same name.
#And, similarly, for the argument called filename use the value by the same name.


#When ready, run terraform init, plan and apply to create this resource.

resource "local_file" "jedi" {
     filename = var.jedi["filename"]
     content = var.jedi["content"]
}
