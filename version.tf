terraform {
    required provider {
        aws {
            source = "Hashicorp/aws"
            version = "4.61.0"

        }
    } 

}
provider "aws" {
    region = "us-east-1"
  
}