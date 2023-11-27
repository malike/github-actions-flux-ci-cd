module "gke" {
  source                          = "../"
  name                            = var.name
}

resource "gke" "gkeresource" {

}

