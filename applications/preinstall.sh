#!/system/bin/sh

first_run=$(getprop persist.tesla_android.first_run)
echo ${first_run}
if [ "${first_run}" != "false" ]; then

   #pm install -g "/vendor/etc/preinstall/AutoKit.apk_"
   #pm install -g "/vendor/etc/preinstall/gps-connector.apk_"
   #pm install -g "/vendor/etc/preinstall/gps-connector-service.apk_"

   setprop persist.tesla_android.first_run false
fi
