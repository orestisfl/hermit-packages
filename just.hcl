description = "Just a command runner. Just is a handy way to save and run project-specific commands."
homepage = "https://just.systems/"
binaries = ["just"]
test = "just --version"

platform "linux" {
  source = "https://github.com/casey/just/releases/download/${version}/just-${version}-${xarch}-unknown-linux-musl.tar.gz"
}

platform "darwin" {
  source = "https://github.com/casey/just/releases/download/${version}/just-${version}-${xarch}-apple-darwin.tar.gz"
}

version "1.2.0" "1.3.0" "1.4.0" "1.5.0" "1.6.0" "1.7.0" "1.8.0" "1.9.0" "1.11.0"
        "1.12.0" "1.13.0" "1.14.0" "1.15.0" {
  auto-version {
    github-release = "casey/just"
  }
}

sha256sums = {
  "https://github.com/casey/just/releases/download/1.2.0/just-1.2.0-aarch64-apple-darwin.tar.gz": "9792a345dadec8346241e38d4c0df8580980c19977f33a1944c4a107e4cb26f8",
  "https://github.com/casey/just/releases/download/1.2.0/just-1.2.0-x86_64-unknown-linux-musl.tar.gz": "7102b1ba543745774df500db962dec2e3a01aa2553dd0c3f334e8fdadea41d25",
  "https://github.com/casey/just/releases/download/1.2.0/just-1.2.0-x86_64-apple-darwin.tar.gz": "33275874e88ff4c87b04417258296c20be49cd7c63c457bafd3255f814c15118",
  "https://github.com/casey/just/releases/download/1.3.0/just-1.3.0-aarch64-apple-darwin.tar.gz": "f6b37c0dc76ad88f6b1a9e441d21ebe5109c7f65eeec74b5d3935deff79e3741",
  "https://github.com/casey/just/releases/download/1.3.0/just-1.3.0-x86_64-unknown-linux-musl.tar.gz": "1c52f337f9e5950829ff990f583d0ddedc11a071d5340980ac7d49dc3095995e",
  "https://github.com/casey/just/releases/download/1.3.0/just-1.3.0-x86_64-apple-darwin.tar.gz": "c35d3082e288feaece2d2f77daef00eb9002b9d98fbf377d6c43bcb38292f53a",
  "https://github.com/casey/just/releases/download/1.4.0/just-1.4.0-aarch64-apple-darwin.tar.gz": "feba9e66c97b6dbade1154ca44b9cedc062a731dac06f75b81d198512be77c66",
  "https://github.com/casey/just/releases/download/1.4.0/just-1.4.0-x86_64-unknown-linux-musl.tar.gz": "006a30ceb69f9c93e2dc1d8bac3845395ef5ddb4e6eead762a8cf29e68f6e2a4",
  "https://github.com/casey/just/releases/download/1.4.0/just-1.4.0-x86_64-apple-darwin.tar.gz": "e7a1917dad906ebf44b75bd5dabda63c25584136039289ca7b4af40a960a7ab9",
  "https://github.com/casey/just/releases/download/1.5.0/just-1.5.0-aarch64-apple-darwin.tar.gz": "3c466afc4cf860b1555a69d992458f0b966d9077ad17fc6c9ce753c70a6cec43",
  "https://github.com/casey/just/releases/download/1.5.0/just-1.5.0-x86_64-unknown-linux-musl.tar.gz": "414147908f10a7e9e82b0148de79280ca9c48a70f7cd7bab1ce2d77959446fac",
  "https://github.com/casey/just/releases/download/1.5.0/just-1.5.0-x86_64-apple-darwin.tar.gz": "9389930878900ec48b557a509f2b3a81e8dc01689859ca6a388244c8251ee8cd",
  "https://github.com/casey/just/releases/download/1.6.0/just-1.6.0-aarch64-apple-darwin.tar.gz": "cef00af72489aa411b30d16e2412b96aae34b2f151b1fd7b45f0c45c6baac10b",
  "https://github.com/casey/just/releases/download/1.6.0/just-1.6.0-x86_64-unknown-linux-musl.tar.gz": "c9e1112fddcb022eb34bcdef4500c603139400d9ac86b9b858ba5fe7e2831281",
  "https://github.com/casey/just/releases/download/1.6.0/just-1.6.0-x86_64-apple-darwin.tar.gz": "cac7123bad85019a3d4dc9f6c4d775520858b908b31955c45d55b6c025ffd9ba",
  "https://github.com/casey/just/releases/download/1.7.0/just-1.7.0-aarch64-apple-darwin.tar.gz": "d906759354f14f259bbdc3d7fb67a31de06c591091476aef26fb7eb53cacc88a",
  "https://github.com/casey/just/releases/download/1.7.0/just-1.7.0-x86_64-unknown-linux-musl.tar.gz": "f474bbc5cc73af368fc7bb33c538874786cc3305211f5ab30e2384309ef3f2f0",
  "https://github.com/casey/just/releases/download/1.7.0/just-1.7.0-x86_64-apple-darwin.tar.gz": "66df1ed0f459411a1059f0df9553b586f4cbc55cf33951ed025567a6f2724b31",
  "https://github.com/casey/just/releases/download/1.8.0/just-1.8.0-aarch64-apple-darwin.tar.gz": "466e8a10dda1d812f8583207e96a176dcb099d67144eb1ee83f1ed98986065ae",
  "https://github.com/casey/just/releases/download/1.8.0/just-1.8.0-x86_64-unknown-linux-musl.tar.gz": "140986a33c901656375068727da33329f7ffb2b555338cc001c245b68131c349",
  "https://github.com/casey/just/releases/download/1.8.0/just-1.8.0-x86_64-apple-darwin.tar.gz": "f3edecd9c033185277a83bf623dde3e6b2cf2d6e755972f71709f93c00147cfa",
  "https://github.com/casey/just/releases/download/1.9.0/just-1.9.0-aarch64-apple-darwin.tar.gz": "95c3d77492012dbb9ebc2addbc3312088fa0a53d93aeea035fa1d1d9ac67f90f",
  "https://github.com/casey/just/releases/download/1.9.0/just-1.9.0-x86_64-unknown-linux-musl.tar.gz": "a7e2349a2d9e0a04466c71924cd7d0744ceedb0a56817322aae6b8ccda889be3",
  "https://github.com/casey/just/releases/download/1.9.0/just-1.9.0-x86_64-apple-darwin.tar.gz": "ad8b6eb3395894ff257df425ff6993843c7392cad62e4a4c804cc7c7c5c777c7",
  "https://github.com/casey/just/releases/download/1.11.0/just-1.11.0-x86_64-unknown-linux-musl.tar.gz": "c8068fcd03b800492ad0e5da84761034cb412542d6ded0a234da2a9fc578d540",
  "https://github.com/casey/just/releases/download/1.11.0/just-1.11.0-x86_64-apple-darwin.tar.gz": "e6e6b32115ce5ebf4f4d9ee7c8f5501c6a684eb874b7b3d68f7209cf40132b4e",
  "https://github.com/casey/just/releases/download/1.11.0/just-1.11.0-aarch64-apple-darwin.tar.gz": "10344c6001955ed866e24e673c3781b2f1c06efc1d8cf629415b7a27c3781bff",
  "https://github.com/casey/just/releases/download/1.12.0/just-1.12.0-aarch64-apple-darwin.tar.gz": "d08bcc10a690fed8db84e7a64c8665e69d56ad601a85fa970f0a82bee23ec204",
  "https://github.com/casey/just/releases/download/1.12.0/just-1.12.0-x86_64-apple-darwin.tar.gz": "22eeed0bcff05f5cd280345b611a9950b81c3a5b4cabb925cf5c0c77475b2dfd",
  "https://github.com/casey/just/releases/download/1.12.0/just-1.12.0-x86_64-unknown-linux-musl.tar.gz": "a8e1278f3a2c81384f9a146e74fc40b5204f00776cccfb4da4d36e45716546d4",
  "https://github.com/casey/just/releases/download/1.13.0/just-1.13.0-x86_64-unknown-linux-musl.tar.gz": "f76fce93a71686f6aa6b2db1a39184e736f9ac8248c0489e003c617b49eb2676",
  "https://github.com/casey/just/releases/download/1.13.0/just-1.13.0-x86_64-apple-darwin.tar.gz": "fb14ec72f0900789b3452ec6bd90becef6de1420c8bb4abc0686e7e0efa99d83",
  "https://github.com/casey/just/releases/download/1.13.0/just-1.13.0-aarch64-apple-darwin.tar.gz": "b6c7489f103e154f1ec99e648b70323aff7173e16f18ea2e22d3d21e52283851",
  "https://github.com/casey/just/releases/download/1.14.0/just-1.14.0-x86_64-unknown-linux-musl.tar.gz": "19848d0282e95f30188305b1bbd5a087793e5c6f27f5ac98207ab256027183df",
  "https://github.com/casey/just/releases/download/1.14.0/just-1.14.0-aarch64-apple-darwin.tar.gz": "a77944cab60285ea0cf05ee5a3ad9ff4bea313a512a4a36fa5238e77cc760bc2",
  "https://github.com/casey/just/releases/download/1.14.0/just-1.14.0-x86_64-apple-darwin.tar.gz": "ca4a787f353678d46645f060d96dc4cf8777c16d2a7f064f1aac6e284b92a64e",
  "https://github.com/casey/just/releases/download/1.15.0/just-1.15.0-x86_64-apple-darwin.tar.gz": "d61a87d3c65462ed77ec7fc14b42b6117529504c28b202a028fdd8b6f69e7e23",
  "https://github.com/casey/just/releases/download/1.15.0/just-1.15.0-aarch64-apple-darwin.tar.gz": "b153f93b777589fa02a2159d781ae77fc06e6f678ad7ff4cb4310c4821f79868",
  "https://github.com/casey/just/releases/download/1.15.0/just-1.15.0-x86_64-unknown-linux-musl.tar.gz": "1e4bed6f63f5f3e99a081336b233a795119e514addcabf8332373efc1b9b3b6f",
}
