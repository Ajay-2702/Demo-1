provider "aws"{
    region = var.region
}

module "s3_bucket"{
    bucket = local.service_name
}