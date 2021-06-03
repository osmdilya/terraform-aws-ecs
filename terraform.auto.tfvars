region          = "us-east-1"
cluster_name    = "my-cluster"
cluster_version = "1.18"
instance_type   = "m4.large"
asg_max_size    = 99
asg_min_size    = 1 #min size should be 1
vpc_id          = "vpc-0234cd7ed377fefe9"
subnets = [
  "subnet-017bfd666a439d8aa",
  "subnet-0125f46f438c78275",
  "subnet-0f36ccbd8eb3362c0"
]
tags = {
  Name        = "Cluster"
  Environment = "Dev"
  Team        = "DevOps"
}