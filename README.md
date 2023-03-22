# For local development
1) Install gradle
2) git clone the repo
3) cd into repo and run ./gradlew bootRun
4) docker-compose build
5) docker-compose up
6) Open a browser and go to http://localhost:8080

# For deployment
1) After making desired changes run ./gradlew build
This will build the project into a .jar file
2) 