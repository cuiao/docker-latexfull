FROM blang/latex:ctanbasic

RUN tlmgr install scheme-full \
apt-get update && apt-get install -y ghostscript \
apt-get --purge remove -y .\*-doc$ && \
apt-get clean -y
