resource "aws_instance" "web" {
  ami           = "ami-0763cf792771fe1bd"
  instance_type = "t2.micro"
  key_name = "centos"

  tags = {
    Name = "Nag-testingserver"
  }
  
}


#resource "aws_ebs_volume" "hello" {
 #   availability_zone = "ap-south-1a"
  #  size = "11"

   # tags = {
    #    Name = "dev-nag-server"
 #   }
#}



