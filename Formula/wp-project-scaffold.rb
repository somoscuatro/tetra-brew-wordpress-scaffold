class WpProjectScaffold < Formula
  desc "Scaffolds a WordPress project using Docker and optionally a starter theme"
  homepage "https://github.com/somoscuatro/tetra-brew-wordpress-scaffold"
  url "https://github.com/somoscuatro/tetra-brew-wordpress-scaffold/archive/refs/tags/v1.2.0.tar.gz"
  sha256 "3618c13f19629ecc43ce7668da7980b1e18c7df9138bc7961e1a4ffc37507c12"
  license "MIT"

  def install
    bin.install "wp-project-scaffold.sh" => "wp-project-scaffold"
  end

  test do
    system "#{bin}/wp-project-scaffold", "--version"
  end
end
