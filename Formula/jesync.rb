require 'formula'

class Jesync < Formula
  url 'https://dl.dropboxusercontent.com/u/13722362/JESync/jesync-0.8.1.zip'
  homepage ''
  sha1 '1de015c59d5e36ad580ff1785cdd43a4919ce3eb'
  version '0.8'

  def install
    prefix.install Dir['*']
  end
end
