class Mkcd < Formula
    desc "Command-line utility to create directories and change into them"
    homepage "https://github.com/tirupats/mkcd"
    url "https://github.com/tirupats/mkcd/blob/master/archive/mkcd-1.0.0.tar.gz"
    sha256 "be98e612dfebe54e3a3e949f96e79976eaf1a682cc1da355329f06ee07b8a4d1"
    version "1.0.0"
  
    def install
      bin.install "bin/mkcd"
    end
  
    test do
      system "#{bin}/mkcd", "--help"
    end
  end
  