provider "google" {
    credentials = "${file("../account.json")}"
    project = "terraform-learning-221411"
    region = "australia-southeast1"
}

provider "aws" {
    region = "ap-southeast-2"
    profile = "terraform"
}

provider "azurerm" {
    subscription_id = "0"
    client_id = "1"
    client_secret = "2"
    tenant_id = "3"
}