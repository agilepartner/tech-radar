FROM jekyll/jekyll
ADD . /src
WORKDIR /src
RUN chown -R jekyll /src
RUN bundle update
ENTRYPOINT [ "sh", "-c", "JEKYLL_ENV=production bundle exec jekyll serve --host 0.0.0.0 --incremental" ]