require 'formula'

class Jesync < Formula
  url 'https://dl.dropboxusercontent.com/u/13722362/JESync/jesync-0.8.zip'
  homepage ''
  sha1 'e2d332d9748b95bc7a724b056fb1713a7f6d4137'
  version '0.8'

  def install
    prefix.install Dir['*']
  end
end
