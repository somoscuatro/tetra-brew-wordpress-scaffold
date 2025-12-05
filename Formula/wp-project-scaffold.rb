class WpProjectScaffold < Formula
  desc "Scaffolds a WordPress project using Docker and optionally a starter theme"
  homepage "https://github.com/somoscuatro/tetra-brew-wordpress-scaffold"
  url "https://github.com/somoscuatro/tetra-brew-wordpress-scaffold/archive/refs/tags/v1.2.1.tar.gz"
  sha256 "ec58156710912e2cc9a22f14e9c07dd932f4d743f4e8c8c2131cb10201c7af76"
  license "MIT"

  def install
    bin.install "wp-project-scaffold.sh" => "wp-project-scaffold"
  end

  test do
    system "#{bin}/wp-project-scaffold", "--version"
  end
end
