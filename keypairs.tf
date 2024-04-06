resource "aws_key_pair" "akinek" {
  key_name = "akinek"
  public_key= file(var.PUB_KEY_PATH)
}