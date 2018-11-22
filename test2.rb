# 論理演算子の評価の有無をチェック
def func_bool_1
  p 'executed func1'
  return true
end

def func_bool_2
  p 'executed func2'
  return true
end

#flg1 = true 
#flg2 = true
#flg3 = true
#flg4 = false

#unless flg1 && flg2
#  p 'hogehoge'
#end

# 処理が１行の時はunlessは１書ける
#p 'fugafuga' unless flg3 
#p 'piyopiyo' unless flg4

# && ANDのため、１つ目がtrueのときは２つ目を実行しないと結果がわからない
# || orのため、１つ目がfalseのときは２つ目を実行しないと結果がわからない
p 'finish!!!' if func_bool_1 || func_bool_2
