IMAGE_BASE64="data:image/jpeg;base64,$(curl https://avatars.githubusercontent.com/u/62475903?v=4 | base64 -w 0)"

echo $IMAGE_BASE64

sed "s|\[USRAVATARLINK\]|$IMAGE_BASE64|g" intro-src.svg > intro-bin.svg
