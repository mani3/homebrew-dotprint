class Dotprint < Formula
  desc "A command-line tool to render text using bitmap fonts from BDF files."
  homepage "https://github.com/mani3/dotprint"
  url "https://github.com/mani3/dotprint/releases/download/0.2.0/dotprint-0.2.0-x86_64-apple-darwin.tar.gz"
  sha256 "a86dcb0ea5f33bf533a053f3809f522aa2f662246396e2161112022bf13162aa"
  version "0.2.0"

  def install
    bin.install "dotprint"
  end

  # test do
  #   assert_match "expected output", shell_output("#{bin}/dotprint --version")
  # end
end
