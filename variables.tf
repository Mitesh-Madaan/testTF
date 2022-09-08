variable "file1Name" {
        type = string
        description = "Name of env's file1"
	default = "file1.txt"
}

variable "file1Content" {
        type = string
        description = "Content of env's file1"
	default = "test default content file1\n"
}

variable "file2Name" {
        type = string
        description = "Name of env's file2"
	default = "file2.txt"
}

variable "file2Content" {
        type = string
        description = "Content of env's file2"
	default = "test default content file2"
}
