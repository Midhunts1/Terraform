provider "google" {
    credentials = file("spartan-aprico.json")
    project = "spartan-apricot-322906"
    region = "asia-south1"
}