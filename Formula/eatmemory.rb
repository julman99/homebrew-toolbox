require 'formula'

class Eatmemory < Formula
  homepage 'https://github.com/julman99/eatmemory'
  url 'https://github.com/julman99/eatmemory/tarball/v0.1.5'
  version '0.1.5'
  sha1 '116b354c446f01676e1f8dfa24eef7cd936a2964'

  def install
  	system "mkdir", "#{prefix}/bin"
    system "make", "install", "PREFIX=#{prefix}"
  end
end
