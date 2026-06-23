class Localsubs < Formula
  desc "LocalSubs - local subtitle tool"
  homepage "https://github.com/aiden1020/localsubs"
  version "0.1.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/aiden1020/localsubs/releases/download/v0.1.0/localsubs_darwin_arm64.tar.gz"
      sha256 "94c571eb5cafc0b048af29deeeb18403cb0792a0359985dabf913f05c70444c3"
    else
      url "https://github.com/aiden1020/localsubs/releases/download/v0.1.0/localsubs_darwin_amd64.tar.gz"
      sha256 "8d9bb3372a22def569f339523e0750f5468fb41b356ec5d349c96c0e7d789c43"
    end
  end

  def install
    bin.install "localsubs"
  end
end
