provider "google" {
    credentials = file("my_project.json")
    project = "my-project-devops2021"
    region = "asia-south1"
}
