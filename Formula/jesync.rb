require 'formula'

class Jesync < Formula
  url 'https://dl.dropboxusercontent.com/u/13722362/JESync/jesync-0.8.1.zip'
  homepage ''
  sha256 'c3a1e7a273789f16ee1fc28ae77467572383b5376f8ead123f6f09e40fd67b14'
  version '0.8.1'

  def install
    prefix.install Dir['*']
  end
end
