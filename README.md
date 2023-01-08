# Run commands


docker build . -t present

docker run -p 58888:58888 -v $(pwd)/files:/src/files:ro present

lynx localhost:58888
