resource "local_sensitive_file" "File1" {
filename = "file1.txt"
content = "test file1"
}

resource "local_file" "File2"{
filename  = "file2.txt"
content = "test file2"
}
