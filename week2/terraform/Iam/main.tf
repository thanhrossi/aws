provider "aws" {
  region = "us-east-1"
}

resource "aws_iam_group" "group" {
  name = "thanhtv36-group"
}

resource "aws_iam_group_policy_attachment" "example" {
  policy_arn = "arn:aws:iam::aws:policy/AmazonEC2FullAccess"
  group      = aws_iam_group.group.name
}

resource "aws_iam_user" "user" {
  name = "iamec2"
}

resource "aws_iam_group_membership" "membership" {
  name  = aws_iam_group.group.name
  users = [aws_iam_user.user.name]
  group = aws_iam_group.group.name
}