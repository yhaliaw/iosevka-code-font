set -e

docker build -t iosevka-build ./iosevka-docker -f ./iosevka-docker/Dockerfile
docker run --rm -it -v $(pwd):/build iosevka-build ttf::iosevka-term-mono
docker run --rm -it -v $(pwd):/build iosevka-build ttf::iosevka-term 
docker run --rm -it -v $(pwd):/build iosevka-build ttf::iosevka-code 
docker build -t fontforge-python ./fontforge-python -f ./fontforge-python/Dockerfile
docker run --rm -it -v $(pwd):/build fontforge-python bash patch_font.sh
