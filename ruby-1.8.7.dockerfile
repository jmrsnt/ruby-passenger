FROM jmrsnt/passenger-oracle

# Install Ruby 1.8.7

RUN bash -lc "rvm install ruby-1.8.7"
RUN bash -lc "rvm --default use ruby-1.8.7"

# Install Rails and Bundler

RUN bash -lc "gem install bundler -v 1.17.3 --no-ri --no-rdoc"
RUN bash -lc "gem install rails -v 3.0.7 --no-ri --no-rdoc"