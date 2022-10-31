:: Build Loan repayment CPU
docker pull tensorflow/tensorflow:latest-jupyter
docker build -t loanrepayment . 
docker rmi tensorflow/tensorflow:latest-jupyter
docker run -p 8888:8888 loanrepayment:latest


:: Build Loan Repayment GPU - Not tested
::docker pull tensorflow/tensorflow:latest-gpu-jupyter 
::docker build -t loanrepayment . 
::docker rmi tensorflow/tensorflow:latest-gpu-jupyter 
::docker run -p 8888:8888 loanrepayment:latest


:: Run Loan Repayment
::docker run -it -p 8888:8888 loanrepayment:latest

:: Deleta all
::docker system prune -a