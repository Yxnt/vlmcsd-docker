FROM debian:stretch-slim

MAINTAINER Yxn(mailto:j__xnt@163.com)

ADD vlmcsdmulti /vlmcsdmulti

ENTRYPOINT ["/vlmcsdmulti", "vlmcsd","-vDe"]

EXPOSE 1688
