resource "aws_organizations_policy" "example" {
  content = jsonencode({
    "Version": "2012-10-17",
    "Statement": [
      {
        "Effect": "Deny",
        "Action": "*",
        "Resource": "*"
      }
    ]
  })

  description = "Example policy"
  name        = "example-policy"
  type        = "SERVICE_CONTROL_POLICY"
}
