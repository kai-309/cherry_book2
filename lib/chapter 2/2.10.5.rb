n = 11
if n > 10
  '10より大きい'
else
  '10以下'
end
# "10より大きい"

# 上記のコードに条件演算子を使うと以下のように書き直すことができる
# 条件分岐(三項演算子)
# ?⋅⋅⋅真だった場合の処理
# :⋅⋅⋅偽だった場合の処理
n = 11
n > 10 ? '10より大きい' : '10以下'
# "10より大きい"

#条件分岐した結果を変数に代入可
n = 11
message = n > 10 ? '10より大きい' : '10以下'
message   # "10より大きい"

