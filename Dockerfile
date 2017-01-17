FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.1.1

RUN gem install boa --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["boa"]
CMD ["--help"]
