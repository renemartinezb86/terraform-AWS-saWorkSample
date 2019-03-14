terragrunt = {
  terraform {
    source = "git::git@github.com:terraform-aws-modules/terraform-aws-sqs.git"
  }

  include = {
    path = "${find_in_parent_folders()}"
  }

  
}

# Boolean designating a FIFO queue
# type: bool
fifo_queue = false


