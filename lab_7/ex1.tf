#In the configuration directory /root/terraform-projects/key-generator, create a file called key.tf with the following specifications:


#Resource Type: tls_private_key

#Resource Name: pvtkey

#algorithm: RSA
#
#rsa_bits: 4096


resource "tls_private_key" "pvtkey" {
algorithm = "RSA"
rsa_bits = "4096"
}

resource "local_file" "key_details" {
filename = "key.txt"
content = tls_private_key.pvtkey.private_key_pem
}
