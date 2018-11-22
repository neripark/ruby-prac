flg1 = true 
flg2 = true
flg3 = true
flg4 = false


unless flg1 && flg2
  p 'hogehoge'
end

# 処理が１行の時はunlessは１書ける
p 'fugafuga' unless flg3 
p 'piyopiyo' unless flg4
