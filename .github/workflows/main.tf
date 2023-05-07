resource "local_file" "hello" {
  content = <<EOF
def hello():
    print("Hello from Terraform!")
EOF

  filename = "hello.py"
}
