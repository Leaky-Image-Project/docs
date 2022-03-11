cd ./image-api && go run main.go &
cd ./image-website && npm start & 
cd ./attacker-website && node app.js &
wait