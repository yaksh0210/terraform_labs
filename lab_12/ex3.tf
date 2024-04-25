#Just like before don't use any hard-coded values.
#
#Use for_each to loop through the list type variable called users.
#
#Use the variable called content as the value of the argument content within main.tf.




resource "local_sensitive_file" "name" {
    filename = each.value
    for_each = toset(var.users)
    content = var.content
}
