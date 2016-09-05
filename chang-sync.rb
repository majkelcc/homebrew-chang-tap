class ChangSync < Formula
  desc "Chang sync"
  homepage "https://github.com/majkelcc/chang-sync"
  url "https://github.com/majkelcc/chang-sync/archive/0.2.1.tar.gz"
  version "0.2.1"
  sha256 "bade746aa57612d2dd5bf7a8a9bcc58841fbf20f45e8c7e00709c1ffabdc899a"

  def install
    bin.install "chang-sync"
    bin.install "unison"
    bin.install "unison-fsmonitor"
  end
end
