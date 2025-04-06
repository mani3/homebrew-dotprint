class Dotprint < Formula
  desc "A command-line tool to render text using bitmap fonts from BDF files."
  homepage "https://github.com/mani3/dotprint"
  url "https://github.com/mani3/dotprint/releases/download/0.1.0/dotprint-0.1.0-arm64-darwin.tar.gz"
  sha256 "f9f87c59b3d44bcdd0d5303928c7893b1b300c0723d572d21305abf0d5f95ebe"
  version "0.1.0"

  def install
    bin.install "dotprint"
  end

  # test do
  #   assert_match "expected output", shell_output("#{bin}/dotprint --version")
  # end
end
