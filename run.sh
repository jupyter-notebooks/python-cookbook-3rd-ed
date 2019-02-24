
docker build -t python_cookbook_3rd_ed -f config/python_cookbook_3rd_ed.Dockerfile .
docker run --privileged -ti -v ${PWD}:/usr/local/bin/python_cookbook_3rd_ed -p 8888:8888 python_cookbook_3rd_ed