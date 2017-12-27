require 'coinbase/wallet'

class AddressConstructor
   
  attr_reader :client

  def initialize
    @client = Coinbase::Wallet::Client.new(api_key: "9cIzFKBuopI7SOo7", api_secret: "k0FRfiXKV6DjFt7ZboReQVZYo4x9ZvM9")
  end

  def generate_btc
    ac = @client.primary_account
    p ac.create_address.address
  end

  def generate_bch
  end

  def generate_ltc
  end



def bch
["14rFBZ9nTQ3ghEbkzQxJsmqu9rEeRnRfq7",
"18cBzCJfTQX7nuZqT63kgxn7BRQKH3mEhj",
"1KQP5wAq3ijaRsb9WcWY8VYomEatWhjZ4L",
"1PbcLJUckxBwFcAFS7SrJmyehC1X5Ju2Ds",
"17GssK6ZsZZ5QrcFL3wG3AHk849FCYzcLT",
"18353i5MhQATp1scR5JQwbJTPcEEquCGiU",
"1HrKccyhYGQw5SFomfqkTWAQGSG5WikuzJ",
"1CWN5iEDfcFg3u4AnVwKNmc8HqLdBKXqCF",
"1JPGKyAaW3wLpwNBYfPsyfupcqpdBiNpey",
"1zMkPmDTVFt5Xv2MQ9N7VSsdw6iGd8vjT",
"1VnRKUd1BHxvmg6z4Fy9wR7gey8WeC5CV",
"12rKf6Pjxq2gBfmntUhqK6KCtRzb6KcWa3",
"14jTYoYRR7i4VvR2Qg2a6QaKzZ5sbBgNJH",
"1GsZxZMgbUB1kcZWQLyJXuCv8G3635onLr",
"141zFDgmpmvGz8mRhDZqRPioGwx7xm4D2K",
"1JRcskAaVFD72GpqTVAivZF1jNb6WtLqA6",
"1CMkzvs6n1QRNhE86uXqyoEu57Em9xAZBn",
"18oJHcKPd6DUisxu6JXf9PD9LpRp5QtY7k",
"19xFtgyPJGKghhJo33Zw5ZsoxmWRy4eXNA",
"16YEa794RuLVth1zAn5Ysa3ysUM3Cka3TZ",
"183gJCvmCSHxi54jgQL4xKVpmaDMN9UmSo"].sample
end


def btg
[
"GMSUSgr4xCtPU5XtL6NBA9NBnTgEHQfgmT",
"GeQd8YuKLTukUTFqWerSgKwdLtKpAdXrwk",
"GTPyDhSsDmtfCHaUMZqzfeZEBptydZo5JH",
"GUFMN5m5otzCCoWBuz8RMJeUBNXrcTuaNZ",
"GZiXt9Hk31infL4LsAFjhSSiv9Ht6bVwDa",
"GghEXvN3QRqRfG4z2GtugtsdU2TTGWDWq2",
"GQCwNgZKyPXb5eBgWnXtuF36PkR6yyrZYZ",
"GKq7n3QgJyNr5j1uq5xpyAF9Si2FXDYrrJ",
"GLxM2Vw7vxEfFh2AwH2PhVxDFWBxgGLAV3",
"GSVJLhGrkCCNVXT4fbnusKV62sguGaEbNc",
"Gfx3rTRSwzJDeY55Zo1m9L3XV74fHXSxRH",
"GLfR2LRwijGwoGoALUFJMS5qLvBr2yvmQ9",
"GWD4zqiKJj6QpV82FUhNypVTewYkYXSXiH",
"Gac1NGSDvAYzhLLY8WEL83yVtkiK3kZaC2",
"GTtFU6SfC2NbX1CwXTh74nuxcUudju4EBe",
"GJEcjPRysW2qragVEvjBx3xwQ75dz4baPs",
"GMtwRZmFWEhMsFv696vbDDbiLFx62gtueW",
"GfaApyzztDRCgKjdUN6P8FzoyMKed3wzVq",
"GJhxrVNLZBAVp9rTJTMCEAgaQayh1VjptS",
"GP66rL7XSFCWszjp7ztzAkrjfg83ojXTST"
].sample

end

