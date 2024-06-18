terraform {
 backend "gcs" {
   bucket  = "aigerimsbucket"
   prefix  = "terraform/state"
 }
}
