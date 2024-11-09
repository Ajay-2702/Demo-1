provider "aws"{
    region = var.region
}

resource "s3_bucket"{
    bucket = local.service_name
}