def ltc
[

"LUofH3JDpe1ZgaWfuL2J9edUmS2CTtSugb",
"LPnzi6Lsmvf535yoGpX3eX16BZKsWZYZeZ",
"LTDV1JK5e7jWXREWn1uYNE8swfmAZTzA5E",
"LiWfLsJRNogFjkCxH8pHw281ZhXMWHcddP",
"LfeVWqiLcQGiV28cxC9vvP3KqMtMWgBW3R",
"LaWC4zbr4xnVbKJUjkL2o7m4fVcjoJqtCC",
"LP4pXXgyGXwL7g88LXnWdkaEWAKHafNNxX",
"LXRJJ7TQxg9r6NHuvkUC6DZLvUSpZJDD9c",
"LPSz56Xsuvgep4jSE2Xh1XFDFMqSfc3Us4",
"LPGJe6ymeiGG7WNAkAF7qUnZ8xC1thRyke",
"LiVrHuj6tpRzUnJ6JLuQtd5R3ZeG3MqaF2",
"LUoTA5Rt4qxGkGx9FJP7mXdnwk1tzeWHEb",
"LhKjMh3kHPUwKCTarQDmFz2cMLEcPZ8mp8",
"LXQFnLt8EQE4Dv1ChQsKA8i2iyrsFvBave",
"LPuWeYmGatfaQJLPg9HN9uTYvjTwXpAQUL",
"LdRvpCWi9HH2owRX5NDoHq9u84PCZXo6EM",
"LRQMQYRXGRgH8YCX2VzWb3sQ6b3k3szX5Q",
"LWwF6ubRLqDTNaGJKHqsypHLjHj9bSHddy",
"LRZzjChioxzEBhD7gkTHhknBikSfT8E5xq",
"LPsJms1ZKZvnCVtPPgYYk4LgVvHkXQ367V"
].sample
end

def dash
[
"Xb5xumtb9ynnxU1z71iR7tgWMV1vayB8Wa",
"XvdfJ9p3e2cdtHkxhqTdNdBJ9TREAhpVRk",
"Xw8Ndwgekig2tTnCP48YbYQxxACu2H1SP2",
"XxRPaTERCsLgyiSU87F3uXqZVUKdhsjLNe",
"XvcnGwNrwSSzoyZdPMbHKFryfgoVA9Wvmj",
"XgdzEAKzL5efWKDv2F5RvzVSJa3Tbgk5Qq",
"XnSccCBYdLWw9KmcTXv4jHNiKpebLTfT4f",
"Xja8nEiqbmDsooJ7EXkQuvKfbEQ1s3JUXG",
"XtgeFUxwCsEBRoRxoebbZCQYApMeq5nVWJ",
"XdmatcoBAPCKSerzADQEB2c1tQtM3x1xjq",
"Xqju8KeF7kWjbhvtT37aGEty6dJfn6xJeZ",
"XjmZA99NwLBXrMPG9EyX76ggqm1cQ7i2Bj",
"Xub7FbyryM2fm4FDMUiXh64P8D5DNU25Gq",
"XrHwkguQfrjnSqGmCeHMp8CiLZzqrfxwbA",
"XeXngHx4KjAzhsEy6NTJZQChuPUb48L5gR",
"XdRtfJrA1aWZFXgTH1S6r8ze4DBpwtVvgv",
"XawFyvB4cDqZWjx6WM6JTCGm8Q2hauQf8E",
"Xifi5zp1ewZCWRN43pFCbR2pDeeHiAqGAL",
"XgYDE4ViAcsoSgaYvvvCugxBpYUUj9V8jd",
"XuUrhei9CJCVPTmdEdJqKFvX7XEZ1ti8yJ"
].sample
end

def eth
[
"0xc98993e578c5c7cf4914d3a21259ece471a69733",
"0x3d52b6445982e09ddf18368f46a159fc5119af58",
"0x175eaee0dfdfd8a928c2dc1d773ba9c32997fb12",
"0xb49fa7a35ef87e911d62bc8396b3d7e77886095c",
"0x8b91cf6607b703aaac2cd5367dcf1ebc8b87df60",
"0xaaac404540b6c66074029bd55ad71585b262a641",
"0xaf0420e5128ad3df2f714b1f00ba57809000e14d",
"0x3a6b8956a257e30ab942cc2e990cb423be716ed7",
"0x3834785bb11795b36cc021370070eccfb01e8f08",
"0x9806300bb88379f976ebc673f9c1ca624fc9a705",
"0xbfd50fb787483edc50d47e828507fefcbc4d67c6",
"0x7d45b00200e514c184cdbdebf712b38cd624d24c",
"0xe1f783a287b67d20882221a9b13ba088dae41b4c",
"0xe5a85d9acf2dae25fb2969f485fd39d703c74a19",
"0xe2c653fe4bba79b124b7972ef33b13269f008450",
"0x02004a01c49a5fb408cf4ee8162517f1db1eafbc",
"0xcc674a830aeb9d05f223123159c918b186b50d81",
"0xa670bfecfea05528c7aec8548cd8cc14a3c425c2",
"0xe3db037602b2b35e11510fe4ece87f79ddb54ae9",
"0x0e5332e7a3d2d9f40ca32df933eb96fe986c4c91"
].sample

end

