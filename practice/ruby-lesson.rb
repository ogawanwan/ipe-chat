# ■問１
# -------------------------------------------------
# result = rand(0..9)
# input = ""
# while true
#     puts "0～9の数字を入力してください。"
#     input =  gets.chomp.to_i
#     break if input == result
#     if input < result
#         puts "#{input}よりも大きい数字です"
#     else input > result
#         puts "#{input}よりも小さい数字です"
#     end
# end
# puts "正解!#{input}でした!"
# -------------------------------------------------





# ■問２
# -------------------------------------------------
# (1..50).each do |k|
#     if k % 3 == 0
#       puts "#{k} aho"
#     elsif k.to_s.include?("3")
#       puts "#{k} aho"
#     else
#       puts "#{k}"
#     end
#   end
# -------------------------------------------------





# ■問３
# -------------------------------------------------
# def register_review(reviews)
#     puts "商品名を入力してください"
#     name = gets.chomp.to_s
#     puts "感想を入力してください"
#     comment = gets.chomp.to_s
#     review_hash = { name: name, comment: comment }
#     reviews << review_hash
# end
# def show_review(reviews)
#     reviews.each_with_index do |review, index|
#         puts "----------------------------"
#         puts "商品名：#{review[:name]}"
#         puts "感想：#{review[:comment]}"
#     end
# end
# reviews = []
# while true do
#     puts "番号を入力してください"
#     puts "[1] レビューを登録する"
#     puts "[2] レビューの一覧を見る"
#     puts "[3] アプリを終了する。"
#     input = gets.to_i
#     case input
#     when 1
#         register_review(reviews)
#     when 2
#         show_review(reviews)
#     when 3
#         return 0;
#     end
# end
# -------------------------------------------------