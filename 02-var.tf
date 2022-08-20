variable     "sample" {
  default  = "hello world"
}
output "sample-op" {
  value =var.sample
}