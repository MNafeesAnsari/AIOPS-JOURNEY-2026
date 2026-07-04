terraform {
	required_providers {
		local = {
			source = "hashicorp/local"
			version = "2.5.1"
 
}
	}	
		}
variable "file_name" {
	type = string
	default = "nafees_variable_file.txt"
}


variable "file_content" {
	type = string
	default = "Hello Nafees bhai! Yeh text variable ke zariye aaya hai.\n"
}


resource "local_file" "devops_file" {
	filename = "${path.module}/${var.file_name}"
	content = var.file_content
}

