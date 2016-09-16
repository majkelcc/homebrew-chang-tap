class ChangRevProxy < Formula
  desc "nginx rev proxy for chang"
  homepage "https://github.com/majkelcc/chang-rev-proxy"
  url "https://github.com/majkelcc/chang-rev-proxy/archive/0.1.2.tar.gz"
  version "0.1.2"
  sha256 "47b50ed26f501fd6cdffdd7fd6e3008d1bbaa5d0110223278748dec7e9998490"

  def install
    system 'PATH="/usr/local/bin:$PATH" docker build -t chang-rev-proxy .'
    inreplace "chang-rev-proxy", "__HOMEBREW_PREFIX__", prefix
    prefix.install "docker-compose.yml"
    bin.install "chang-rev-proxy"
  end
end
