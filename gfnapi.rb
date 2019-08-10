# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Gfnapi < Formula
  desc "Simple gfnapi script"
  homepage "https://github.com/Panchorn/grafana-snapshot"
  url "https://github.com/Panchorn/grafana-snapshot/raw/master/gfnapi-1.0.tar.gz"
  sha256 "0e02781de44d211eca0aa2e050531a536666cb656d4f3756636e7fc8f350a930"

  def install
    bin.install "gfnapi"
  end

  test do
    assert_equal %x('#{bin}/gfnapi'), "Hello world!\n"
  end
end

