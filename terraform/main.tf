provider ""linode/linode"" {
  token = var.LINODE_TOKEN
}

resource "linode_lke_cluster" "patroni_cluster" {
  label       = "patroni-cluster"
  k8s_version = "1.27"
  region      = "us-east"
  pool {
    type  = "g6-nanode-1"
    count = 2
  }
}

output "kubeconfig" {
  value = linode_lke_cluster.patroni_cluster.kubeconfig
  sensitive = true
}
