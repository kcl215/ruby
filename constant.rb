Pi = 3.14
puts Pi
# 定数
Pi = 100
puts Pi
# 同じ定数を2回以上使用した際、
# warningが表示されるものの、書き換えができてしまいます。

# 原則として、warningが出る利用の仕方は「実行不可能なエラーではないが
# 非推奨な使い方」であり、正しくありません。
# また、定数は書き換えが不要の値に利用するものなので、
# ここは押さえておいてください。
# 書き換えが必要な場合は変数を用いましょう


# constant.rb:4: warning: already initialized constant Pi
# constant.rbの4行目で、既に初期化された（＝定義された）
# 定数Piが使用されています。

# constant.rb:1: warning: previous definition of Pi was here
# これより（4行目より）前にPiが定義されているのは1行目になります。

