require 'formula'

class Jesync < Formula
  url 'https://github.com/downloads/julman99/JESync/JESync.zip'
  homepage ''
  md5 '311889628cb86a6222bfaae853b6ef17'
  version '0.1'

  def install
#    system 'echo "#!/bin/bash\njava -jar JESync.jar" > bin/jesync'
    (bin+'jesync').write <<-EOS.undent
      #!/bin/sh
      java -jar "#{prefix}/JESync.jar" "$@"
    EOS
    prefix.install Dir['*']
  end
end