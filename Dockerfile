FROM centos

RUN yum install python3

RUN pip3 install numpy

RUN pip3 install scikit-learn

RUN pip3 install joblib

COPY marks.pk1 /

COPY MLcode.py /

CMD python3 MLcode.py