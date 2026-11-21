resource "aws_guardduty_detector" "security_lab" {
  enable = true

  finding_publishing_frequency = "SIX_HOURS"

  tags = {
    Project     = "terraform-aws-guardduty-lab"
    Environment = "learning"
    ManagedBy   = "Terraform"
  }
}
