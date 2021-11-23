module "cosmosdb" {
  source  = "app.terraform.io/gerald-tfc-business/cosmosdb/azure"
  version = "0.0.5"

  db = "${var.db}"
  region = "${var.region}"
  team_name = "${var.team_name}"
}