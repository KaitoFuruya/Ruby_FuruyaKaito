def price(item:)
    items = {"コーヒー" => 300,"カフェラテ" => 400}
    items[item]
end

p price(item: "コーヒー")
p price(item: "カフェラテ")