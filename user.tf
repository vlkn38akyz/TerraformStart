resource "aws_iam_user" "myfirstressources" {
  name = "volkanAk"


  tags = {
    tag-key    = "DeveloperAkyuz"
    enviroment = "dev"
  }
}
