data "aws_s3_bucket" "s-1" {
  bucket = "soundmonitor-audiodata-03"
}

data "aws_s3_bucket" "s-2" {
  bucket = "soundmonitor-visualdata-03"
}

