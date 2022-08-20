variable     "sample" {
  default  = "hello world"
}
output "sample-op" {
  value =var.sample
}
variable "number" {
    default = 100 
}

output "number" {
    value = var.number
}

# List variable
variable "example-list" {
    default = [
        "DevOps", 
        100,
        false,
        "Verma"
    ]
}

# # Printing a list variable 
# output "ex-list" {
#     value = "Welcome to ${var.example-list[0]} Training, Trainer name is ${var.example-list[3]}, Training duration is ${var.example-list[1]} hours"
# }

# # Declaring a map variable
# variable "example-map" {
#     default = {
#         Class    = "DevOps",
#         Timings  = "0730AMIST",
#         Duration = 85
#     }
# }

# # output "ex-map" {
# #     value = "Welcome to ${var.example-map["Class"]} Training and the training timings are ${var.example-map["Timings"]} and the duration of the over all training is ${var.example-map["Duration"]} "
# # }


# # ###############

# # variable "state" {}

# # output "state-name" {
# #     value = "Name of the state where trainer resides is ${var.state}"
# }

# variable "country" {}

# output "country-name" {
#     value = "Name of the country where trainer resides is ${var.country}"
# }