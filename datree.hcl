description = "is a CLI tool that supports Kubernetes admins in their roles, by preventing developers from making errors in Kubernetes configurations that can cause clusters to fail in production."
binaries = ["datree"]
test = "datree version"

version "0.2.1" "0.2.2" "0.4.0" "0.5.0" "0.7.1" "0.8.0" "0.9.0" "0.11.0" "0.12.0"
        "0.12.1" "0.13.0" "0.13.2" "0.13.4" "0.13.7" "0.14.2" "0.14.4" "0.14.6" "0.14.17"
        "0.14.20" "0.14.26" "0.14.29" "0.14.33" "0.14.36" "0.14.46" "0.14.49" "0.14.85"
        "0.14.87" "0.14.93" "0.14.95" "0.15.0" "0.15.5" "0.15.16" "0.15.19" "0.15.21" "0.15.22"
        "0.15.52" "1.0.1" "1.0.6" "1.0.15" "1.1.6" "1.1.10" "1.1.20" "1.1.22" "1.2.0" "1.2.2"
        "1.2.9" "1.2.10" "1.3.0" "1.3.2" "1.3.5" "1.4.3" "1.4.4" "1.4.10" "1.4.13" "1.4.17"
        "1.4.22" "1.4.26" "1.4.28" "1.4.30" "1.4.32" "1.4.37" "1.5.2" "1.5.3" "1.5.7" "1.5.9"
        "1.5.15" "1.5.16" "1.5.17" "1.5.19" "1.5.20" "1.5.25" "1.5.29" "1.5.30" "1.5.36"
        "1.5.37" "1.6.0" "1.6.6" "1.6.12" "1.6.13" "1.6.16" "1.6.18" "1.6.19" "1.6.26" "1.6.28"
        "1.6.29" "1.6.33" "1.6.36" "1.6.37" "1.6.40" "1.6.42" "1.6.46" "1.6.48" "1.7.1" "1.7.3"
        "1.8.0" "1.8.1" "1.8.8" "1.8.12" "1.8.14" "1.8.20" "1.8.21" "1.8.27" "1.8.33" "1.8.37"
        "1.8.39" "1.8.42" "1.8.45" "1.8.46" "1.8.47" "1.8.51" "1.8.63" {
  auto-version {
    github-release = "datreeio/datree"
  }
}

linux {
  source = "https://github.com/datreeio/datree/releases/download/${version}/datree-cli_${version}_Linux_x86_64.zip"
}

darwin {
  source = "https://github.com/datreeio/datree/releases/download/${version}/datree-cli_${version}_Darwin_x86_64.zip"
}

