FROM perl:5.22
COPY hello.pl /
WORKDIR /
CMD ["perl", "./hello.pl"]


# docker build -t perlhw .
# docker run -ti -e a=20 -e b=21 perlhw
