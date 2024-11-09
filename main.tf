provider "AWS"
{
}

module "s3_bucket"{
    bucket = local.service_name
}