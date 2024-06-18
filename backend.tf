terraform {
 backend "gcs" {
   bucket  = "aigerimsbucket1"
   prefix  = "terraform/state"
 }
}
