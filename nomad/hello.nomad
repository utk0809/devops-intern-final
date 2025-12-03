job "hello" {
  datacenters = ["dc1"]
ECHO is on.
  group "hello-group" {
    task "hello-task" {
      driver = "docker"
ECHO is on.
      config {
        image = "hello-devops"
        # no ports required
      }
ECHO is on.
      resources {
        cpu    = 100
        memory = 128
      }
    }
  }
}
