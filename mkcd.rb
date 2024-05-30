class Mkcd < Formula
    desc "Command-line utility to create directories and change into them"
    homepage "https://github.com/tirupats/mkcd"
    url "https://github.com/tirupats/mkcd/blob/master/archive/mkcd-1.0.0.tar.gz"
    sha256 "44569979b893e6478515c904f15ce3e746f1fec3b83a61187e4db62cb4cf33b4"
    version "1.0.0"
  
    def install
      bin.install "bin/mkcd"
    end
  
    test do
      system "#{bin}/mkcd", "--help"
    end
  end
  