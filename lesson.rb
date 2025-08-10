#fizzbizz
def fizzbizz(n)
  (1..n).each do |i|
    if i % 15 == 0
      puts "FizzBizz"
    elsif i % 3 == 0
      puts "Fizz"
    elsif i % 5 == 0
      puts "Bizz"
    else
  puts i
    end
  end
end

# コンソールに出力する処理をメソッド呼び出しを追加
fizzbizz(100)