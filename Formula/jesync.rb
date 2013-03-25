require 'formula'

class Jesync < Formula
  url 'https://dl.dropbox.com/sh/7fzw435ffzge7lw/zHo3sJyP6e/JESync/JESync-0.6.zip?token_hash=AAFzhAkiUMNsV1EAupYJE_IS8k_s__2Yu--lUxqwzHQw4g&dl=1'
  homepage ''
  sha1 '013709faaaff2cd4e43c8eedad2ea0e318c12288'
  version '0.6'

  def install
    prefix.install Dir['*']
  end
end
