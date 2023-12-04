resource "aws_iam_group" "example" {
  name = "thanhtv36-group"
}

resource "aws_iam_group_policy_attachment" "example" {
  policy_arn = "arn:aws:iam::aws:policy/AmazonEC2FullAccess"
  group      = aws_iam_group.example.name
}
