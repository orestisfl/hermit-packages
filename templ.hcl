description = "A language for writing HTML user interfaces in Go."
binaries = ["templ"]
source = "https://github.com/a-h/templ/releases/download/v${version}/templ_${os}_${arch}.tar.gz"

platform "amd64" {
  source = "https://github.com/a-h/templ/releases/download/v${version}/templ_${os}_x86_64.tar.gz"
}

version "0.2.282" "0.2.296" "0.2.304" "0.2.315" "0.2.316" "0.2.334" "0.2.364"
        "0.2.408" {
  auto-version {
    github-release = "a-h/templ"
  }
}

sha256sums = {
  "https://github.com/a-h/templ/releases/download/v0.2.282/templ_darwin_x86_64.tar.gz": "73a76ecb0df2a44813a511ff9d85c3dea17c5e15984acc02b4990e9575a97d04",
  "https://github.com/a-h/templ/releases/download/v0.2.282/templ_darwin_arm64.tar.gz": "d1c2119915b18a17ea2c827fb63083b7a3e399dc5b5ef31c2bad37fad5e1ea61",
  "https://github.com/a-h/templ/releases/download/v0.2.282/templ_linux_x86_64.tar.gz": "0022f17536862dbbad69a0161ebc67e3c35142a48c47d5aa6e4886e5cf90678b",
  "https://github.com/a-h/templ/releases/download/v0.2.296/templ_linux_x86_64.tar.gz": "d4ad0fe340a097eddc2b6333bf43c36ed2ef1a8aa74ec56a769880fb986ecfd3",
  "https://github.com/a-h/templ/releases/download/v0.2.296/templ_darwin_x86_64.tar.gz": "50d6d344870ede3ae28adfc86b8609ea16a0258900e30b63aca1f319bd892e5a",
  "https://github.com/a-h/templ/releases/download/v0.2.296/templ_darwin_arm64.tar.gz": "0e5107e9903619c74eee8feae5106077742c734d4912662fe8cbac40f7865825",
  "https://github.com/a-h/templ/releases/download/v0.2.304/templ_linux_x86_64.tar.gz": "934c98237dc23f7c38cfb8833484953c6ec2a56600b33c0597b42101661cbebe",
  "https://github.com/a-h/templ/releases/download/v0.2.304/templ_darwin_x86_64.tar.gz": "7fcd81337c73ea85ba71c1e781367cbae86200dba28d523e26e36f9c23f3668c",
  "https://github.com/a-h/templ/releases/download/v0.2.304/templ_darwin_arm64.tar.gz": "1dbdbb65c6d01fa0ea4fbd5511203a25e7968aeb69bbebfceeb464ea2c1adb88",
  "https://github.com/a-h/templ/releases/download/v0.2.315/templ_darwin_arm64.tar.gz": "c7273e8267f4b1578450b3156d4da5f521586d794fccd3ce07eb6762dcee4e16",
  "https://github.com/a-h/templ/releases/download/v0.2.315/templ_darwin_x86_64.tar.gz": "8032336769587a051a39cef965b685701061ed889fa611146e3b6603faa20145",
  "https://github.com/a-h/templ/releases/download/v0.2.315/templ_linux_x86_64.tar.gz": "38ace02d98861cad86151a4bf7b6a81669bc1b8372d9ca3cb33d9ca234b49def",
  "https://github.com/a-h/templ/releases/download/v0.2.316/templ_linux_x86_64.tar.gz": "60f7330416f245c6c9167fee667d7947ea5cc7ae07205fdad9d511c093994ac0",
  "https://github.com/a-h/templ/releases/download/v0.2.316/templ_darwin_arm64.tar.gz": "0423885d1c77d7fe49f9028eae4b5a4462ef55a97e168ff6508a38126b019e50",
  "https://github.com/a-h/templ/releases/download/v0.2.316/templ_darwin_x86_64.tar.gz": "7b64eb770d12199816ebd84e3d99ff68b6a82c7d6843f39c07eef008c8200131",
  "https://github.com/a-h/templ/releases/download/v0.2.334/templ_darwin_x86_64.tar.gz": "8f506994effea3ff2d0c1b9bc1d463d7ade860e18abf056a02b94fd1a4dece6e",
  "https://github.com/a-h/templ/releases/download/v0.2.334/templ_linux_x86_64.tar.gz": "dabf317242fc6671fd40ace1e0fad4ec5ddc363bd46c8ca3840ac3787058c20a",
  "https://github.com/a-h/templ/releases/download/v0.2.334/templ_darwin_arm64.tar.gz": "2b08b625d5402e8a091cc598e9016ac508b453e334506348d1d7125e2f348305",
  "https://github.com/a-h/templ/releases/download/v0.2.364/templ_darwin_x86_64.tar.gz": "3e081f220928951f9c2941a3399f5591d8e2e8671a238cf8ddaab06483bc0a40",
  "https://github.com/a-h/templ/releases/download/v0.2.364/templ_darwin_arm64.tar.gz": "7edecebda8dc52d840b7628db5739ff0a4904f6870abbe466e21dd6ac1732117",
  "https://github.com/a-h/templ/releases/download/v0.2.364/templ_linux_x86_64.tar.gz": "44e857aa9bb31de40d1130ad39a0e1c8fb21a4eb41fbae592654825fde096b90",
  "https://github.com/a-h/templ/releases/download/v0.2.408/templ_linux_x86_64.tar.gz": "ec49f5d923efd8f591f034d7c4b267d2856dbf48b25cd6b6bfc80c5ed6b5a9b3",
  "https://github.com/a-h/templ/releases/download/v0.2.408/templ_darwin_x86_64.tar.gz": "62c2424e60fb8bb37c07e806c420efc5c49d2de31b2261a3ce8c03eef912d693",
  "https://github.com/a-h/templ/releases/download/v0.2.408/templ_darwin_arm64.tar.gz": "9811041f60b09624f45fd3cd92bd01f9b9e4252006a29118a786ef75ecfb60b2",
}
