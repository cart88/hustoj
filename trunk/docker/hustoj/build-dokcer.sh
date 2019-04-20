
#docker rm -f -v /hustoj-dev
#docker build -f Dockerfile -t hustoj-cpp  ./

# docker rm -f -v /hustoj-cpp 
#docker run -d -it --privileged --name hustoj-cpp -p 8080:80 hustoj-cpp
# docker rm -f /hustoj-cpp 
# docker run -d -it --privileged --name hustoj-cpp -p 8080:80 -v /host_mnt/d/test/hhh/mysql/:/data/ hustoj-cpp
#docker exec -i -t hustoj-cpp /bin/bash
docker stop hustoj-cpp 
docker rm hustoj-cpp
docker rmi hustoj-cpp
docker build -f Dockerfile -t hustoj-cpp  ./
# docker run -d -it --privileged --name hustoj-cpp -p 8080:80 -v /host_mnt/d/test/hhh/mysql/:/data/ -v /host_mnt/d/test/hhh/code/:/hustoj/trunk/ hustoj-cpp