class Dotprint < Formula
  desc "A command-line tool to render text using bitmap fonts from BDF files."
  homepage "https://github.com/mani3/dotprint"
  url "https://github.com/mani3/dotprint/releases/download//dotprint--x86_64-apple-darwin.tar.gz"
  sha256 ""
  version ""

  def install
    bin.install "dotprint"
  end

  # test do
  #   assert_match "expected output", shell_output("#{bin}/dotprint --version")
  # end
end
