
**Julia in Alpine**

**Tags**
latest
1.0

**How to use**

git clone https://github.com/subhamkapoor360/DevOpsHelpers.git

cd alpine/lua/
docker build -t alpine-lua .
docker run --rm -it alpine-lua sh

**OR**

docker pull subhamkapoor360/alpine-lua:latest
docker run --rm -it subhamkapoor360/alpine-lua:latest sh
