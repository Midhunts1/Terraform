provider "google" {
    credentials = file("my_project.json")
    project = "spartan-apricot-322906"
    region = "asia-south1"
}
