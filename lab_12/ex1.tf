resource "local_sensitive_file" "name" {
    filename = "/root/user-data"
    content = "password: S3cr3tP@ssw0rd"
    count = 3
}
