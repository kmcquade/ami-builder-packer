resource "github_repository" "aws_linux_cis_builder" {
  name        = "aws-linux-cis-ami-builder-packer"
  description = "Amazon Linux AMI with CIS Benchmarks"

  private = public
}
