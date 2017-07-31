# remoteSensingEnvironment

Build the image using:

`docker build --rm -t remoteSensingEnvironment .`

Run the image using:

`docker run --name=rse --rm -p 8888:8888 -v $(pwd):/home/jovyan remoteSensingEnvironment jupyter notebook --ip=*`

Connect to the running image either via browser at http://localhost:8888/ or via command line using:

`docker exec -it rse /bin/bash`


