resource "helm_release" "jenkins" {
  name = "jenkins"
  repository = "https://charts.jenkins.io"
  chart = "jenkins"
  version = "4.3.23"

  values = [
    "${file("templates/jenkins.yaml")}"
  ]
}

resource "helm_release" "apache_pulsar" {
  name = "apache-pulsar"
  repository = "https://pulsar.apache.org/charts"
  chart = "pulsar"
  version = "3.0.0"
}
