Node or some another javascript runtime needs to be on the path.

Install [rbenv](https://github.com/sstephenson/rbenv/)
```sh
git clone git://github.com/sstephenson/rbenv.git ~/.rbenv
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bash_profile
echo 'eval "$(rbenv init -)"' >> ~/.bash_profile
exec $SHELL -l
```

Install [ruby-build](https://github.com/sstephenson/ruby-build#readme)
```sh
git clone git://github.com/sstephenson/ruby-build.git ~/.rbenv/plugins/ruby-build
```

build a ruby and select it
```sh
rbenv install 1.9.3-p327
cd snac2-mm-zurb
rbenv local 1.9.3-p392
```

Install [middleman](http://middlemanapp.com) static site generator.
```sh
gem install middleman
bundle install
middleman build
```
