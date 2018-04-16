class Nxcapsrv < Formula
  desc "A Nintendo Switch album tool."
  homepage "https://github.com/x43x61x69/homebrew-nxcapsrv"
  url "https://github.com/x43x61x69/homebrew-nxcapsrv/raw/master/nxcapsrv-v0.0.1.tar.gz"
  sha256 "c53117e93316265208b04b88d15f4ca2187ab27c29093d0f18bcc2ade3d54463"

  def install
    # bin.install Dir["*"]
    bin.install "capsrv"
  end
end
