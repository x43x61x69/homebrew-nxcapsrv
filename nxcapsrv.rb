class Nxcapsrv < Formula
  desc "A Nintendo Switch album tool."
  homepage "https://github.com/x43x61x69/homebrew-nxcapsrv"
  url "https://github.com/x43x61x69/homebrew-nxcapsrv/raw/master/nxcapsrv-v0.0.2.tar.gz"
  sha256 "e8dd85b00da1e5ce43a17cb226545b8cad061b0d5c911fe7d8592e875a150e8e"

  def install
     bin.install Dir["*"]
  end
end
