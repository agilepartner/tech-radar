FROM jekyll/jekyll
ADD . /src
WORKDIR /src
RUN bundle update
RUN chown -R jekyll /src
ENTRYPOINT [ "sh", "-c", "JEKYLL_ENV=production bundle exec jekyll serve --host 0.0.0.0 --incremental" ]