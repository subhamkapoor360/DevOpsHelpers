
**Go in Alpine**

**Tags**
latest
1.0

**How to use**

git clone https://github.com/subhamkapoor360/DevOpsHelpers.git

cd alpine/go/
docker build -t alpine-go .
docker run --rm -it alpine-go sh

**OR**

docker pull subhamkapoor360/alpine-go:latest
docker run --rm -it subhamkapoor360/alpine-go:latest sh