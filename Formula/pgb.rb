class Pgb < Formula
  desc "CLI for Adobe PhoneGap Build"
  homepage "https://build.phonegap.com"
  url "https://github.com/phonegap-build/pgb-cli/raw/master/releases/pgb.brew.tar.gz"
  sha256 "216e9645c8fa5528ec89cb82e173e69880a5f076e39ce3b89f915869805ba66c"
  version "1.0.0"
  bottle :unneeded

  def install
    bin.install "pgb"

    bash_completion.install "./completions/bash"
    zsh_completion.install "./completions/zsh"
  end
end
