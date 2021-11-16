# Firefox_gui

Available at Dockerhub.

## Quick Reference

Maintained by: Kaushal Soni

## Supported tags

>> : v1

## FIREFOX_GUI

Firefox_gui is a firefox conatainer which we can launch for basic firefox browser based usages. It has been created for educational and learning purpose. 
you can visit dockerfile also.

## DOCKER Image

<b>Docker Image available at : https://hub.docker.com/repository/docker/kaushal95300/firefox_gui
  
  or 
  
### Pull image : 

>> docker pull kaushal95300/firefox_gui

Dockerfile is built using command :
### docker build -t kaushal95300/firefox_gui:v1 .

# Examples

##  To Launch a conainer

>> ### <i> docker run -it  -v /tmp/.X11:/tmp/.X11 --net=host --env=DISPLAY --name container_name firefox_gui:v1 </i>

Here every parameter are necessary.

## To launch a firefox container and terminate on close (Temporary use purpose)

>> ### <i> docker run -it  --rm -v /tmp/.X11:/tmp/.X11 --net=host --env=DISPLAY --name container_name firefox_gui:v1 </i>

# License

 © Kaushal Soni
 
 Licence Under the [MIT Licence](LICENSE)

# Support & Contact
<b>

Email: Kaushal95300@gmail.com

Linkedin : https://www.linkedin.com/in/kaushal-soni-988650146/

Github : https://github.com/kush95300 </b>
