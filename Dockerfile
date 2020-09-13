FROM jekyll/jekyll
EXPOSE 4000
COPY --chown=1000:1000 . /srv/jekyll
RUN set +x \
  && gem install bundler:1.16.1 \
  && bundle install
CMD jekyll server
