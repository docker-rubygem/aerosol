FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.5.1

RUN gem install aerosol --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["aerosol"]
CMD ["--help"]
