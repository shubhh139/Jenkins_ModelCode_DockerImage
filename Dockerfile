FROM centos:7

RUN yum install python3 -y

RUN pip3 install numpy 

RUN pip3 install scikit-learn 

RUN pip3 install joblib

RUN pip3 install pandas

COPY marks.pk1 /

COPY MLcode.py /

CMD python3 /MLcode.py
