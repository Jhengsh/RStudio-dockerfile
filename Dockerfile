FROM rocker/rstudio 

MAINTAINER Jhengsh

COPY Renviron /usr/local/lib/R/etc
COPY Rprofile.site /usr/local/lib/R/etc

EXPOSE 8787

CMD ["/init"]
