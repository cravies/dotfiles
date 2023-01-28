#!/bin/bash
# allows for non root installation of ruby gems
export GEM_HOME=$HOME/local/gems
gem install rspec
