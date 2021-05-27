{"filter":false,"title":"seeds.rb","tooltip":"/DemoWebSite/db/seeds.rb","undoManager":{"mark":53,"position":53,"stack":[[{"start":{"row":7,"column":0},"end":{"row":8,"column":0},"action":"insert","lines":["",""],"id":2}],[{"start":{"row":8,"column":0},"end":{"row":10,"column":3},"action":"insert","lines":["10.times do |n|","  Item.create!(name: \"test#{n + 1}品目\", introduction:\"test!#{n + 1}品目\", price:\"#{n + 1}00\", is_active: true, image: File.open(\"./app/assets/images/image#{n + 1}.png\"), genre_id: 1)","end"],"id":3}],[{"start":{"row":6,"column":55},"end":{"row":7,"column":0},"action":"insert","lines":["",""],"id":4},{"start":{"row":7,"column":0},"end":{"row":8,"column":0},"action":"insert","lines":["",""]}],[{"start":{"row":8,"column":0},"end":{"row":8,"column":27},"action":"insert","lines":["Genre.create!(name: 'ジャンル')"],"id":5}],[{"start":{"row":8,"column":24},"end":{"row":8,"column":25},"action":"remove","lines":["ル"],"id":6},{"start":{"row":8,"column":23},"end":{"row":8,"column":24},"action":"remove","lines":["ン"]},{"start":{"row":8,"column":22},"end":{"row":8,"column":23},"action":"remove","lines":["ャ"]},{"start":{"row":8,"column":21},"end":{"row":8,"column":22},"action":"remove","lines":["ジ"]}],[{"start":{"row":8,"column":21},"end":{"row":8,"column":32},"action":"insert","lines":["Renaissance"],"id":7}],[{"start":{"row":11,"column":162},"end":{"row":11,"column":163},"action":"remove","lines":["g"],"id":8},{"start":{"row":11,"column":161},"end":{"row":11,"column":162},"action":"remove","lines":["n"]},{"start":{"row":11,"column":160},"end":{"row":11,"column":161},"action":"remove","lines":["p"]}],[{"start":{"row":11,"column":160},"end":{"row":11,"column":161},"action":"insert","lines":["f"],"id":9},{"start":{"row":11,"column":161},"end":{"row":11,"column":162},"action":"insert","lines":["p"]},{"start":{"row":11,"column":162},"end":{"row":11,"column":163},"action":"insert","lines":["e"]},{"start":{"row":11,"column":163},"end":{"row":11,"column":164},"action":"insert","lines":["g"]}],[{"start":{"row":11,"column":163},"end":{"row":11,"column":164},"action":"remove","lines":["g"],"id":10},{"start":{"row":11,"column":162},"end":{"row":11,"column":163},"action":"remove","lines":["e"]},{"start":{"row":11,"column":161},"end":{"row":11,"column":162},"action":"remove","lines":["p"]},{"start":{"row":11,"column":160},"end":{"row":11,"column":161},"action":"remove","lines":["f"]}],[{"start":{"row":11,"column":160},"end":{"row":11,"column":161},"action":"insert","lines":["f"],"id":11}],[{"start":{"row":11,"column":160},"end":{"row":11,"column":161},"action":"remove","lines":["f"],"id":12}],[{"start":{"row":11,"column":160},"end":{"row":11,"column":161},"action":"insert","lines":["j"],"id":13},{"start":{"row":11,"column":161},"end":{"row":11,"column":162},"action":"insert","lines":["p"]},{"start":{"row":11,"column":162},"end":{"row":11,"column":163},"action":"insert","lines":["e"]},{"start":{"row":11,"column":163},"end":{"row":11,"column":164},"action":"insert","lines":["g"]}],[{"start":{"row":11,"column":151},"end":{"row":11,"column":152},"action":"remove","lines":["#"],"id":14},{"start":{"row":11,"column":150},"end":{"row":11,"column":151},"action":"remove","lines":["e"]},{"start":{"row":11,"column":149},"end":{"row":11,"column":150},"action":"remove","lines":["g"]},{"start":{"row":11,"column":148},"end":{"row":11,"column":149},"action":"remove","lines":["a"]},{"start":{"row":11,"column":147},"end":{"row":11,"column":148},"action":"remove","lines":["m"]},{"start":{"row":11,"column":146},"end":{"row":11,"column":147},"action":"remove","lines":["i"]}],[{"start":{"row":11,"column":146},"end":{"row":11,"column":147},"action":"insert","lines":["B"],"id":15},{"start":{"row":11,"column":147},"end":{"row":11,"column":148},"action":"insert","lines":["o"]},{"start":{"row":11,"column":148},"end":{"row":11,"column":149},"action":"insert","lines":["t"]},{"start":{"row":11,"column":149},"end":{"row":11,"column":150},"action":"insert","lines":["t"]},{"start":{"row":11,"column":150},"end":{"row":11,"column":151},"action":"insert","lines":["i"]}],[{"start":{"row":11,"column":151},"end":{"row":11,"column":152},"action":"insert","lines":["c"],"id":16},{"start":{"row":11,"column":152},"end":{"row":11,"column":153},"action":"insert","lines":["e"]},{"start":{"row":11,"column":153},"end":{"row":11,"column":154},"action":"insert","lines":["l"]},{"start":{"row":11,"column":154},"end":{"row":11,"column":155},"action":"insert","lines":["l"]},{"start":{"row":11,"column":155},"end":{"row":11,"column":156},"action":"insert","lines":["i"]},{"start":{"row":11,"column":156},"end":{"row":11,"column":157},"action":"insert","lines":["_"]}],[{"start":{"row":10,"column":1},"end":{"row":10,"column":2},"action":"remove","lines":["0"],"id":17},{"start":{"row":10,"column":0},"end":{"row":10,"column":1},"action":"remove","lines":["1"]}],[{"start":{"row":10,"column":0},"end":{"row":10,"column":1},"action":"insert","lines":["6"],"id":18}],[{"start":{"row":11,"column":36},"end":{"row":11,"column":37},"action":"insert","lines":["("],"id":19},{"start":{"row":11,"column":37},"end":{"row":11,"column":38},"action":"insert","lines":["b"]},{"start":{"row":11,"column":38},"end":{"row":11,"column":39},"action":"insert","lines":["o"]},{"start":{"row":11,"column":39},"end":{"row":11,"column":40},"action":"insert","lines":["t"]},{"start":{"row":11,"column":40},"end":{"row":11,"column":41},"action":"insert","lines":["t"]},{"start":{"row":11,"column":41},"end":{"row":11,"column":42},"action":"insert","lines":["i"]}],[{"start":{"row":11,"column":41},"end":{"row":11,"column":42},"action":"remove","lines":["i"],"id":20},{"start":{"row":11,"column":40},"end":{"row":11,"column":41},"action":"remove","lines":["t"]},{"start":{"row":11,"column":39},"end":{"row":11,"column":40},"action":"remove","lines":["t"]},{"start":{"row":11,"column":38},"end":{"row":11,"column":39},"action":"remove","lines":["o"]},{"start":{"row":11,"column":37},"end":{"row":11,"column":38},"action":"remove","lines":["b"]}],[{"start":{"row":11,"column":37},"end":{"row":11,"column":38},"action":"insert","lines":["B"],"id":21},{"start":{"row":11,"column":38},"end":{"row":11,"column":39},"action":"insert","lines":["o"]},{"start":{"row":11,"column":39},"end":{"row":11,"column":40},"action":"insert","lines":["t"]},{"start":{"row":11,"column":40},"end":{"row":11,"column":41},"action":"insert","lines":["t"]},{"start":{"row":11,"column":41},"end":{"row":11,"column":42},"action":"insert","lines":["i"]}],[{"start":{"row":11,"column":42},"end":{"row":11,"column":43},"action":"insert","lines":["c"],"id":22},{"start":{"row":11,"column":43},"end":{"row":11,"column":44},"action":"insert","lines":["e"]},{"start":{"row":11,"column":44},"end":{"row":11,"column":45},"action":"insert","lines":["l"]},{"start":{"row":11,"column":45},"end":{"row":11,"column":46},"action":"insert","lines":["l"]},{"start":{"row":11,"column":46},"end":{"row":11,"column":47},"action":"insert","lines":["i"]},{"start":{"row":11,"column":47},"end":{"row":11,"column":48},"action":"insert","lines":[")"]}],[{"start":{"row":11,"column":197},"end":{"row":12,"column":0},"action":"insert","lines":["",""],"id":23},{"start":{"row":12,"column":0},"end":{"row":12,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":12,"column":0},"end":{"row":12,"column":2},"action":"remove","lines":["  "],"id":24}],[{"start":{"row":12,"column":0},"end":{"row":13,"column":197},"action":"insert","lines":["6.times do |n|","  Item.create!(name: \"test#{n + 1}品目(Botticelli)\", introduction:\"test!#{n + 1}品目\", price:\"#{n + 1}00\", is_active: true, image: File.open(\"./app/assets/images/Botticelli_{n + 1}.jpeg\"), genre_id: 1)"],"id":25}],[{"start":{"row":12,"column":0},"end":{"row":12,"column":1},"action":"remove","lines":["6"],"id":26}],[{"start":{"row":12,"column":0},"end":{"row":12,"column":1},"action":"insert","lines":["6"],"id":27}],[{"start":{"row":13,"column":46},"end":{"row":13,"column":47},"action":"remove","lines":["i"],"id":28},{"start":{"row":13,"column":45},"end":{"row":13,"column":46},"action":"remove","lines":["l"]},{"start":{"row":13,"column":44},"end":{"row":13,"column":45},"action":"remove","lines":["l"]},{"start":{"row":13,"column":43},"end":{"row":13,"column":44},"action":"remove","lines":["e"]},{"start":{"row":13,"column":42},"end":{"row":13,"column":43},"action":"remove","lines":["c"]},{"start":{"row":13,"column":41},"end":{"row":13,"column":42},"action":"remove","lines":["i"]},{"start":{"row":13,"column":40},"end":{"row":13,"column":41},"action":"remove","lines":["t"]},{"start":{"row":13,"column":39},"end":{"row":13,"column":40},"action":"remove","lines":["t"]},{"start":{"row":13,"column":38},"end":{"row":13,"column":39},"action":"remove","lines":["o"]},{"start":{"row":13,"column":37},"end":{"row":13,"column":38},"action":"remove","lines":["B"]}],[{"start":{"row":13,"column":37},"end":{"row":13,"column":38},"action":"insert","lines":["r"],"id":29},{"start":{"row":13,"column":38},"end":{"row":13,"column":39},"action":"insert","lines":["a"]},{"start":{"row":13,"column":39},"end":{"row":13,"column":40},"action":"insert","lines":["f"]},{"start":{"row":13,"column":40},"end":{"row":13,"column":41},"action":"insert","lines":["f"]},{"start":{"row":13,"column":41},"end":{"row":13,"column":42},"action":"insert","lines":["a"]},{"start":{"row":13,"column":42},"end":{"row":13,"column":43},"action":"insert","lines":["e"]}],[{"start":{"row":13,"column":43},"end":{"row":13,"column":44},"action":"insert","lines":["l"],"id":30},{"start":{"row":13,"column":44},"end":{"row":13,"column":45},"action":"insert","lines":["l"]},{"start":{"row":13,"column":45},"end":{"row":13,"column":46},"action":"insert","lines":["o"]}],[{"start":{"row":13,"column":166},"end":{"row":13,"column":167},"action":"remove","lines":["i"],"id":31},{"start":{"row":13,"column":165},"end":{"row":13,"column":166},"action":"remove","lines":["l"]},{"start":{"row":13,"column":164},"end":{"row":13,"column":165},"action":"remove","lines":["l"]},{"start":{"row":13,"column":163},"end":{"row":13,"column":164},"action":"remove","lines":["e"]},{"start":{"row":13,"column":162},"end":{"row":13,"column":163},"action":"remove","lines":["c"]},{"start":{"row":13,"column":161},"end":{"row":13,"column":162},"action":"remove","lines":["i"]},{"start":{"row":13,"column":160},"end":{"row":13,"column":161},"action":"remove","lines":["t"]},{"start":{"row":13,"column":159},"end":{"row":13,"column":160},"action":"remove","lines":["t"]},{"start":{"row":13,"column":158},"end":{"row":13,"column":159},"action":"remove","lines":["o"]},{"start":{"row":13,"column":157},"end":{"row":13,"column":158},"action":"remove","lines":["B"]}],[{"start":{"row":13,"column":157},"end":{"row":13,"column":158},"action":"insert","lines":["r"],"id":32},{"start":{"row":13,"column":158},"end":{"row":13,"column":159},"action":"insert","lines":["a"]},{"start":{"row":13,"column":159},"end":{"row":13,"column":160},"action":"insert","lines":["f"]},{"start":{"row":13,"column":160},"end":{"row":13,"column":161},"action":"insert","lines":["f"]},{"start":{"row":13,"column":161},"end":{"row":13,"column":162},"action":"insert","lines":["a"]},{"start":{"row":13,"column":162},"end":{"row":13,"column":163},"action":"insert","lines":["e"]},{"start":{"row":13,"column":163},"end":{"row":13,"column":164},"action":"insert","lines":["l"]},{"start":{"row":13,"column":164},"end":{"row":13,"column":165},"action":"insert","lines":["l"]}],[{"start":{"row":13,"column":165},"end":{"row":13,"column":166},"action":"insert","lines":["o"],"id":33}],[{"start":{"row":13,"column":195},"end":{"row":14,"column":0},"action":"insert","lines":["",""],"id":34},{"start":{"row":14,"column":0},"end":{"row":14,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":14,"column":0},"end":{"row":14,"column":2},"action":"remove","lines":["  "],"id":35}],[{"start":{"row":14,"column":0},"end":{"row":15,"column":195},"action":"insert","lines":["6.times do |n|","  Item.create!(name: \"test#{n + 1}品目(raffaello)\", introduction:\"test!#{n + 1}品目\", price:\"#{n + 1}00\", is_active: true, image: File.open(\"./app/assets/images/raffaello_{n + 1}.jpeg\"), genre_id: 1)"],"id":36}],[{"start":{"row":14,"column":0},"end":{"row":14,"column":1},"action":"remove","lines":["6"],"id":37}],[{"start":{"row":14,"column":0},"end":{"row":14,"column":1},"action":"insert","lines":["v"],"id":38},{"start":{"row":14,"column":1},"end":{"row":14,"column":2},"action":"insert","lines":["i"]},{"start":{"row":14,"column":2},"end":{"row":14,"column":3},"action":"insert","lines":["n"]}],[{"start":{"row":14,"column":2},"end":{"row":14,"column":3},"action":"remove","lines":["n"],"id":39},{"start":{"row":14,"column":1},"end":{"row":14,"column":2},"action":"remove","lines":["i"]},{"start":{"row":14,"column":0},"end":{"row":14,"column":1},"action":"remove","lines":["v"]}],[{"start":{"row":14,"column":0},"end":{"row":14,"column":1},"action":"insert","lines":["4"],"id":40}],[{"start":{"row":15,"column":45},"end":{"row":15,"column":46},"action":"remove","lines":["o"],"id":41},{"start":{"row":15,"column":44},"end":{"row":15,"column":45},"action":"remove","lines":["l"]},{"start":{"row":15,"column":43},"end":{"row":15,"column":44},"action":"remove","lines":["l"]},{"start":{"row":15,"column":42},"end":{"row":15,"column":43},"action":"remove","lines":["e"]},{"start":{"row":15,"column":41},"end":{"row":15,"column":42},"action":"remove","lines":["a"]},{"start":{"row":15,"column":40},"end":{"row":15,"column":41},"action":"remove","lines":["f"]},{"start":{"row":15,"column":39},"end":{"row":15,"column":40},"action":"remove","lines":["f"]},{"start":{"row":15,"column":38},"end":{"row":15,"column":39},"action":"remove","lines":["a"]},{"start":{"row":15,"column":37},"end":{"row":15,"column":38},"action":"remove","lines":["r"]}],[{"start":{"row":15,"column":37},"end":{"row":15,"column":38},"action":"insert","lines":["V"],"id":42},{"start":{"row":15,"column":38},"end":{"row":15,"column":39},"action":"insert","lines":["i"]},{"start":{"row":15,"column":39},"end":{"row":15,"column":40},"action":"insert","lines":["n"]},{"start":{"row":15,"column":40},"end":{"row":15,"column":41},"action":"insert","lines":["c"]},{"start":{"row":15,"column":41},"end":{"row":15,"column":42},"action":"insert","lines":["h"]}],[{"start":{"row":15,"column":41},"end":{"row":15,"column":42},"action":"remove","lines":["h"],"id":43}],[{"start":{"row":15,"column":41},"end":{"row":15,"column":42},"action":"insert","lines":["i"],"id":44}],[{"start":{"row":13,"column":37},"end":{"row":13,"column":38},"action":"remove","lines":["r"],"id":45}],[{"start":{"row":13,"column":37},"end":{"row":13,"column":38},"action":"insert","lines":["R"],"id":46}],[{"start":{"row":15,"column":161},"end":{"row":15,"column":162},"action":"remove","lines":["o"],"id":47},{"start":{"row":15,"column":160},"end":{"row":15,"column":161},"action":"remove","lines":["l"]},{"start":{"row":15,"column":159},"end":{"row":15,"column":160},"action":"remove","lines":["l"]},{"start":{"row":15,"column":158},"end":{"row":15,"column":159},"action":"remove","lines":["e"]},{"start":{"row":15,"column":157},"end":{"row":15,"column":158},"action":"remove","lines":["a"]},{"start":{"row":15,"column":156},"end":{"row":15,"column":157},"action":"remove","lines":["f"]},{"start":{"row":15,"column":155},"end":{"row":15,"column":156},"action":"remove","lines":["f"]},{"start":{"row":15,"column":154},"end":{"row":15,"column":155},"action":"remove","lines":["a"]},{"start":{"row":15,"column":153},"end":{"row":15,"column":154},"action":"remove","lines":["r"]}],[{"start":{"row":15,"column":153},"end":{"row":15,"column":154},"action":"insert","lines":["v"],"id":48},{"start":{"row":15,"column":154},"end":{"row":15,"column":155},"action":"insert","lines":["i"]},{"start":{"row":15,"column":155},"end":{"row":15,"column":156},"action":"insert","lines":["n"]},{"start":{"row":15,"column":156},"end":{"row":15,"column":157},"action":"insert","lines":["c"]},{"start":{"row":15,"column":157},"end":{"row":15,"column":158},"action":"insert","lines":["i"]}],[{"start":{"row":11,"column":197},"end":{"row":12,"column":0},"action":"insert","lines":["",""],"id":49},{"start":{"row":12,"column":0},"end":{"row":12,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":12,"column":0},"end":{"row":12,"column":2},"action":"remove","lines":["  "],"id":50}],[{"start":{"row":12,"column":0},"end":{"row":12,"column":1},"action":"insert","lines":["e"],"id":51},{"start":{"row":12,"column":1},"end":{"row":12,"column":2},"action":"insert","lines":["n"]},{"start":{"row":12,"column":2},"end":{"row":12,"column":3},"action":"insert","lines":["d"]}],[{"start":{"row":14,"column":195},"end":{"row":15,"column":0},"action":"insert","lines":["",""],"id":52},{"start":{"row":15,"column":0},"end":{"row":15,"column":2},"action":"insert","lines":["  "]},{"start":{"row":15,"column":2},"end":{"row":15,"column":3},"action":"insert","lines":["e"]},{"start":{"row":15,"column":3},"end":{"row":15,"column":4},"action":"insert","lines":["n"]},{"start":{"row":15,"column":4},"end":{"row":15,"column":5},"action":"insert","lines":["d"]},{"start":{"row":15,"column":0},"end":{"row":15,"column":2},"action":"remove","lines":["  "]}],[{"start":{"row":11,"column":169},"end":{"row":11,"column":170},"action":"insert","lines":["#"],"id":56}],[{"start":{"row":14,"column":167},"end":{"row":14,"column":168},"action":"insert","lines":["#"],"id":57}],[{"start":{"row":17,"column":159},"end":{"row":17,"column":160},"action":"insert","lines":["#"],"id":58}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":7,"column":0},"end":{"row":7,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1622092433506,"hash":"7eb876cd9a5a95e75bd233ebbebf396a1b69ff29"}