def xmr
[

"46X7im1jVzm6BZNrbmVqondY7C1JfADW67sE5s1zHswKUPFCUNFrHFbWbwaVe4vUMveKAzAiA4j8xgUi29TpKXpm3xuNSyB",
"47Ht556SrMT6jvcKDa85pzh783nS19YJZ2C7FF6cW3iH9KJWtLucxkdWbwaVe4vUMveKAzAiA4j8xgUi29TpKXpm41SnEko",
"47RFXcRJZFzi67WNvX9xbDHzX3Gc54XkhA7xcGn1jZMaTiSWR8ysrBXWbwaVe4vUMveKAzAiA4j8xgUi29TpKXpm3ytNKvw",
"429uCmVrNSZhwmREXz1ddtZ6qHfEmxY1V3LobBMZHRbBT3dpMuhuR7TWbwaVe4vUMveKAzAiA4j8xgUi29TpKXpm42yKPEa",
"46PtWbDB5C74QJf2RWEM2621hgJLj2qWSDKsxQPBoVuEVZ9ua1zJY8DWbwaVe4vUMveKAzAiA4j8xgUi29TpKXpm43YWF3S",
"49g5zF6pQXWPpMJYkhuyTD8KKhucsKXmPiU2vYqGApqGZEahsn19v1bWbwaVe4vUMveKAzAiA4j8xgUi29TpKXpm3ygcJEY",
"42tuwbS4kqiS8kj2pgcNsCeG9yQKf6zGNANjYUgPDQ56f68FN2fRCNhWbwaVe4vUMveKAzAiA4j8xgUi29TpKXpm3ytSR6q",
"41kjFxdQPda9ZMhpNmcyHKLvzFJfjwV5wA99aGRjNYhh1d3aFDEvzSqWbwaVe4vUMveKAzAiA4j8xgUi29TpKXpm3xyeaHs",
"4ADCVaLxHB8by9CWeww4ZcJW6SaULtTM62A5tFXaj2UtPsK36a9Xs2dWbwaVe4vUMveKAzAiA4j8xgUi29TpKXpm3yVAk6h",
"47hsLK6PVB3Jg4F4LXs4Ls9o4x4ZKA2M4EQeZNnJZGdsUPFCUNFrHFbWbwaVe4vUMveKAzAiA4j8xgUi29TpKXpm3wEdkBR",
"43oH92FdW486hrBNogned9RMxstyDQpQdX1FtBVmRTiNM2PbrrE9XUqWbwaVe4vUMveKAzAiA4j8xgUi29TpKXpm4349GZ9",
"48HngFCwcZWanCLK9swfhbBQ2tAQoh5mrh7x36pnnDYRfkvwRFwPdSmWbwaVe4vUMveKAzAiA4j8xgUi29TpKXpm3zfCiEH",
"43ARSrzx13WXCsCCKCw7rxLp4AtWCarnCEx6ZYmmrV1z2TYwKFLQ2nRWbwaVe4vUMveKAzAiA4j8xgUi29TpKXpm41VbMra",
"48VRP4v8Q5eQnVPbcQDzjrQHgMkeLhpHRBTYBjDGJM8A4oNMWYoJYXfWbwaVe4vUMveKAzAiA4j8xgUi29TpKXpm41wYCck",
"45jxijQ5jQr3j3ZejuuBsAAku5SvuBKeA2C7NALpQQsKVZ9ua1zJY8DWbwaVe4vUMveKAzAiA4j8xgUi29TpKXpm3znaMEu",
"483PqM6XAg1dYQvrUo2LyDCo859uX6SBQ6vMDajk4PDEeRKZJoPSmJdWbwaVe4vUMveKAzAiA4j8xgUi29TpKXpm3wJnBQh",
"43vH9wXfKUXimXNLVVYBHLNstZSXvsajgcB7Vf4mgeid3dTeQu4rHf3WbwaVe4vUMveKAzAiA4j8xgUi29TpKXpm41wcARy",
"4AtPiDLbKQeTNAkRD7UN4eFTuyM9qjCrpUPk8z2Th2tZLrgvr3QevDKWbwaVe4vUMveKAzAiA4j8xgUi29TpKXpm3xn2KLq",
"427cAQXRV4bC4wjV8mkvVta5WLLFKA9EmD4xC2rSKdXEEW3NKNHup3fWbwaVe4vUMveKAzAiA4j8xgUi29TpKXpm43TP31N",
"42R6o1nj5wHgz3kvNHJFmb8U3rZM6BK54ZS9EoHAiJzaJgaBfYmF1jbWbwaVe4vUMveKAzAiA4j8xgUi29TpKXpm3x5VNvy"
].sample
end


def xrp
[
"rUjxty1WWLwX1evhKf3C2XNZDMcXEZ9ToJ?dt=967888516",
"rUjxty1WWLwX1evhKf3C2XNZDMcXEZ9ToJ?dt=131037748",
"rUjxty1WWLwX1evhKf3C2XNZDMcXEZ9ToJ?dt=156923619",
"rUjxty1WWLwX1evhKf3C2XNZDMcXEZ9ToJ?dt=156923619"
].sample 
end

def etc
[

"0x339B4c0178319d8Df89a8437ccb51c9145ebD298",
"0xc89CD5592e2E0E52536a64757C907BA004d05e42",
"0x0B3989485c2c3014a182c5C146CBD2C71467214D"
].sample

end



end



