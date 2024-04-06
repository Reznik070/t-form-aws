
terraform{
 backend "s3" {
  bucket = "terraform-761"
  key = "terraform-folder/backend"
  region = "eu-north-1"
  shared_credentials_files= ["C:Users/Administrator/IdeaProjects/t-form-aws/ec2.tf"]
  encrypt = true
   access_key="AKIATTOYHECBWP7WXEQ7"
   secret_key="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"
 }
}