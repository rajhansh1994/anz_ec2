
resource "aws_instance" "anz_instance" {
  ami                         = var.ami_id
  instance_type               = var.instance_type
  availability_zone           = var.availability_zone
  key_name                    = var.key_name
  associate_public_ip_address = var.public_ip

  tags = var.tags
}