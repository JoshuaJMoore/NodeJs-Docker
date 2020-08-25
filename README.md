# NodeJs-Docker

This project allows an Node JS - Express back end api to be ran in a docker container. 

## Commands to run locally: 

### Build the Container:
	docker build -t backendapi .
	
### Run the container: 
	docker run -it -p 3000:3000 backendapi
	
	
## Api Route:

### get users/
	returns 'All Users' String
	Connecting a database is not in the scope of this project. 
