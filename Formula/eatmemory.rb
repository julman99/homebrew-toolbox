require 'formula'

class Eatmemory < Formula
  homepage 'https://github.com/julman99/eatmemory'
  url 'https://github.com/julman99/eatmemory/tarball/v0.1.5'
  version '0.1.5'
  sha256 'f27e32d81562a50d2c1fff5be5cf431ba1958e2ffe42b5f2f08372f897e4c7d0'

  def install
  	system "mkdir", "#{prefix}/bin"
    system "make", "install", "PREFIX=#{prefix}"
  end
end
