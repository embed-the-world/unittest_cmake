
# test tool keychain project

everything you need for your testing stuff.

## mocking

init all submodules.

``` bash
git submodule update --init --recursive
```

Install:

``` bash
sudo apt install ruby-dev ruby
sudo gem install bundler
sudo chmod -R 777 /var/lib/gems
gem install bundler
cd external/CMock/
bundle install
cd ../..
```

Mock something:

``` bash
ruby external/CMock/lib/cmock.rb -omockOptions.yml src/my_lib.h
```
