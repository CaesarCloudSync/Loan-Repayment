FROM tensorflow/tensorflow:latest-jupyter

COPY loandata loandata
RUN ["pip","install","scikit-learn","pandas","matplotlib","numpy","seaborn","spacy"]
RUN ["python","-m","spacy","download","en_core_web_sm"]
