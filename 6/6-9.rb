menu = {"コーヒー" => 300,"カフェラテ" => 400}
menu.each do |key,value|
    p "#{key} - #{value}円" if value >= 350
end