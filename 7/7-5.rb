def dice
    num = [1, 2, 3, 4, 5, 6].sample
    return num unless num == 1
    p "もう一回"
    dice
end
p dice