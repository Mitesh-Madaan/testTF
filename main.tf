resource "local_sensitive_file" "File1" {
filename = var.file1Name
content = var.file1Content
}

resource "local_file" "File2"{
filename  = var.file2Name
content = var.file2Content
}
