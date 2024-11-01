FROM ruby

EXPOSE 4000
WORKDIR /opt/opsie

COPY ./ ./
RUN bundle install

ENTRYPOINT ["sh"]
CMD ["entrypoint.sh"]