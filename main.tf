provider "aws"
{
}

module "s3_bucket"{
    bucket = local.service_name
}