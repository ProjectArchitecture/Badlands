@ECHO OFF
TITLE BadlandsRP RedM Server Launcher
color 0c


echo Launching RedM with the following parameters
echo set gamename rdr3
echo set onesync on

cd /d H:\Servers\RedM\[server]\server-data
H:\Servers\RedM\[server]\server-files\FXServer.exe +exec server.cfg +set gamename rdr3 +set onesync on
