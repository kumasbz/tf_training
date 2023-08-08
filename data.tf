data "aws_ami" "amazon_linux"{

    most_recent = true
    owners      = ["amazon"]

    filter {
        name   = "architecture"
        values = ["x86_64"]
    }
}


data "aws_iam_account_alias" "current"{
}