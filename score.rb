score=70

if(score>=50||score<=100)&&score>=80
  puts "50点以上または１００点以下、かつ８０点以上"
end

if score>=50||(score>=80&&score<=100)
  puts "50点以上、８０点以上１００点以下"
end