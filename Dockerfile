FROM jekyll/jekyll
EXPOSE 4000
COPY --chown=1000:1000 . /srv/jekyll
RUN set +x \
  && gem install bundler:2.3.22 \
  && bundle install
CMD jekyll server
