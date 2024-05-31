class Mkcd < Formula
    desc "Command-line utility to create directories and change into them"
    homepage "https://github.com/tirupats/mkcd"
    url "https://github.com/tirupats/mkcd/releases/download/v1.0.0/mkcd-1.0.0.tar.gz"
    sha256 "cd3d2a06924536592f789c3ab956175050210e5234d3f4fba01962241db215ba"
    version "1.0.0"
  
    def install
      bin.install "bin/mkcd"
    end
  
    test do
      system "#{bin}/mkcd", "--help"
    end
  end
  