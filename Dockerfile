FROM centos
RUN yum install firefox ncurses -y
CMD firefox
