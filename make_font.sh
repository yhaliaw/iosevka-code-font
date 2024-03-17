set -e

docker build -t=fontcc Iosevka/docker
docker run --rm -it -v $(pwd):/work fontcc ttf::iosevka-term-mono ttf::iosevka-term ttf::iosevka-code 
docker build -t fontforge-python ./fontforge-python -f ./fontforge-python/Dockerfile
docker run --rm -it -v $(pwd):/build fontforge-python bash patch_font.sh
