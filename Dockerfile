FROM jekyll/jekyll
ADD . /src
WORKDIR /src
RUN bundle update
RUN chown -R jekyll /src