sha256sums = {
  "https://github.com/datreeio/datree/releases/download/0.2.1/datree-cli_0.2.1_Linux_x86_64.zip": "472b44e591c4e67e24179d939a6a46bb81f54614df6423b379498f0f98e15fe9",
  "https://github.com/datreeio/datree/releases/download/0.2.1/datree-cli_0.2.1_Darwin_x86_64.zip": "55a77d5abfd1969e793c123c7677a5c7589438513d98d660a760eeb4b13d02d6",
  "https://github.com/datreeio/datree/releases/download/0.2.2/datree-cli_0.2.2_Linux_x86_64.zip": "bdfd1fcaa574137ac56fe00ccd414b58bde42c252ca9d6cbb13454881bd3487e",
  "https://github.com/datreeio/datree/releases/download/0.2.2/datree-cli_0.2.2_Darwin_x86_64.zip": "5ce9ae14eade92fe52e7de8bdd1d33078e9760ab0a713f41ecf0db6da591d544",
  "https://github.com/datreeio/datree/releases/download/0.4.0/datree-cli_0.4.0_Darwin_x86_64.zip": "713425c6a94aaf4fa88fe7420c07c3df23256e139362d2876857aa1947eae03d",
  "https://github.com/datreeio/datree/releases/download/0.4.0/datree-cli_0.4.0_Linux_x86_64.zip": "54515c9e73bfb43821cf4106c8a1a7025ea3af113fc394f82de41fda42dfd5d1",
  "https://github.com/datreeio/datree/releases/download/0.5.0/datree-cli_0.5.0_Linux_x86_64.zip": "ec4292cb44e37ab2cde3433edf1313e017647c4fc376bf840702c2d39935dd65",
  "https://github.com/datreeio/datree/releases/download/0.5.0/datree-cli_0.5.0_Darwin_x86_64.zip": "0667c3e64b34782f1d045cf050b2f53e3848aa3b4a921bca733faa929276c98d",
  "https://github.com/datreeio/datree/releases/download/0.7.1/datree-cli_0.7.1_Linux_x86_64.zip": "82e67404265ee08ab2d181b3f40cce33d20d8753c4ed633817db07570d0743e0",
  "https://github.com/datreeio/datree/releases/download/0.7.1/datree-cli_0.7.1_Darwin_x86_64.zip": "db15b3a9139b3ac11b89aa871cdeba678545d3334cf2102d39932f20aead683d",
  "https://github.com/datreeio/datree/releases/download/0.8.0/datree-cli_0.8.0_Linux_x86_64.zip": "9e8c8fa8b25027e56d2debc5d84178374722e81edaa9f582f8046c76d8362d23",
  "https://github.com/datreeio/datree/releases/download/0.8.0/datree-cli_0.8.0_Darwin_x86_64.zip": "72a3184cb1ece2b1450d038f906395ce93390f3e6a14de72f8ff1919cdc44fd6",
  "https://github.com/datreeio/datree/releases/download/0.9.0/datree-cli_0.9.0_Darwin_x86_64.zip": "742a46a52d3dac429e761b49e8355d14337dbc95f449aa6ecd6a6aebf8b53b43",
  "https://github.com/datreeio/datree/releases/download/0.9.0/datree-cli_0.9.0_Linux_x86_64.zip": "34a519b149a3a819d8519dd7db897b74e0c52a3549792a84de173c63b02ba874",
  "https://github.com/datreeio/datree/releases/download/0.11.0/datree-cli_0.11.0_Linux_x86_64.zip": "6d2d1657d91fc5e800f73329c54048555018587b092bf4ec701d4c4ddf9f3de9",
  "https://github.com/datreeio/datree/releases/download/0.11.0/datree-cli_0.11.0_Darwin_x86_64.zip": "bf5bde4a1a550d5278eafae28bfeef597b8b477b81004a17461733476d2aa79e",
  "https://github.com/datreeio/datree/releases/download/0.12.0/datree-cli_0.12.0_Darwin_x86_64.zip": "265390084b3f4ff2c8d564e259cafae5d65ae678e334557fb5589cdcc346f664",
  "https://github.com/datreeio/datree/releases/download/0.12.0/datree-cli_0.12.0_Linux_x86_64.zip": "28da60210aa6817a35ba436ab2b57c1d3c0e468a7844ce8b8b3dc673b940d59a",
  "https://github.com/datreeio/datree/releases/download/0.12.1/datree-cli_0.12.1_Linux_x86_64.zip": "f645da2ee88a366c87aac7fdb7520cc663c5b108459e0d7be8b42be3a02b899d",
  "https://github.com/datreeio/datree/releases/download/0.12.1/datree-cli_0.12.1_Darwin_x86_64.zip": "e8322b25508705abb7016cd1d09e390e14dd3ddc0a6eb98a828f1d32f0fe314a",
  "https://github.com/datreeio/datree/releases/download/0.13.0/datree-cli_0.13.0_Darwin_x86_64.zip": "2d2a220bfd8aac15a988d72399739607203723597e2d1f4c997129af3abaae09",
  "https://github.com/datreeio/datree/releases/download/0.13.0/datree-cli_0.13.0_Linux_x86_64.zip": "63fc652676c6bd137471d6d7ef26d6c16611c47b444b513faee1cecb5358ef56",
  "https://github.com/datreeio/datree/releases/download/0.13.2/datree-cli_0.13.2_Linux_x86_64.zip": "19c5d78d3924dbdeaf32cd22705a14de5adba091518628c18cafcf7c114054c3",
  "https://github.com/datreeio/datree/releases/download/0.13.2/datree-cli_0.13.2_Darwin_x86_64.zip": "74fd03df3cdf74abc22765cce8bf9873d8e346c1f6d03391ac6d180495bac433",
  "https://github.com/datreeio/datree/releases/download/0.13.4/datree-cli_0.13.4_Linux_x86_64.zip": "872e8b9ce015f41d24925d42dc262f4cbdf1f1b2bc28590b9032d3ec340c2956",
  "https://github.com/datreeio/datree/releases/download/0.13.4/datree-cli_0.13.4_Darwin_x86_64.zip": "a924b30a01c731a14b480ec2acf09464fc679b3ae945d5ce8b270b1010d004a7",
  "https://github.com/datreeio/datree/releases/download/0.13.7/datree-cli_0.13.7_Linux_x86_64.zip": "9f76fe8630c22b5e3fd3bfaac6d0cd451053be56972bd5fd9d42bd03f9b6513d",
  "https://github.com/datreeio/datree/releases/download/0.13.7/datree-cli_0.13.7_Darwin_x86_64.zip": "740ebe8561b67a801d8b406dedaac907262f3366cb312ae699bcb13506c4ba0f",
  "https://github.com/datreeio/datree/releases/download/0.14.2/datree-cli_0.14.2_Linux_x86_64.zip": "146bce738e61a2d10d8cefee3151c86382aa6349b00bdf7807900831c15624e1",
  "https://github.com/datreeio/datree/releases/download/0.14.2/datree-cli_0.14.2_Darwin_x86_64.zip": "9c3b20102ad45f0cb1ca68f4e8f8085e03615281d3d422ae888909f3c11b60b0",
  "https://github.com/datreeio/datree/releases/download/0.14.4/datree-cli_0.14.4_Darwin_x86_64.zip": "94b538d6ee1e650a447d8d4e270deae9edfcca6e85aceef9a4b023aae59d556b",
  "https://github.com/datreeio/datree/releases/download/0.14.4/datree-cli_0.14.4_Linux_x86_64.zip": "765ed3f2077bf511d076452c1542942c35d8c13ac7a32057f389ec18fcad2e8d",
  "https://github.com/datreeio/datree/releases/download/0.14.6/datree-cli_0.14.6_Darwin_x86_64.zip": "bbc374e74333e982c5c1de9afe26725242059aa99aed481e86e4a182fcc86877",
  "https://github.com/datreeio/datree/releases/download/0.14.6/datree-cli_0.14.6_Linux_x86_64.zip": "c51d5ec9e7277f8f49686b9d24fb82fb1476aea1ba16b85ab4c8bf5f71be051b",
  "https://github.com/datreeio/datree/releases/download/0.14.17/datree-cli_0.14.17_Darwin_x86_64.zip": "a30c4aa6b004ccbb995ad020bd119ad1396489f0a8e1b2a724f721f2d424520c",
  "https://github.com/datreeio/datree/releases/download/0.14.17/datree-cli_0.14.17_Linux_x86_64.zip": "b7ff8892617197ccec8f913057b5d30827bffd272e225c4553eb700a008a9e09",
  "https://github.com/datreeio/datree/releases/download/0.14.20/datree-cli_0.14.20_Linux_x86_64.zip": "4cb63456b23801b839fdd95ed099c898ba4effe8626594490151e58880efe31d",
  "https://github.com/datreeio/datree/releases/download/0.14.20/datree-cli_0.14.20_Darwin_x86_64.zip": "8d94afb9d217e6a5acaca86febb68465b3a8f9a00f1619cc796e8e558fca7d82",
  "https://github.com/datreeio/datree/releases/download/0.14.26/datree-cli_0.14.26_Linux_x86_64.zip": "73be6942ca2b9f30e681960899918fedff55d71172150e5ec5fff089ce2b9426",
  "https://github.com/datreeio/datree/releases/download/0.14.26/datree-cli_0.14.26_Darwin_x86_64.zip": "aa13e381d1fa8201411c264b94af98daa33c3aa8a2c3114d7c3308eccef8af1a",
  "https://github.com/datreeio/datree/releases/download/0.14.29/datree-cli_0.14.29_Darwin_x86_64.zip": "bc57b2bd037bbcf5063f1c6d8677d6270a7c39473ca1f065877e32c1b198accf",
  "https://github.com/datreeio/datree/releases/download/0.14.29/datree-cli_0.14.29_Linux_x86_64.zip": "a4b4bef081b3f3ea5d84f457c5e74cbf8262548452456e8d660f3ffbb1cb7730",
  "https://github.com/datreeio/datree/releases/download/0.14.33/datree-cli_0.14.33_Linux_x86_64.zip": "7fc5346aeb467d0fa0d2f5cd2eb750b07a07b07d083f296950da1f4792213739",
  "https://github.com/datreeio/datree/releases/download/0.14.33/datree-cli_0.14.33_Darwin_x86_64.zip": "f7448ab6de131c74465bd3818c98929bddb189341d6b3c101627caccca86131a",
  "https://github.com/datreeio/datree/releases/download/0.14.36/datree-cli_0.14.36_Darwin_x86_64.zip": "3cc3d071a3ed77965a12e796097c722123d478f1ba6f6137ae20c48ef35b0d0b",
  "https://github.com/datreeio/datree/releases/download/0.14.36/datree-cli_0.14.36_Linux_x86_64.zip": "5e8bfc599f77f9e965078b6a5e05b9b3fd0aee582705f268290cf07c2282f9ed",
  "https://github.com/datreeio/datree/releases/download/0.14.46/datree-cli_0.14.46_Darwin_x86_64.zip": "3b0b41d2c308f589d02b4552dd48265ccd8b83d1d2e34f4c5a64df95780e6c6c",
  "https://github.com/datreeio/datree/releases/download/0.14.46/datree-cli_0.14.46_Linux_x86_64.zip": "501f688e131bb425966dead4235aab1a1c12f3123c869bbf2a633894d038106c",
  "https://github.com/datreeio/datree/releases/download/0.14.49/datree-cli_0.14.49_Darwin_x86_64.zip": "04555a6fc9071622dda636b1c6577d751000e658b5d8e69abdae6c91bcd2f44e",
  "https://github.com/datreeio/datree/releases/download/0.14.49/datree-cli_0.14.49_Linux_x86_64.zip": "ea1c62f44b2dbbfa9fc66dd6577851717bc95561e9b2c5795a36245278bcd04b",
  "https://github.com/datreeio/datree/releases/download/0.14.85/datree-cli_0.14.85_Linux_x86_64.zip": "dd3b5069adce0141d174e9c23c891dd6729a531203cccc1e9b42d1108fec8983",
  "https://github.com/datreeio/datree/releases/download/0.14.85/datree-cli_0.14.85_Darwin_x86_64.zip": "151bd9cf68c4e3546c09215fce9ea0c30d9621105eb5c930edadd655286bcfad",
  "https://github.com/datreeio/datree/releases/download/0.14.87/datree-cli_0.14.87_Darwin_x86_64.zip": "b477203f9c4736605ce7d2000831c64c55aa458ab36bdf0a3c54def691fffb01",
  "https://github.com/datreeio/datree/releases/download/0.14.87/datree-cli_0.14.87_Linux_x86_64.zip": "d590f1287ce5eae441261cf8d0d2924898ee95c4a29f2738ac06ad7a286fcc7c",
  "https://github.com/datreeio/datree/releases/download/0.14.93/datree-cli_0.14.93_Darwin_x86_64.zip": "cac8f578d0967f6da08b5708f2f57b98562dfc2c9bde3062a2753b9f13a0752f",
  "https://github.com/datreeio/datree/releases/download/0.14.93/datree-cli_0.14.93_Linux_x86_64.zip": "c232f8eccce9b22b56377f217f4d47c12316fbc92c5cf52683ae5199da6e4310",
  "https://github.com/datreeio/datree/releases/download/0.14.95/datree-cli_0.14.95_Darwin_x86_64.zip": "bcab1118e6c4d677faeea53d087fa374ca90e688dd0dd1bfea3e42d9c18d4448",
  "https://github.com/datreeio/datree/releases/download/0.14.95/datree-cli_0.14.95_Linux_x86_64.zip": "7f91f785d7592aa8a6a3ea00172c8d5acd701ec79e3768d936cf6318bf278f6d",
  "https://github.com/datreeio/datree/releases/download/0.15.0/datree-cli_0.15.0_Linux_x86_64.zip": "91e26fd9d423f2554462305d3e6049065ee2d0f392d6be776c672799496e4b47",
  "https://github.com/datreeio/datree/releases/download/0.15.0/datree-cli_0.15.0_Darwin_x86_64.zip": "b03bf2092267d58b2831dba81b2e641fd23453e62e1f5646e7e06c04aa774cda",
  "https://github.com/datreeio/datree/releases/download/0.15.5/datree-cli_0.15.5_Linux_x86_64.zip": "710ae45d03c9345e21dd9bdf843f4efba09bf2711e7cff8477fb70ab92c0dcd7",
  "https://github.com/datreeio/datree/releases/download/0.15.5/datree-cli_0.15.5_Darwin_x86_64.zip": "6ee0c39bb2f0a0b49befff5a614fa28732cc0c82bb76ad950cd06d71d90690bc",
  "https://github.com/datreeio/datree/releases/download/0.15.16/datree-cli_0.15.16_Linux_x86_64.zip": "6f64c9509d1dcb416d93113dae083151edd914e7cb6fa1de33965301fbe678ac",
  "https://github.com/datreeio/datree/releases/download/0.15.16/datree-cli_0.15.16_Darwin_x86_64.zip": "e1caa5a4a723e457315ddbbd455844f85698fdc162bf3381c2f3135e844d9268",
  "https://github.com/datreeio/datree/releases/download/0.15.19/datree-cli_0.15.19_Linux_x86_64.zip": "7ea301c21b93bbb5147c625ea46c71469a8505d02ecc7cd10c6f1fb92cafcfa7",
  "https://github.com/datreeio/datree/releases/download/0.15.19/datree-cli_0.15.19_Darwin_x86_64.zip": "7c38ba00f1d8fc91764109168bab020417b5450be8d197337fec8426103c88df",
  "https://github.com/datreeio/datree/releases/download/0.15.21/datree-cli_0.15.21_Darwin_x86_64.zip": "e691db55cb87f8d239841c5edacc6630a93ed43100b085cbeaf99e9092b89a28",
  "https://github.com/datreeio/datree/releases/download/0.15.21/datree-cli_0.15.21_Linux_x86_64.zip": "ceaa1b6e9d06ae41589bdbac3c8886e3118165dca2d531a06e8768f3e81aceed",
  "https://github.com/datreeio/datree/releases/download/0.15.22/datree-cli_0.15.22_Darwin_x86_64.zip": "b37b1530b385199b31ca67ced03592579c88bb2122da8e5692c80bb4ef2f43ea",
  "https://github.com/datreeio/datree/releases/download/0.15.22/datree-cli_0.15.22_Linux_x86_64.zip": "3fbc8b76c3cbcaede1bacaba4c0387b4277a20fcdca274afac1421d4916c1fc1",
  "https://github.com/datreeio/datree/releases/download/0.15.52/datree-cli_0.15.52_Darwin_x86_64.zip": "75a1273f8ab49d88c9c1ed6ddf2cf34abb0372d1ae8e8d2899d3552aa1d5e8d9",
  "https://github.com/datreeio/datree/releases/download/0.15.52/datree-cli_0.15.52_Linux_x86_64.zip": "b2cee63e5396eeb55d788a6c2407cd00eed1db80ceab79b70c1346993703e67b",
  "https://github.com/datreeio/datree/releases/download/1.0.1/datree-cli_1.0.1_Linux_x86_64.zip": "f35a912be92541b7abee5d7e5ecd9194fa4f213c46b20e8a0051aa2e4529fb6e",
  "https://github.com/datreeio/datree/releases/download/1.0.1/datree-cli_1.0.1_Darwin_x86_64.zip": "66ff53c07bfc362e1ae1cd9be441cd799c21f3fdc4332147db0bd39be6503b66",
  "https://github.com/datreeio/datree/releases/download/1.0.6/datree-cli_1.0.6_Darwin_x86_64.zip": "c9da2630bd04282370b9d427ab26cea6a447f3ec99c4196bfa33d24987a81711",
  "https://github.com/datreeio/datree/releases/download/1.0.6/datree-cli_1.0.6_Linux_x86_64.zip": "1b3a4f97ab1daa15a1e773a85856f3c98db80c433c4a2b3b1c8d51431a38070a",
  "https://github.com/datreeio/datree/releases/download/1.0.15/datree-cli_1.0.15_Linux_x86_64.zip": "53e5a042848b9f603cf43bc94154fd8230b4332d0b73ddba6e00ac67985e02d0",
  "https://github.com/datreeio/datree/releases/download/1.0.15/datree-cli_1.0.15_Darwin_x86_64.zip": "b81778dfc1fd66850118765366f8545640d3894667886491966bf2a5b1ce0689",
  "https://github.com/datreeio/datree/releases/download/1.1.6/datree-cli_1.1.6_Darwin_x86_64.zip": "477faf3a2690a0ff3dbb598eb9270744a37af9a6c6597d81fbe235bce87af6ec",
  "https://github.com/datreeio/datree/releases/download/1.1.6/datree-cli_1.1.6_Linux_x86_64.zip": "77d79edf5186ff3a248951105c0f5d0e7164db297d10cb0f89611274aa4311d1",
  "https://github.com/datreeio/datree/releases/download/1.1.10/datree-cli_1.1.10_Darwin_x86_64.zip": "84c4e9ffafab55641a7868b1ea9f2bbefe8096cc160d1c9cd6cbc699c37b39b4",
  "https://github.com/datreeio/datree/releases/download/1.1.10/datree-cli_1.1.10_Linux_x86_64.zip": "88239a1f8ec984eca7cd62ae1723a5a3539fe8d89c506a18d3ba806aebcafae3",
  "https://github.com/datreeio/datree/releases/download/1.1.20/datree-cli_1.1.20_Darwin_x86_64.zip": "06f1dd0d9a5a766b1e008ff50d2b560c208e1ba7ca133254eab90f632a1e33a5",
  "https://github.com/datreeio/datree/releases/download/1.1.20/datree-cli_1.1.20_Linux_x86_64.zip": "6bb544b5d9c0dc4c4e20e2f2908e6f57a2d83ec3bbabe59a6c8c1bd28c652860",
  "https://github.com/datreeio/datree/releases/download/1.1.22/datree-cli_1.1.22_Linux_x86_64.zip": "8ee16e6165966dff41993d7b0dcd51c997c1fb7ff36ff1548ede8401d8ceec40",
  "https://github.com/datreeio/datree/releases/download/1.1.22/datree-cli_1.1.22_Darwin_x86_64.zip": "f1bbde16ad58c7c6d2a45892370e4c717560083691b72a45127c098878b26831",
  "https://github.com/datreeio/datree/releases/download/1.2.0/datree-cli_1.2.0_Darwin_x86_64.zip": "27c68d65adb712008e9e69fe6b622c78e93c0d32db95993da12e6c4b3033ac80",
  "https://github.com/datreeio/datree/releases/download/1.2.0/datree-cli_1.2.0_Linux_x86_64.zip": "a3c78da1ca4269742b7b026c98bdc2f06ea4a2d8f23bfc62bb4e9df68d370f58",
  "https://github.com/datreeio/datree/releases/download/1.2.2/datree-cli_1.2.2_Linux_x86_64.zip": "b848d89beeebf34ad2bb81ad9e864edb4cd1f7bba80661baca4a8052223907ef",
  "https://github.com/datreeio/datree/releases/download/1.2.2/datree-cli_1.2.2_Darwin_x86_64.zip": "1a4295f8d5cb202246f9d395bbfa4d1f2ccae40fde989f7f25e43885c2b02a40",
  "https://github.com/datreeio/datree/releases/download/1.2.9/datree-cli_1.2.9_Darwin_x86_64.zip": "344fde3e3484d91a57bcf17d196e279506f8d7b90e5e95086829280f844e247f",
  "https://github.com/datreeio/datree/releases/download/1.2.9/datree-cli_1.2.9_Linux_x86_64.zip": "b9e493f12762d5ea9249f2ee3b9531390d0a520ddeb1f60affb7796d2e88b202",
  "https://github.com/datreeio/datree/releases/download/1.2.10/datree-cli_1.2.10_Linux_x86_64.zip": "2583b396e485482de0e53438bfd0a7b905ecb1398952434f668b142e345a0030",
  "https://github.com/datreeio/datree/releases/download/1.2.10/datree-cli_1.2.10_Darwin_x86_64.zip": "c2016cb324e607798277df35291dfa6995a7b6c6884242dd1543297746cdd144",
  "https://github.com/datreeio/datree/releases/download/1.3.0/datree-cli_1.3.0_Linux_x86_64.zip": "fb61e87f5dc36bb07de893600c620cb1cc4da2797eaf124f4e711451e6e77445",
  "https://github.com/datreeio/datree/releases/download/1.3.0/datree-cli_1.3.0_Darwin_x86_64.zip": "c286982e5a2e07aa96820d9ee2fb6f8383b17263491956b8d83e9fa83b35a4e4",
  "https://github.com/datreeio/datree/releases/download/1.3.2/datree-cli_1.3.2_Linux_x86_64.zip": "cad0a145d339d8a301b27b1a405fd15a0d88eddade3d3d62dfb765af2c2f791f",
  "https://github.com/datreeio/datree/releases/download/1.3.2/datree-cli_1.3.2_Darwin_x86_64.zip": "e8ceda8d38a04eccebc4ac57ff39fefda6cc13bb932bfbe437c747fb8c78b7cc",
  "https://github.com/datreeio/datree/releases/download/1.3.5/datree-cli_1.3.5_Darwin_x86_64.zip": "ec347837cc2ea3f53177195a88174ecabf7d02426f2501884dd2370c6e793469",
  "https://github.com/datreeio/datree/releases/download/1.3.5/datree-cli_1.3.5_Linux_x86_64.zip": "cb6e4b206506db353a1be284e47f20cf933f4decb55a9613f6c7576ccecdf954",
  "https://github.com/datreeio/datree/releases/download/1.4.3/datree-cli_1.4.3_Darwin_x86_64.zip": "15f900cc06fb0825112b3e4dc63c4118778589da912dafcba4cd0749b1898a57",
  "https://github.com/datreeio/datree/releases/download/1.4.3/datree-cli_1.4.3_Linux_x86_64.zip": "78b676d9a5190844c5de9a5eb902124ea0bff6bc376c9f9778ae7b16cffebe57",
  "https://github.com/datreeio/datree/releases/download/1.4.4/datree-cli_1.4.4_Linux_x86_64.zip": "97efdbc6e3394e604f0ea4a2fd4c9c476e9a264ce00426aa1964356bbfa10cfd",
  "https://github.com/datreeio/datree/releases/download/1.4.4/datree-cli_1.4.4_Darwin_x86_64.zip": "855c9e8edaa56bcb66811963017830ac0d66a3aeb16570d5c6cde93aff2ea4f6",
  "https://github.com/datreeio/datree/releases/download/1.4.10/datree-cli_1.4.10_Darwin_x86_64.zip": "bc6b6d82aa66d96dcf857b2930782cbe7735468336f26db82743c19e365a0a86",
  "https://github.com/datreeio/datree/releases/download/1.4.10/datree-cli_1.4.10_Linux_x86_64.zip": "3074f777fc02a25d6a54784b404ea77a9548fc4f8cc9949138bb767238a14431",
  "https://github.com/datreeio/datree/releases/download/1.4.13/datree-cli_1.4.13_Darwin_x86_64.zip": "3e21c40ffdae68e7463b47abb89c367f33c464383055c7e54d87b8486acb8831",
  "https://github.com/datreeio/datree/releases/download/1.4.13/datree-cli_1.4.13_Linux_x86_64.zip": "b5137007e6af7bd491a6104628ed907fea57bb9e8dff3b5c1daaab278e80d48f",
  "https://github.com/datreeio/datree/releases/download/1.4.17/datree-cli_1.4.17_Darwin_x86_64.zip": "a5e2871064d4701e17ed546823725f96740cb6735698f56f653d0e1dcfbb886b",
  "https://github.com/datreeio/datree/releases/download/1.4.17/datree-cli_1.4.17_Linux_x86_64.zip": "3c79dfbaf7af020e54b6bae2c4b4b8932df41390647d721243f73a000bd4208d",
  "https://github.com/datreeio/datree/releases/download/1.4.22/datree-cli_1.4.22_Darwin_x86_64.zip": "252fd4d24504f521b1a8317a9f0d1e11b49350f566791e4f534f451be5c14c66",
  "https://github.com/datreeio/datree/releases/download/1.4.22/datree-cli_1.4.22_Linux_x86_64.zip": "718daeeea101eeaba4e1a380947f36d29d63b883c5d59aa1c81685dea6cb003c",
  "https://github.com/datreeio/datree/releases/download/1.4.26/datree-cli_1.4.26_Darwin_x86_64.zip": "ad7f641155156b8090401afa9e3bc0e65043bcb94b9704ee603f6495aaa42141",
  "https://github.com/datreeio/datree/releases/download/1.4.26/datree-cli_1.4.26_Linux_x86_64.zip": "1b7d2e29c82443ea4814c9e06385eec204e6b36653403138b8fb67ff05dc7a7d",
  "https://github.com/datreeio/datree/releases/download/1.4.28/datree-cli_1.4.28_Linux_x86_64.zip": "5c2adf66fa4d0f1264db77e2111e922a827de5430774e701e421cc693baaf580",
  "https://github.com/datreeio/datree/releases/download/1.4.28/datree-cli_1.4.28_Darwin_x86_64.zip": "de7d7fa2d44d6bd1117feb37b9d1586d1c0520ec31a1f394bbea14893647eefe",
  "https://github.com/datreeio/datree/releases/download/1.4.30/datree-cli_1.4.30_Darwin_x86_64.zip": "edd1a63f314d678ea054785a3777f23b9ab44d00bc8d4efb3a31dbd061468596",
  "https://github.com/datreeio/datree/releases/download/1.4.30/datree-cli_1.4.30_Linux_x86_64.zip": "5e0760d975f650015065d6103902c87b591c3b2a1b63d022aed6830ea0b49bb6",
  "https://github.com/datreeio/datree/releases/download/1.4.32/datree-cli_1.4.32_Darwin_x86_64.zip": "77314862354bcc894ac490f3e312063752ffb275faa32668fd114c28211a8e92",
  "https://github.com/datreeio/datree/releases/download/1.4.32/datree-cli_1.4.32_Linux_x86_64.zip": "63afdea970dc165f588ee16a757799a98fa4a8658828c7e98b8eb5a4936b38f8",
  "https://github.com/datreeio/datree/releases/download/1.4.37/datree-cli_1.4.37_Linux_x86_64.zip": "993307ff458d82faa5ed803e493cec0bb7b3930910002fe23de0b1c9d191f930",
  "https://github.com/datreeio/datree/releases/download/1.4.37/datree-cli_1.4.37_Darwin_x86_64.zip": "16eba8d8c24c8bccf3145e8bd2247dadb7112ffe7cc5a0846e2d91917a092b13",
  "https://github.com/datreeio/datree/releases/download/1.5.2/datree-cli_1.5.2_Linux_x86_64.zip": "15e8389fb7bd4b37dcca7de1fc6557b54fb0d28bb3a3611e531aab655d8c138b",
  "https://github.com/datreeio/datree/releases/download/1.5.2/datree-cli_1.5.2_Darwin_x86_64.zip": "72779dc51b1b6223a8ed7ead01939aa507e28b93c9721205c94a7d8f75596ef7",
  "https://github.com/datreeio/datree/releases/download/1.5.3/datree-cli_1.5.3_Linux_x86_64.zip": "4d948580aa7b3b9c999ad76fe3f86fe3cb61f4c6d1b4311adaa4635bcfe4475a",
  "https://github.com/datreeio/datree/releases/download/1.5.3/datree-cli_1.5.3_Darwin_x86_64.zip": "3dd80e2c70ee3e24d3b380fcd4e5c0eac5be6c5205fa632a291ebdbbf64a2827",
  "https://github.com/datreeio/datree/releases/download/1.5.7/datree-cli_1.5.7_Linux_x86_64.zip": "9f7e47dfffbaa08f23a3b38429f85f8118d89872508ac9ca019d5a05310a65fc",
  "https://github.com/datreeio/datree/releases/download/1.5.7/datree-cli_1.5.7_Darwin_x86_64.zip": "ec6eaf25548a6d8ba8cfb0b6cbe3c4fcb3707a3cabd071b97e2895693ad6ac21",
  "https://github.com/datreeio/datree/releases/download/1.5.9/datree-cli_1.5.9_Darwin_x86_64.zip": "1ed190af8fa5a8452eab80717f72b32b080d55de0116cf6c6ee43428ab89f966",
  "https://github.com/datreeio/datree/releases/download/1.5.9/datree-cli_1.5.9_Linux_x86_64.zip": "8a5f913648779b0fda2ea9b21bf2da4dc2af59d9fb5d11de9c939ab504753155",
  "https://github.com/datreeio/datree/releases/download/1.5.15/datree-cli_1.5.15_Darwin_x86_64.zip": "806ab16c38ade7055a0073c30a0aaf40f036497ce4977619fde9c5a82bf335a7",
  "https://github.com/datreeio/datree/releases/download/1.5.15/datree-cli_1.5.15_Linux_x86_64.zip": "bc5c5e5223b903dfda5faaaa152264f4f3c0aadb45d84036265577c81419f36b",
  "https://github.com/datreeio/datree/releases/download/1.5.16/datree-cli_1.5.16_Linux_x86_64.zip": "b801b4891a2ab5847f1b89df5ee08b2c8eae9b619d23d50445e5c01ffaf955ed",
  "https://github.com/datreeio/datree/releases/download/1.5.16/datree-cli_1.5.16_Darwin_x86_64.zip": "b3ed690319fbbdc130f84be294fc6b6f78e10c98188b2c2bba1303b86eb2093e",
  "https://github.com/datreeio/datree/releases/download/1.5.17/datree-cli_1.5.17_Darwin_x86_64.zip": "1ccc6e310e8ca05ca63842cb623bb070601e12474aad19204509a31700ec2d5e",
  "https://github.com/datreeio/datree/releases/download/1.5.17/datree-cli_1.5.17_Linux_x86_64.zip": "2a6505c6f88afbe6a3cf9a8e63e7df6b7db7ca63164403b213bae51aeded6c69",
  "https://github.com/datreeio/datree/releases/download/1.5.19/datree-cli_1.5.19_Linux_x86_64.zip": "1ec23ebbe5a697c33de40d2f9ae5755d4e15def93af1a68668b9049e9221c247",
  "https://github.com/datreeio/datree/releases/download/1.5.19/datree-cli_1.5.19_Darwin_x86_64.zip": "cc4a0cbdf2e9d2a3a3ab4e6a5940aff3df0f9509b0175fa24f7c9e74789a744f",
  "https://github.com/datreeio/datree/releases/download/1.5.20/datree-cli_1.5.20_Darwin_x86_64.zip": "960d3acbb3ff49d1e5fb4479fb7b6c61c3f9fa762b5175960dd4609e4b9df9e1",
  "https://github.com/datreeio/datree/releases/download/1.5.20/datree-cli_1.5.20_Linux_x86_64.zip": "9e0a0fe195d9613cd3f2eb976c7e1ea9270907a65c27ab7ab132ea8847f7bb9b",
  "https://github.com/datreeio/datree/releases/download/1.5.25/datree-cli_1.5.25_Linux_x86_64.zip": "7027d81b4d13986724108da07ededd2c9ed8bc58ac2a1cbd3af4ade6d2abed93",
  "https://github.com/datreeio/datree/releases/download/1.5.25/datree-cli_1.5.25_Darwin_x86_64.zip": "53a69882e2a093fe61084c299b216e2d3ff528014e894df91d977a5701c7112c",
  "https://github.com/datreeio/datree/releases/download/1.5.29/datree-cli_1.5.29_Linux_x86_64.zip": "fcd0d301dd63e60a5fa5f22cf03fc93d24e438b5fd50f298d83756c00f230e51",
  "https://github.com/datreeio/datree/releases/download/1.5.29/datree-cli_1.5.29_Darwin_x86_64.zip": "b878314e9661bed8f3376345bd80271186c9a6e1bc53217bb1ebd41d85160153",
  "https://github.com/datreeio/datree/releases/download/1.5.30/datree-cli_1.5.30_Linux_x86_64.zip": "70ea2dac45609cfc0ee63f40de6c076a55f334f1dd6b6412071635fb1b0c46e2",
  "https://github.com/datreeio/datree/releases/download/1.5.30/datree-cli_1.5.30_Darwin_x86_64.zip": "9f29bc4b4d3c207e9158748ad329db3d61e3edc05353b8b74f0be8b21697a5bf",
  "https://github.com/datreeio/datree/releases/download/1.5.36/datree-cli_1.5.36_Darwin_x86_64.zip": "21210912cba83d0e8eb462d248de5a57c34d957352b67b66ac8a6a442550a9dd",
  "https://github.com/datreeio/datree/releases/download/1.5.36/datree-cli_1.5.36_Linux_x86_64.zip": "06eaace7adc638d4e9e29f1bac265d27b63c713b6bde13d8b1d333a435fac03b",
  "https://github.com/datreeio/datree/releases/download/1.5.37/datree-cli_1.5.37_Darwin_x86_64.zip": "66b19681206a0cb9405905c6277b63cd2238cf871f508b64bea1ad0c88412363",
  "https://github.com/datreeio/datree/releases/download/1.5.37/datree-cli_1.5.37_Linux_x86_64.zip": "9a34ed1c4953621f249b741441a8ebcdddeeeb7094cc5150bf339e7b68777cd8",
  "https://github.com/datreeio/datree/releases/download/1.6.0/datree-cli_1.6.0_Linux_x86_64.zip": "491ad4244d9b2fe99d3d58ee4024eb5904e1b7c9efb012178651c584f28a9929",
  "https://github.com/datreeio/datree/releases/download/1.6.0/datree-cli_1.6.0_Darwin_x86_64.zip": "5ef3a219fc8024287f1f94c77e9de175923a76c80efb2198a4ca1a692e89de9a",
  "https://github.com/datreeio/datree/releases/download/1.6.6/datree-cli_1.6.6_Darwin_x86_64.zip": "ceb36aa7b75f4eb3a3711637e19a1a202f07e2378b49f3bfb206daeadfb5b0fc",
  "https://github.com/datreeio/datree/releases/download/1.6.6/datree-cli_1.6.6_Linux_x86_64.zip": "93bcab1824b1e64eda54544dec84b0d2246e05cacbf9c164b4e9386d68ecee33",
  "https://github.com/datreeio/datree/releases/download/1.6.12/datree-cli_1.6.12_Darwin_x86_64.zip": "4830f3e2ac56c150b36cf6998f066f4ee1ba684da8239cb26965494fc91859ff",
  "https://github.com/datreeio/datree/releases/download/1.6.12/datree-cli_1.6.12_Linux_x86_64.zip": "6b0eeb2ca18bdfdd4a754de8812c2a2a4fd602cc4b7df4f150e007619fec33cd",
  "https://github.com/datreeio/datree/releases/download/1.6.13/datree-cli_1.6.13_Darwin_x86_64.zip": "c66981c5a8fb15ade2de67f27062c7ae362d65ffdaa3f7d8b73e1ba2c23e8ea4",
  "https://github.com/datreeio/datree/releases/download/1.6.13/datree-cli_1.6.13_Linux_x86_64.zip": "1605a22bdb975690a313560dfe23efa5e8003a3821f6a08fe0cf478c940fcb44",
  "https://github.com/datreeio/datree/releases/download/1.6.16/datree-cli_1.6.16_Darwin_x86_64.zip": "9da027203ff198a33efb60084538473a911bdb93b4e0c0490d656f2cc7d8fa3a",
  "https://github.com/datreeio/datree/releases/download/1.6.16/datree-cli_1.6.16_Linux_x86_64.zip": "5b48c852f04afff5b67da771d3aa420215818d23fbc57f33052cf2f2cb8a3698",
  "https://github.com/datreeio/datree/releases/download/1.6.18/datree-cli_1.6.18_Linux_x86_64.zip": "e266e8767d38f93c6fd3e20899c25d9f1562a664ebcf4702c6bedf89cfa213f7",
  "https://github.com/datreeio/datree/releases/download/1.6.18/datree-cli_1.6.18_Darwin_x86_64.zip": "7be0781353eafaab8ce79790470cc36072afa5ef06536169ceb4c5a870d215a8",
  "https://github.com/datreeio/datree/releases/download/1.6.19/datree-cli_1.6.19_Linux_x86_64.zip": "c5425dc91c59b3b80e134ce7dca6435fdebb9ef1030878801187fdb512516fa4",
  "https://github.com/datreeio/datree/releases/download/1.6.19/datree-cli_1.6.19_Darwin_x86_64.zip": "b7a73ef370d61f90fd3e231a44dd69ceea881b5a92eb7323afb7742565711a89",
  "https://github.com/datreeio/datree/releases/download/1.6.26/datree-cli_1.6.26_Darwin_x86_64.zip": "fdfbf49f8a3f7033c2bc3c31efdf30889fe447272a536b5ab26ad3dd6a188b84",
  "https://github.com/datreeio/datree/releases/download/1.6.26/datree-cli_1.6.26_Linux_x86_64.zip": "6891cfdfa7db0364e7c04febf0426871e6a1ce5132f9b46c96aaa8b2bd19d871",
  "https://github.com/datreeio/datree/releases/download/1.6.28/datree-cli_1.6.28_Linux_x86_64.zip": "fcaba0b45d78a0a18846c7ae9814a90e07c42e0f171acec826cf17bbdcc63a19",
  "https://github.com/datreeio/datree/releases/download/1.6.28/datree-cli_1.6.28_Darwin_x86_64.zip": "81d8d48fc72dd7aea1ae4ea850de06b9a80b05b917ac23d3ad0e581f9077cc4e",
  "https://github.com/datreeio/datree/releases/download/1.6.29/datree-cli_1.6.29_Darwin_x86_64.zip": "9f4371383ca4a4d1563e1836f2506e00310e55f6ddda2c4cb42e069cfd9f7cda",
  "https://github.com/datreeio/datree/releases/download/1.6.29/datree-cli_1.6.29_Linux_x86_64.zip": "7323c362bcba6bc09f6e387e663c54747adffc73b40d4ae47e76a7942e17545e",
  "https://github.com/datreeio/datree/releases/download/1.6.33/datree-cli_1.6.33_Darwin_x86_64.zip": "f9ecb87b4ce49036d89f585adc6f583a2e2bc313948e3e5c2124d02e07d2cbd1",
  "https://github.com/datreeio/datree/releases/download/1.6.33/datree-cli_1.6.33_Linux_x86_64.zip": "a4b97975624c62b585446389842aeb90110f854d156df1b669e9de293031ecd0",
  "https://github.com/datreeio/datree/releases/download/1.6.36/datree-cli_1.6.36_Linux_x86_64.zip": "b6d208bc0c75a68080a24a96896271c76671de2a16320974ae749a6f6e4250f3",
  "https://github.com/datreeio/datree/releases/download/1.6.36/datree-cli_1.6.36_Darwin_x86_64.zip": "6ca735f5be5cd2c190290c1abcaa66f0a20ccee42e0e4538340206968ef2756d",
  "https://github.com/datreeio/datree/releases/download/1.6.37/datree-cli_1.6.37_Linux_x86_64.zip": "b5feb118be666c91fb15e9e5a564f2208f6d32821523548f1ee5039d5e2525e6",
  "https://github.com/datreeio/datree/releases/download/1.6.37/datree-cli_1.6.37_Darwin_x86_64.zip": "889c4c78b056fe47ed9aab80e6ab255a916a296b2147b479cd2c34ca9c8be521",
  "https://github.com/datreeio/datree/releases/download/1.6.40/datree-cli_1.6.40_Linux_x86_64.zip": "b5cc925fde61e47d8975c5d76bcdec277ca20ee9d79296625d91ea566150389e",
  "https://github.com/datreeio/datree/releases/download/1.6.40/datree-cli_1.6.40_Darwin_x86_64.zip": "bf19e513f407364005950671f066118f89e061f9f12b14df1cdf11891c6a4c2d",
  "https://github.com/datreeio/datree/releases/download/1.6.42/datree-cli_1.6.42_Darwin_x86_64.zip": "572e07f30b3c0e7b25c8cc746153b369b170f61e395ada9cbfb12ca2a5505051",
  "https://github.com/datreeio/datree/releases/download/1.6.42/datree-cli_1.6.42_Linux_x86_64.zip": "ab094e63b60632e3c729e1edab482dfd3307ffe256c3f81c25cd114c9694dab2",
  "https://github.com/datreeio/datree/releases/download/1.6.46/datree-cli_1.6.46_Linux_x86_64.zip": "9269e40235436dc38511668baea22d74da609dd7a7dd1b00e0ee6a1f6e4407f1",
  "https://github.com/datreeio/datree/releases/download/1.6.46/datree-cli_1.6.46_Darwin_x86_64.zip": "e0158e850f6700b4dd9465b7ea84036de4d80268b0e6fe31982567e4d34ed5de",
  "https://github.com/datreeio/datree/releases/download/1.6.48/datree-cli_1.6.48_Darwin_x86_64.zip": "1ef4fdc9588e24f03be274ccb0231fd157ea75963232343ebc0cfe6b8d5a265c",
  "https://github.com/datreeio/datree/releases/download/1.6.48/datree-cli_1.6.48_Linux_x86_64.zip": "1d8124399e548d4da8f990ed0283b4c90dcaba32cc4bb7cac707b642e3419e26",
  "https://github.com/datreeio/datree/releases/download/1.7.1/datree-cli_1.7.1_Linux_x86_64.zip": "3ac870db888393d75de0f566ac22114be8ea41ee22499c64cc6da05ee37d87e1",
  "https://github.com/datreeio/datree/releases/download/1.7.1/datree-cli_1.7.1_Darwin_x86_64.zip": "4765baf15b858fbcf315b3a229d0675de87a008b12265494b7f6975c0de782f4",
  "https://github.com/datreeio/datree/releases/download/1.7.3/datree-cli_1.7.3_Linux_x86_64.zip": "0d9b4fc2d123ae46b64c85ba7170dbeafe8b4be88c1a727975adf6e06e6acaff",
  "https://github.com/datreeio/datree/releases/download/1.7.3/datree-cli_1.7.3_Darwin_x86_64.zip": "3993fd72697d7fa4ec01230014db5d42f755adb62eaf6b368f7f98358ff7f866",
  "https://github.com/datreeio/datree/releases/download/1.8.0/datree-cli_1.8.0_Darwin_x86_64.zip": "67ed13e5f4eab15e1eb9b4e153a4f2967426aed5839967d7a1b21520af5e06b4",
  "https://github.com/datreeio/datree/releases/download/1.8.0/datree-cli_1.8.0_Linux_x86_64.zip": "f123b0f0c8868f9af14639a10eda822483803b34d909183944410a7450e7d33e",
  "https://github.com/datreeio/datree/releases/download/1.8.1/datree-cli_1.8.1_Darwin_x86_64.zip": "d0af39d04dec2ccb53f77e6301ce4e64edfc4854692bba2f2243b20ecf551448",
  "https://github.com/datreeio/datree/releases/download/1.8.1/datree-cli_1.8.1_Linux_x86_64.zip": "7c9dd8621a31838eff696ab5c30363e2b4654a8174d0252ad8ca4aa434e7a9d0",
  "https://github.com/datreeio/datree/releases/download/1.8.8/datree-cli_1.8.8_Darwin_x86_64.zip": "1724a3cc7e409c058373243ea0cabe59f00414d769e7d0fb692387c09d8a3598",
  "https://github.com/datreeio/datree/releases/download/1.8.8/datree-cli_1.8.8_Linux_x86_64.zip": "93718a745e00ca09124094440a8d5c67bc18929d08e9a9f14cd7d772d609d4f2",
  "https://github.com/datreeio/datree/releases/download/1.8.12/datree-cli_1.8.12_Darwin_x86_64.zip": "bb9c6bd84c77eeff22176f7ffa55dad74bcd815dee01cf041fc65ee2863cc483",
  "https://github.com/datreeio/datree/releases/download/1.8.12/datree-cli_1.8.12_Linux_x86_64.zip": "20b3e96d7c9fa999d04400ed474984c395556626510dce092dd6d17be63494b2",
  "https://github.com/datreeio/datree/releases/download/1.8.14/datree-cli_1.8.14_Linux_x86_64.zip": "ad177bc3c7f5732eb33d819741dea44243315a712bb2d53ff6a6842a7683dff1",
  "https://github.com/datreeio/datree/releases/download/1.8.14/datree-cli_1.8.14_Darwin_x86_64.zip": "400b880cdaba5c33ee5915a950df18c6210086074b765a13239fe486e2cddbb5",
  "https://github.com/datreeio/datree/releases/download/1.8.20/datree-cli_1.8.20_Linux_x86_64.zip": "c5aec00bc2590bf577f7ebd17983b5f2936febd8344ab3acdd6e85319298c33f",
  "https://github.com/datreeio/datree/releases/download/1.8.20/datree-cli_1.8.20_Darwin_x86_64.zip": "57567a6587ad12f85eb53bb4615b1b4cc648a8bf5de0e156a552cd6a01aafd5d",
  "https://github.com/datreeio/datree/releases/download/1.8.21/datree-cli_1.8.21_Linux_x86_64.zip": "da153be605f74778dc9efaa0b517b3f6042271aa6414234492adcc8ce58ea8ad",
  "https://github.com/datreeio/datree/releases/download/1.8.21/datree-cli_1.8.21_Darwin_x86_64.zip": "0d81ba4c510b8f631f27da58693e6b533bb322a5204419c24e5609728cfc1f76",
  "https://github.com/datreeio/datree/releases/download/1.8.27/datree-cli_1.8.27_Darwin_x86_64.zip": "661ba7f56e76c251020aaf5739646de81f590a77b6a86ba6cd187b7e8e0464d1",
  "https://github.com/datreeio/datree/releases/download/1.8.27/datree-cli_1.8.27_Linux_x86_64.zip": "b49c2a1e1a5b61a6ae25c9a9092efe97a5c6e620b7044762c690076f5e28cd96",
  "https://github.com/datreeio/datree/releases/download/1.8.33/datree-cli_1.8.33_Darwin_x86_64.zip": "a2b041da498f21d7b481a511ae242831c147612223d8e7f1436e50374aefb833",
  "https://github.com/datreeio/datree/releases/download/1.8.33/datree-cli_1.8.33_Linux_x86_64.zip": "72032fdd4be783e103ebc0bf03e61bc9d495afcd225a786e5b061a336d34563c",
  "https://github.com/datreeio/datree/releases/download/1.8.37/datree-cli_1.8.37_Darwin_x86_64.zip": "6c0749f7d54b0f54597079f53baa152cab7ea1cf26886b7a3242b84bec517500",
  "https://github.com/datreeio/datree/releases/download/1.8.37/datree-cli_1.8.37_Linux_x86_64.zip": "edac60f448bcda24d478e675e4f202a6ff7fb28e3c055b38b66b06dfbf5d8914",
  "https://github.com/datreeio/datree/releases/download/1.8.39/datree-cli_1.8.39_Linux_x86_64.zip": "f7afad786e235ced616c8c5235c991cb9fd7a56a6379ffefb8c58f51874a1769",
  "https://github.com/datreeio/datree/releases/download/1.8.39/datree-cli_1.8.39_Darwin_x86_64.zip": "5e89b866bdec0d44afe574dcafae502be21c0110bf42789d389a479c12011e0a",
  "https://github.com/datreeio/datree/releases/download/1.8.42/datree-cli_1.8.42_Linux_x86_64.zip": "06193c018bcde1bfefbb00b31cf8a2c09d7a69edda81c652d3ee194e5a9b1387",
  "https://github.com/datreeio/datree/releases/download/1.8.42/datree-cli_1.8.42_Darwin_x86_64.zip": "77d211884b29ed5a89bcf1a369be81c21bb38ab14465951fea997a13e25ba23b",
  "https://github.com/datreeio/datree/releases/download/1.8.45/datree-cli_1.8.45_Darwin_x86_64.zip": "b64e86f92ed37c7a2f9569ea13fba404431c16af1592de89cebfb0cd1d56eebd",
  "https://github.com/datreeio/datree/releases/download/1.8.45/datree-cli_1.8.45_Linux_x86_64.zip": "8366cc1b7201492c1a4c3a917c5d325e4b35d6421b0f148341297ca5003fe2c1",
  "https://github.com/datreeio/datree/releases/download/1.8.46/datree-cli_1.8.46_Linux_x86_64.zip": "e985334d043b672b9b5886cc6ff75dc01db0f14467922017d0e486fe8a3304e1",
  "https://github.com/datreeio/datree/releases/download/1.8.46/datree-cli_1.8.46_Darwin_x86_64.zip": "a25099d87a2db2a9375e5dfbfe4191fbce12e4c7d87c9a1288c530d83e304581",
  "https://github.com/datreeio/datree/releases/download/1.8.47/datree-cli_1.8.47_Linux_x86_64.zip": "eb9075143e589c07d81eadafc260fe7b5472075563fee74ccdab85450ddac680",
  "https://github.com/datreeio/datree/releases/download/1.8.47/datree-cli_1.8.47_Darwin_x86_64.zip": "c358fdf0c578d3c589f78d448dfebe5b72c7e4698eaa6ff4a42ceb931044dc39",
  "https://github.com/datreeio/datree/releases/download/1.8.51/datree-cli_1.8.51_Linux_x86_64.zip": "b23b75ca272a7143b172591d63b06e94c2a5ee8d781a0a76dc5c16c786d85810",
  "https://github.com/datreeio/datree/releases/download/1.8.51/datree-cli_1.8.51_Darwin_x86_64.zip": "9bdaee4f08c86e5ec71921296c27844925b24a1e305fd4aada6dbca0756dc5e1",
  "https://github.com/datreeio/datree/releases/download/1.8.63/datree-cli_1.8.63_Darwin_x86_64.zip": "e2d12a3f693099b7a6d559928e652c1756fc40a3912661d2dde38e746d4b2314",
  "https://github.com/datreeio/datree/releases/download/1.8.63/datree-cli_1.8.63_Linux_x86_64.zip": "369d1d2496e12899a702e17806655141c844464c917585f62c64776d9c6e2ff0",
}
