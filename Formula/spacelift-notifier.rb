class SpaceliftNotifier < Formula
  desc "Watch Spacelift for stack runs awaiting confirmation and link to them"
  homepage "https://github.com/georgearnall/spacelift-notifier"
  url "https://github.com/georgearnall/spacelift-notifier.git",
      tag:      "v0.1.0",
      revision: "8cfe1131747885095721bcbd2d36494764a28a1a"

  depends_on "go" => :build

  def install
    system "go", "build", "-o", bin/"spacelift-notifier", "."
  end

  test do
    system bin/"spacelift-notifier", "--help"
  end
end
