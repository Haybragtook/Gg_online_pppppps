chmod 777 /data/data/run.sh
chmod 777 /data/data/Craft.xml
am start -n com.tencent.ig/com.epicgames.ue4.SplashActivity > /dev/null
sleep 3
su -c /data/data/Craft.xml 9154 Craft_64 1;