require 'formula'

class Jesync < Formula
  url 'https://github.com/downloads/julman99/JESync/JESync-0.3.zip'
  homepage ''
  md5 'b2c84c5f19c75068626c9a40d39dbe78'
  version '0.3'

  def install
#    system 'echo "#!/bin/bash\njava -jar JESync.jar" > bin/jesync'
    (bin+'jesync').write <<-EOS.undent
      #!/bin/sh
      java -jar "#{prefix}/JESync.jar" "$@"
    EOS
    prefix.install Dir['*']
  end
end