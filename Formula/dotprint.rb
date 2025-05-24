class Dotprint < Formula
  desc "A command-line tool to render text using bitmap fonts from BDF files."
  homepage "https://github.com/mani3/dotprint"
  url "https://github.com/mani3/homebrew-dotprint/releases/download/v/dotprint--x86_64-apple-darwin.tar.gz"
  sha256 ""
  version "0.1.0"

  def install
    bin.install "dotprint"
  end

  # test do
  #   assert_match "expected output", shell_output("#{bin}/dotprint --version")
  # end
end
