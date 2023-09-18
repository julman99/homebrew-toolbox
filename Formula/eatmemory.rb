class Eatmemory < Formula
  homepage 'https://github.com/julman99/eatmemory'
  url 'https://github.com/julman99/eatmemory/archive/refs/tags/v0.1.7.tar.gz'
  version '0.1.7'
  sha256 '93a3810024df8428165322d9289cf8dadf81540a181f104c151381507fb6977e'

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  test do
    system "#{bin}/eatmemory", "-?"
  end
end
