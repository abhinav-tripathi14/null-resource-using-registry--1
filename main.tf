module "nullresource--2" {
  source  = "app.terraform.io/Test-Abhinav/nullresource--2/aws"
  version = "1.0.0"
}
command = "bash ${path.root}/scripts/sync-all-appsets.sh"
