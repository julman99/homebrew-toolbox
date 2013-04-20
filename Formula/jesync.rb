require 'formula'

class Jesync < Formula
  url 'https://dl.dropboxusercontent.com/sh/7fzw435ffzge7lw/T_OFYrkgpl/JESync/jesync-0.7.zip'
  homepage ''
  sha1 '89313bf10d2f4a57ed1ff90542e61613480a9182'
  version '0.7'

  def install
    prefix.install Dir['*']
  end
end
