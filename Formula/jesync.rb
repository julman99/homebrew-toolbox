require 'formula'

class Jesync < Formula
  url 'https://github.com/downloads/julman99/JESync/JESync-0.2.zip'
  homepage ''
  md5 '05dc7bd2651aa958fde61ce1a748425e'
  version '0.2'

  def install
#    system 'echo "#!/bin/bash\njava -jar JESync.jar" > bin/jesync'
    (bin+'jesync').write <<-EOS.undent
      #!/bin/sh
      java -jar "#{prefix}/JESync.jar" "$@"
    EOS
    prefix.install Dir['*']
  end
end