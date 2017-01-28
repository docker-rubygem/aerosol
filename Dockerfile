FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.5.0

RUN gem install aerosol --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["aerosol"]
CMD ["--help"]
