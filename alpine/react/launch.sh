cd sample_react
docker build -t sample_react .
docker run \
    -it \
    --rm \
    -v /app/node_modules \
    -v ${PWD}:/rest \
    -p 3001:3000 \
    -e CHOKIDAR_USEPOLLING=true \
    sample_react