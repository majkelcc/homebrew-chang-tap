class ChangBashCompletion < Formula
  desc "Bash completion for chang"
  homepage "https://github.com/majkelcc/chang-bash-completion"
  url "https://github.com/majkelcc/chang-bash-completion/archive/1.0.tar.gz"
  version "1.0"
  sha256 "e0afd289b298b3d48a8f27f92c58e43f17d0aa0a9ea2dcc3502d1a0253d0f007"

  def install
    bash_completion.install "chang"
  end
end
