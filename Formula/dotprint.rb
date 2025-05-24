class Dotprint < Formula
  desc "A command-line tool to render text using bitmap fonts from BDF files."
  homepage "https://github.com/mani3/dotprint"
  url "https://github.com/mani3/dotprint/releases/download/v0.2.0/dotprint-v0.2.0-x86_64-apple-darwin.tar.gz"
  sha256 "e747113a2766b55468637a2dc0a1ee8418660190b664ee93c8393a0d30d100ab"
  version "v0.2.0"

  def install
    bin.install "dotprint"
  end

  # test do
  #   assert_match "expected output", shell_output("#{bin}/dotprint --version")
  # end
end
