class Mkcd < Formula
    desc "Command-line utility to create directories and change into them"
    homepage "https://github.com/tirupats/mkcd"
    url "https://github.com/tirupats/mkcd/blob/master/archive/mkcdv1.tar.gz"
    sha256 "f9cd2bbdfdbbd45638047e2f61ceb296c3123254805d511a8c9ff5691598a7ed"
    version "1.0.0"
  
    def install
      bin.install "bin/mkcd"
    end
  
    test do
      system "#{bin}/mkcd", "--help"
    end
  end
  