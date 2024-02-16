
uhh ok so replace all the avatar links with base64

use this command to get the base64 image of the link:

> echo "data:image/jpeg;base64,$(curl "https://avatars.githubusercontent.com/u/62475903?v=4" | base64 -w 0)" 
