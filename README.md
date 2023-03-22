# To run the app (assuming Docker and docker-compose is installed):
1) git clone and open a terminal in the project repo
2) run docker-compose up
3) Open a browser and go to http://localhost:8080

# For local development
1) Install gradle
2) cd into repo and run ./gradlew bootRun
3) After making desired changes run ./gradlew build
This will build the project into a .jar file
And if you want to test your newly built jar file:
4) run docker-compose build
5) run docker-compose up