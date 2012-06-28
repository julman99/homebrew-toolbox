require 'formula'

class Jesync < Formula
  url 'https://github.com/downloads/julman99/JESync/JESync-0.4.zip'
  homepage ''
  md5 'cbeffd93d3728edddccbb2b3aea1973b'
  version '0.4'

  def install
#    system 'echo "#!/bin/bash\njava -jar JESync.jar" > bin/jesync'
    (bin+'jesync').write <<-EOS.undent
      #!/bin/sh
      java -jar "#{prefix}/JESync.jar" "$@"
    EOS
    prefix.install Dir['*']
  end
end
