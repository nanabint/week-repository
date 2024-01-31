resource "aws_iam_group" "developers" {
  name = "sidra"

}

resource "aws_iam_user" "lb" {
  name = "nana-mbey"
}