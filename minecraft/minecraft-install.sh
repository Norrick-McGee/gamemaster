output="output/"
auto_eula="n"
version="current"

sudo apt install -y openjdk-17-jre-headless
wget https://launcher.mojang.com/v1/objects/c8f83c5655308435b3dcf03c06d9fe8740a77469/server.jar
mv server.jar $output/minecraft_server_1.18.2.jar

