provider"aws"  {
    region ="us-east-1"
}
  resource"aws_s3_bucket" "s3" {
    bucket ="hussain"
    tags ={
        Name ="My bucket"
        Environment="Dev"
        }
    }
    resource"aws_vpc""main"{
        cidr_block ="10.0.0.0/16"
        tags={
            Name="somethng"
        }
    }
}
