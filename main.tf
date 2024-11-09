provider "aws"{
    region = local.region
}

resource "aws_s3_bucket" "s3_bucket"{
    bucket = local.service_name
}
