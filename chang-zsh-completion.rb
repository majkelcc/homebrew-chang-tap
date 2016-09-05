class ChangZshCompletion < Formula
  desc "Zsh completion for chang"
  homepage "https://github.com/majkelcc/chang-zsh-completion"
  url "https://github.com/majkelcc/chang-zsh-completion/archive/1.0.tar.gz"
  version "1.0"
  sha256 "b2c763181f26664baac9532b5affc2adc904dfb8e5f9e68eb772ec7d59e6c411"

  def install
    zsh_completion.install "chang"
  end
end
