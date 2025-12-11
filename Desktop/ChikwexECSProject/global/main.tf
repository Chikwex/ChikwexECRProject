module "backend" {
  source          = "./backend"
  bucket_name     = "terraform-state-chikwex-ecs"
  lock_table_name = "chikwex-terraform-locks"
}
