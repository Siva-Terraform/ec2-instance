#this file is to fetch or read the created resources details like instance public IP and type etc..

output "public-ip-address" {
    value = aws_instance.example.public_ip
}