# pandas-2.0.0-test
Initial Test of Pandas 2.0.0rc1

## Upgraded to use Pandas 2.0.1

### Package Update
* Numpy  1.24.2 -> 1.24.3
* Pandas 2.0.0rc -> 2.0.1
* Polars 0.16.11 -> 0.17.13
* Pyarrow 11.0.0 -> 12.0.0

### Steps to use the code to test the new Pandas features 

* Download Docker at https://docs.docker.com/engine/install/ for local version of operating system (Windows, Linux, 
  MacOS)
* Start the Docker Application
* Clone git repository to local system
* From the commandline local the folder with docker-compose.yml file
* Run the command `docker-compose build` this will build the container with 
  all the required packages
* Run the command `docker-compose up`, this will start the container and 
  provide a url link to localhost at https://127.0.0.1:8888 with the 
  required token to access the Jupyter notebooks
