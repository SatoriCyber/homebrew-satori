class SatoriCli < Formula
    desc "Allow Satori users to obtain database credentials without the need to log in to the Satori data portal"
    homepage "https://github.com/SatoriCyber/satori-cli"
    url "https://github.com/SatoriCyber/satori-cli/releases/download/v0.0.6/satori-0.0.6-macOS.tar.gz"
    sha256 "823ca0a03af5595825714a6cf321fade80fc6bc4a4bb58c249a99ebf953f73f8"
    version "0.0.6"
  
    def install
      bin.install "satori"
  
      # Install the auto-complete script
      bash_completion.install "satori_auto_complete.zsh"
    end
  
    def caveats
      <<~EOS
        Bash completion has been installed.
  
        To enable auto-completion, add the following line to your shell configuration file (e.g., ~/.bashrc or ~/.zshrc):
          source "$(brew --prefix)/etc/bash_completion.d/satori_auto_complete.zsh"
      EOS
    end
  end
  