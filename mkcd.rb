class Mkcd < Formula
    desc "Command-line utility to create directories and change into them"
    homepage "https://github.com/tirupats/mkcd"
    url "https://github.com/tirupats/mkcd/archive/v1.0.0.tar.gz"
    sha256 "dfc28630d125cc67f69597af87f68b5350c13b3e4d1abd61a4a7ef6a9806c37a"
    version "1.0.0"
  
    def install
      bin.install "bin/mkcd"
    end
  
    test do
      system "#{bin}/mkcd", "--help"
    end
  end
  