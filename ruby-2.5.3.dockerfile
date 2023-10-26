FROM jmrsnt/passenger-oracle

# Install Ruby 2.5.3

RUN bash -lc "rvm install ruby-2.5.3"
RUN bash -lc "rvm --default use ruby-2.5.3"

# Install Bundler and EventMachine

RUN bash -lc "gem install bundler -v 2.1.4"
RUN bash -lc "gem install eventmachine"