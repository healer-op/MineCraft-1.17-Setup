@echo OFF
cd survival
:loop
java -server -Xms6G -Xmx6G -jar server.jar nogui
echo Press control+C to exit the server!
timeout 3
echo (%time%) Restarting!
goto loop