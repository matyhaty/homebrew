require 'formula'

class Dropboxappsync < Formula
  homepage ''
  url 'https://github.com/matyhaty/dropboxAppSync.git'
  sha1 ''

  def install

    bin.install "mackup.py" => "mackup"
    (share/'mackup').install ".mackup.cfg" => "mackup.cfg.example"
  end

end
