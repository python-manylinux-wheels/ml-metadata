yum install wget -y 

wget "https://github.com/bazelbuild/bazelisk/releases/download/v1.17.0/bazelisk-linux-amd64" -O bazelisk

chmod +x bazelisk

mv bazelisk "/usr/local/bin/bazel"