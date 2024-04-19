#we have made use of the local_sensitive_file resource type to mask the contents of the file from the execution plan.

#However, something is wrong. If we run terraform plan or terraform apply now we see an error!


#Identify and fix the issue.
#Remember, we don't want the content of the file to show up in the execution plan at all.


resource "local_sensitive_file" "games" {
  filename     = "/root/favorite-games"
  content  = "FIFA 21"
 
 #remove this to run sensitive_content = "FIFA 21"

}

#at the end of both run terraform destroy to destroy the terra form files
