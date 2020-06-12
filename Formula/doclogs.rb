class Doclogs < Formula
    desc "Multiple Docker container log visualizer"
    homepage "https://github.com/cinarmert/doclogs"
    url "https://github.com/cinarmert/doclogs/releases/latest/download/doclogs_v0.1.2_darwin_x86_64.tar.gz"
    sha256 "269f9c266afd962f2eba0779ee88b807e2df29925dbf5a850508502cc5cb3a62"
    version "0.1.2"
  
    def install
      bin.install "doclogs"
    end
  end