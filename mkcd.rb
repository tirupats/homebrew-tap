class Mkcd < Formula
    desc "Command-line utility to create directories and change into them"
    homepage "https://github.com/tirupats/mkcd"
    url "https://github.com/tirupats/mkcd/blob/master/archive/mkcd-1.0.0.tar.gz"
    sha256 "04b004aa3edc0f05416fdab4f9c48fd6a00bbde7246fa8d13b30e6b1dbbb15f2"
    version "1.0.0"
  
    def install
      bin.install "bin/mkcd"
    end
  
    test do
      system "#{bin}/mkcd", "--help"
    end
  end
  