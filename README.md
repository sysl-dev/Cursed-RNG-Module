# Cursed-RNG-Module
A cursed RNG Module that generates randomness from Pairs() not being deterministic.

# Should I use this?
No, use very much at your own risk. This is just a terrible idea I had to work out once it hit me.

# Using
```lua
local cured_rng = require("cursedrng")

  print(cured_rng.cursed_rng())
  print(cured_rng.cursed_rng(1,3))
  print(cured_rng.cursed_rng(0,9999))
  for i=1, 100 do 
    print(cured_rng.cursed_rng(0,9999))
  end
```

## Output
```
0.027450980392157
3
1450
3176
8313
4352
3058
3686
823
196
274
4509
4000
5921
4274
901
2274
2705
0
7803
3333
196
1960
3019
2705
6941
5215
3372
3372
666
2666
2549
5607
8352
9411
235
3333
784
4313
7803
2705
3333
235
784
4431
196
4431
588
235
3411
3333
196
9529
3960
156
3294
6039
2784
7725
196
4666
4588
745
5803
235
2705
5843
2666
8431
2235
3215
3333
5176
8980
5176
2705
352
3176
2705
862
4627
2705
4156
823
823
9568
3333
4000
7725
156
3176
156
156
196
901
3294
3411
3921
8352
1882
2549
901
509
```
