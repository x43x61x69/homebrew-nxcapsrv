class Nxcapsrv < Formula
  desc "A Nintendo Switch album tool."
  homepage "https://github.com/x43x61x69/homebrew-nxcapsrv"
  url "https://github.com/x43x61x69/homebrew-nxcapsrv/releases/download/v0.0.3/nxcapsrv-v0.0.3.tar.gz"
  sha256 "8cc50bc8aeaf9ccd4474691bc0a62524ea9b97b10c16bf13a55acaaf432b332a"

  def install
     bin.install Dir["*"]
     bin.install_symlink "capsrv" => "nxcapsrv"
  end
end
