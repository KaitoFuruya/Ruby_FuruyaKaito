def price(item:,size:)
    items = {"コーヒー" => 300,"カフェラテ" => 400}
    sizes = {"ショート" => 0,"トール" => 50,"ベンティ" => 100}
    items[item] + sizes[size]
end
p price(item:"コーヒー",size:"トール")