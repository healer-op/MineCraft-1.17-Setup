@echo OFF
cd survival
:loop
java -server -Xms4G -Xmx4G -jar server.jar nogui
echo Press control+C to exit the server!
timeout 3
echo (%time%) Restarting!
goto loop