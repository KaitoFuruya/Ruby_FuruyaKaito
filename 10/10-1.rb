require "sintra"
get "/omikuji" do
    ["大吉", "中吉", "小吉", "凶"].sample
end