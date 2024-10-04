FROM python

ADD Main.py .

RUN apt update
RUN apt install -y net-tools
RUN touch ./script.sh
RUN chmod 777 ./script.sh
RUN echo "ifconfig" >> ./script.sh
RUN echo "python ./Main.py" >> ./script.sh

CMD [ "/bin/bash", "./script.sh" ]
