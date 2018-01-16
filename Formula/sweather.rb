# Documentation: https://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Sweather < Formula
  desc "一个非常简单的获取天气客户端\n    ----by saka"
  homepage "https://juejin.im/user/5855ebea8d6d810065a4befa/posts"
  url "https://raw.githubusercontent.com/rangaofei/SimpleWeather/master/sweather-1.1.0.tar.gz"
  sha256 "64808c700bd46d837c6b06d7965f4f99d3c91b4c2764c3d02f893b8dfb9e9aa2"

  depends_on "cmake" => :build
#  depends_on "curl"=>:run
  def install
    etc.install Dir["src/*"]
    mkdir "build" do
      system "cmake", "..", *std_cmake_args
      system "make"
      system "make", "install" # if this fails, try separate make/make install steps

    end
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test sweather`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
