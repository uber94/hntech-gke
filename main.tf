module "hntech-cluster" {
    source     = "./gke"
    env_name   = "${var.env_name}"
    project_id = "${var.project_id}"
}
