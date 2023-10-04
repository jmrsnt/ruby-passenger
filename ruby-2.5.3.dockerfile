FROM jmrsnt/passenger-oracle

# Install Ruby 2.5.3

RUN bash -lc 'rvm install ruby-2.5.3'
RUN bash -lc 'rvm --default use ruby-2.5.3'