class Perforce < Formula
  desc "Revision control system"
  homepage "http://www.perforce.com/"
  version "2015.1.1024208"

  if MacOS.prefer_64_bit?
    url "http://filehost.perforce.com/perforce/r15.1/bin.macosx105x86_64/p4"
    sha256 "c2eb7a48334bf50d69a8103a6724fe3f033974a382ebc615899f6f2d668bf26c"
  else
    url "http://filehost.perforce.com/perforce/r15.1/bin.macosx105x86/p4"
    sha256 "924ca9ca874d7d66b2ebdb9295197f83038924a63133330e6093d54cebee2a7f"
  end

  def install
    bin.install "p4"
  end
end
