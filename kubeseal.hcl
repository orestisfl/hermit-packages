description = "kubeseal encrypts your Secret into a SealedSecret, which is safe to store - even to a public repository. The SealedSecret can be decrypted only by the controller running in the target cluster and nobody else."
source = "https://github.com/bitnami-labs/sealed-secrets/releases/download/v${version}/kubeseal-${version}-${os}-${arch}.tar.gz"
binaries = ["kubeseal"]
test = "kubeseal --version"
// sha256-source = "https://github.com/bitnami-labs/sealed-secrets/releases/download/v${version}/sealed-secrets_${version}_checksums.txt"

version "0.17.5" "0.18.0" "0.18.1" "0.18.2" "0.18.4" "0.18.5" "0.19.0" "0.19.1" {
  auto-version {
    github-release = "bitnami-labs/sealed-secrets"
    version-pattern = "v(.*)"
    ignore-invalid-versions = true
  }
}

sha256sums = {
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.17.5/kubeseal-0.17.5-linux-amd64.tar.gz": "7a832db451c09a8bb2c49930b9248c23ddf151f30ff579615e4996317dac9d61",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.17.5/kubeseal-0.17.5-darwin-amd64.tar.gz": "52a26a80be3812b52c435c70896995592d098ab34c6261bd979673c38ee2d3e8",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.17.5/kubeseal-0.17.5-darwin-arm64.tar.gz": "faf93088f5b87201db1e7fa09eb2104a9f4d16dc84ce37692381b1d4b39e9c25",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.18.0/kubeseal-0.18.0-darwin-arm64.tar.gz": "118b4882044ef55a5419c7323ae92fe0c9c6f10138fdeae6b798653cb98cee69",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.18.0/kubeseal-0.18.0-linux-amd64.tar.gz": "51f3180d0e61d6b51b95f3c99f31d77f4417eb4945a03884afa55c20ce01c19a",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.18.0/kubeseal-0.18.0-darwin-amd64.tar.gz": "21bdb686f7d1ce98fe2b6ba3a1933f32a24b9f6f98e7f62a750cc275c4d2269b",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.18.1/kubeseal-0.18.1-darwin-arm64.tar.gz": "a2b700593ea11956ea94df4feed1002be79b8f9fb966a356bf6d4c95c0cafe8d",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.18.1/kubeseal-0.18.1-linux-amd64.tar.gz": "78875afdbfa958d06b4fe6e7ea63bdea8c7e944fda6425769e2a0394ac33899e",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.18.1/kubeseal-0.18.1-darwin-amd64.tar.gz": "e2cf4c438a12395a60ac4ebe92ee0fb6b6b8bdcee09139cac9161954718934f5",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.18.2/kubeseal-0.18.2-linux-amd64.tar.gz": "dd09381a65983c3617e00a41cce19ec37f7e4c5c23c9a048bd8812bf057727ca",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.18.2/kubeseal-0.18.2-darwin-amd64.tar.gz": "56944c190a0b3562fe25cbe8e2c16b1a68fed14904c72f29cd1f40e0cd8a63ac",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.18.2/kubeseal-0.18.2-darwin-arm64.tar.gz": "f7f4aea9b3c5bd6dedd69daddde42493acbd96652cc6aaed3b05719877ff866d",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.18.4/kubeseal-0.18.4-darwin-arm64.tar.gz": "0a5f9b618162a892070577efce94400c985bff6ac6b4ba03e8ab3a515b0b2340",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.18.4/kubeseal-0.18.4-linux-amd64.tar.gz": "2e765b87889bfcf06a6249cde8e28507e3b7be29851e4fac651853f7638f12f3",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.18.4/kubeseal-0.18.4-darwin-amd64.tar.gz": "33046dbafbd320635fb88eb148aaac85628d12916a8099718fbf5b0de59f1c6b",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.18.5/kubeseal-0.18.5-darwin-arm64.tar.gz": "fb000fe41a138fdaa0f1c16bc246313d7c789e39a5f3add28379ac56c80e2067",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.18.5/kubeseal-0.18.5-linux-amd64.tar.gz": "cea4ee4fbedbd59c5f2dd6a26206de0677c7f7983181f1c47f0a938ed3d93432",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.18.5/kubeseal-0.18.5-darwin-amd64.tar.gz": "376326f81b853f6e6f52675074885d861075c7370c50de9b7897a17180e20e05",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.19.0/kubeseal-0.19.0-darwin-amd64.tar.gz": "203630561886ae1ad85d24a18d52a9f3443acbe7b22960c02ef6a711142658e1",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.19.0/kubeseal-0.19.0-darwin-arm64.tar.gz": "a25ae715a1029f0fba7358b5760ebc9f36a70bfd12b9ed8443997a3d01779916",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.19.0/kubeseal-0.19.0-linux-amd64.tar.gz": "edf008c525cdbe438de06ae2f9fba09ef2be1b6d6102e6ab5cd63b3758f4f024",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.19.1/kubeseal-0.19.1-darwin-amd64.tar.gz": "6288f1704e17b07c9ffff93e2a9df36ea69c14ff5ff9961b81097c6273ea5d88",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.19.1/kubeseal-0.19.1-darwin-arm64.tar.gz": "cf345f3f976f91794a21f19f368283605d283a089100b5312129cd8dcb5a10cf",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.19.1/kubeseal-0.19.1-linux-amd64.tar.gz": "a78aa5c04b24bd3cbc72527a40bc13ae4d15f911e3053da510a68ddcd2cfd27a",
}
