require 'spec_helper'

%w(
  tree
  wget
  vim
  git
  mercurial
  tig
  hub
  gibo
  go
  openssl
  rbenv
  ruby-build
  nodebrew
  phantomjs
  android-sdk
  peco
).each do |pkg|
  describe package(pkg) do
    it { should be_installed }
  end
end
