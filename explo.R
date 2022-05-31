#devtools::install_github("cloudyr/googleCloudVisionR")
#Sys.setenv("GCV_AUTH_FILE" = "C:/Users/huber/Dropbox/CLESSN/cloud-vision/exploanalyseimages-3bd9357c303d.json")

library(googleCloudVisionR)

imagePath <- system.file(
  "images/eichel.jpg", package = "googleCloudVisionR"
)

gcv_get_image_annotations(
  imagePaths = "images/eichel.jpg",
  feature = "LABEL_DETECTION",
  maxNumResults = 7
)
