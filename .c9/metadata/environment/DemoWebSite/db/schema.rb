{"filter":false,"title":"schema.rb","tooltip":"/DemoWebSite/db/schema.rb","undoManager":{"mark":1,"position":1,"stack":[[{"start":{"row":71,"column":0},"end":{"row":81,"column":0},"action":"remove","lines":["  create_table \"order_details\", force: :cascade do |t|","    t.integer \"item_id\"","    t.integer \"order_id\"","    t.integer \"price\"","    t.integer \"amount\"","    t.integer \"making_status\"","    t.datetime \"created_at\", null: false","    t.datetime \"updated_at\", null: false","  end","",""],"id":1,"ignore":true}],[{"start":{"row":71,"column":0},"end":{"row":81,"column":0},"action":"insert","lines":["  create_table \"order_details\", force: :cascade do |t|","    t.integer \"item_id\"","    t.integer \"order_id\"","    t.integer \"price\"","    t.integer \"amount\"","    t.integer \"making_status\", default: 0","    t.datetime \"created_at\", null: false","    t.datetime \"updated_at\", null: false","  end","",""],"id":2,"ignore":true}]]},"ace":{"folds":[],"scrolltop":1169.5,"scrollleft":0,"selection":{"start":{"row":96,"column":26},"end":{"row":96,"column":26},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":0,"state":"start","mode":"ace/mode/ruby"}},"timestamp":1622390602739,"hash":"99ea6590beb370df5659ec52f660fdcafb342608"}