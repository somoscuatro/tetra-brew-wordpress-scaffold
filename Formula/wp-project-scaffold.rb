class WpProjectScaffold < Formula
  desc "Scaffolds a WordPress project using Docker and optionally a starter theme"
  homepage "https://github.com/somoscuatro/tetra-brew-wordpress-scaffold"
  url "https://github.com/somoscuatro/tetra-brew-wordpress-scaffold/archive/refs/tags/v1.2.1.tar.gz"
  sha256 "a20c792f54e668840114aa9066b29d5abba944132771a5f68189f813741d271c"
  license "MIT"

  def install
    bin.install "wp-project-scaffold.sh" => "wp-project-scaffold"
  end

  test do
    system "#{bin}/wp-project-scaffold", "--version"
  end
end
