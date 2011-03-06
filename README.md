# Rich UI Examples

Since my upcoming Ruby book on command-line applications is unlikely to be printed in color, this repository can be used to run various
examples that require a color terminal.  Readers can clone this repo and follow along.

## Setting Up

I highly recommend you use [rvm](http://rvm.beginrescueend.com/) so that you can recreate the *exact* setup I used when coming up with these
examples and writing the book.

    gem install rvm
    # set up rvm as per the instructions given after the install
    # This is VERY important or rvm won't work right
    rvm install 1.9.2
    rvm use 1.9.2
    rvm gemset create cli-rich-ui-examples
    rvm gemset use cli-rich-ui-examples
    git clone git@github.com:davetron5000/cli-rich-ui-examples.git
    cd cli-rich-ui-examples
    # rvm should ask if it can trust this dir and use the given 
    # ruby version and gemset, say yes
    gem install bundler
    bundle install



