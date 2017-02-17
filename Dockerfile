FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.7.0

RUN gem install gtk2diaryapp --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["gtk2diaryapp"]
CMD ["--help"]
