{"filter":false,"title":"application_controller.rb","tooltip":"/DemoWebSite/app/controllers/application_controller.rb","undoManager":{"mark":26,"position":26,"stack":[[{"start":{"row":0,"column":52},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":1,"column":2},"end":{"row":1,"column":72},"action":"insert","lines":["before_action :configure_permitted_parameters, if: :devise_controller?"],"id":3}],[{"start":{"row":0,"column":52},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":4},{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":2,"column":72},"end":{"row":3,"column":0},"action":"insert","lines":["",""],"id":5},{"start":{"row":3,"column":0},"end":{"row":3,"column":2},"action":"insert","lines":["  "]},{"start":{"row":3,"column":2},"end":{"row":4,"column":0},"action":"insert","lines":["",""]},{"start":{"row":4,"column":0},"end":{"row":4,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":4,"column":2},"end":{"row":24,"column":0},"action":"insert","lines":["def after_sign_in_path_for(resource)","    case resource","    when Admin","      admin_items_path","    when Customer","      customer_path(resource)","    end","  end","","","","  def after_sign_out_path_for(scope)","    case scope","    when :admin","      new_admin_session_path","      #'/admins/sign_in'","    when :customer","      root_path","    end","  end",""],"id":6}],[{"start":{"row":3,"column":2},"end":{"row":4,"column":0},"action":"insert","lines":["",""],"id":7},{"start":{"row":4,"column":0},"end":{"row":4,"column":2},"action":"insert","lines":["  "]},{"start":{"row":4,"column":2},"end":{"row":5,"column":0},"action":"insert","lines":["",""]},{"start":{"row":5,"column":0},"end":{"row":5,"column":2},"action":"insert","lines":["  "]},{"start":{"row":5,"column":2},"end":{"row":6,"column":0},"action":"insert","lines":["",""]},{"start":{"row":6,"column":0},"end":{"row":6,"column":2},"action":"insert","lines":["  "]},{"start":{"row":6,"column":2},"end":{"row":7,"column":0},"action":"insert","lines":["",""]},{"start":{"row":7,"column":0},"end":{"row":7,"column":2},"action":"insert","lines":["  "]},{"start":{"row":7,"column":2},"end":{"row":7,"column":3},"action":"insert","lines":["p"]},{"start":{"row":7,"column":3},"end":{"row":7,"column":4},"action":"insert","lines":["r"]},{"start":{"row":7,"column":4},"end":{"row":7,"column":5},"action":"insert","lines":["o"]}],[{"start":{"row":7,"column":5},"end":{"row":7,"column":6},"action":"insert","lines":["e"],"id":8}],[{"start":{"row":7,"column":5},"end":{"row":7,"column":6},"action":"remove","lines":["e"],"id":9}],[{"start":{"row":7,"column":5},"end":{"row":7,"column":6},"action":"insert","lines":["t"],"id":10},{"start":{"row":7,"column":6},"end":{"row":7,"column":7},"action":"insert","lines":["e"]},{"start":{"row":7,"column":7},"end":{"row":7,"column":8},"action":"insert","lines":["c"]},{"start":{"row":7,"column":8},"end":{"row":7,"column":9},"action":"insert","lines":["t"]},{"start":{"row":7,"column":9},"end":{"row":7,"column":10},"action":"insert","lines":["e"]},{"start":{"row":7,"column":10},"end":{"row":7,"column":11},"action":"insert","lines":["d"]}],[{"start":{"row":7,"column":11},"end":{"row":8,"column":0},"action":"insert","lines":["",""],"id":11},{"start":{"row":8,"column":0},"end":{"row":8,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":18,"column":0},"end":{"row":19,"column":0},"action":"remove","lines":["",""],"id":12},{"start":{"row":17,"column":0},"end":{"row":18,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":26,"column":5},"end":{"row":27,"column":0},"action":"insert","lines":["",""],"id":13},{"start":{"row":27,"column":0},"end":{"row":27,"column":2},"action":"insert","lines":["  "]},{"start":{"row":27,"column":2},"end":{"row":28,"column":0},"action":"insert","lines":["",""]},{"start":{"row":28,"column":0},"end":{"row":28,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":28,"column":2},"end":{"row":40,"column":5},"action":"insert","lines":["  def configure_permitted_parameters","    devise_parameter_sanitizer.permit(:sign_in, keys: [:email])","  end","","  def configure_permitted_parameters","    devise_parameter_sanitizer.permit(:sign_out, keys: [:email])","  end","","  def configure_permitted_parameters","    if resource_class == Customer","      devise_parameter_sanitizer.permit(:sign_up, keys: [:last_name, :first_name, :last_name_kana, :first_name_kana, :postal_code, :address, :telephone_number, :id_deleted])","    end","  end"],"id":14}],[{"start":{"row":28,"column":2},"end":{"row":28,"column":4},"action":"remove","lines":["  "],"id":15}],[{"start":{"row":39,"column":7},"end":{"row":40,"column":0},"action":"insert","lines":["",""],"id":16},{"start":{"row":40,"column":0},"end":{"row":40,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":38,"column":96},"end":{"row":38,"column":97},"action":"remove","lines":["a"],"id":17},{"start":{"row":38,"column":95},"end":{"row":38,"column":96},"action":"remove","lines":["n"]},{"start":{"row":38,"column":94},"end":{"row":38,"column":95},"action":"remove","lines":["a"]},{"start":{"row":38,"column":93},"end":{"row":38,"column":94},"action":"remove","lines":["k"]},{"start":{"row":38,"column":92},"end":{"row":38,"column":93},"action":"remove","lines":["_"]}],[{"start":{"row":38,"column":83},"end":{"row":38,"column":84},"action":"insert","lines":["k"],"id":18},{"start":{"row":38,"column":84},"end":{"row":38,"column":85},"action":"insert","lines":["a"]},{"start":{"row":38,"column":85},"end":{"row":38,"column":86},"action":"insert","lines":["n"]},{"start":{"row":38,"column":86},"end":{"row":38,"column":87},"action":"insert","lines":["a"]},{"start":{"row":38,"column":87},"end":{"row":38,"column":88},"action":"insert","lines":["_"]}],[{"start":{"row":38,"column":114},"end":{"row":38,"column":115},"action":"remove","lines":["a"],"id":19},{"start":{"row":38,"column":113},"end":{"row":38,"column":114},"action":"remove","lines":["n"]},{"start":{"row":38,"column":112},"end":{"row":38,"column":113},"action":"remove","lines":["a"]},{"start":{"row":38,"column":111},"end":{"row":38,"column":112},"action":"remove","lines":["k"]},{"start":{"row":38,"column":110},"end":{"row":38,"column":111},"action":"remove","lines":["_"]}],[{"start":{"row":38,"column":100},"end":{"row":38,"column":101},"action":"insert","lines":["k"],"id":20},{"start":{"row":38,"column":101},"end":{"row":38,"column":102},"action":"insert","lines":["a"]},{"start":{"row":38,"column":102},"end":{"row":38,"column":103},"action":"insert","lines":["n"]},{"start":{"row":38,"column":103},"end":{"row":38,"column":104},"action":"insert","lines":["a"]},{"start":{"row":38,"column":104},"end":{"row":38,"column":105},"action":"insert","lines":["_"]}],[{"start":{"row":38,"column":157},"end":{"row":38,"column":158},"action":"remove","lines":["r"],"id":21},{"start":{"row":38,"column":156},"end":{"row":38,"column":157},"action":"remove","lines":["e"]},{"start":{"row":38,"column":155},"end":{"row":38,"column":156},"action":"remove","lines":["b"]},{"start":{"row":38,"column":154},"end":{"row":38,"column":155},"action":"remove","lines":["m"]},{"start":{"row":38,"column":153},"end":{"row":38,"column":154},"action":"remove","lines":["u"]},{"start":{"row":38,"column":152},"end":{"row":38,"column":153},"action":"remove","lines":["n"]},{"start":{"row":38,"column":151},"end":{"row":38,"column":152},"action":"remove","lines":["_"]}],[{"start":{"row":40,"column":2},"end":{"row":40,"column":4},"action":"remove","lines":["  "],"id":26},{"start":{"row":40,"column":0},"end":{"row":40,"column":2},"action":"remove","lines":["  "]},{"start":{"row":39,"column":7},"end":{"row":40,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"remove","lines":["  "],"id":27},{"start":{"row":3,"column":0},"end":{"row":3,"column":2},"action":"remove","lines":["  "]},{"start":{"row":4,"column":0},"end":{"row":4,"column":2},"action":"remove","lines":["  "]},{"start":{"row":5,"column":0},"end":{"row":5,"column":2},"action":"remove","lines":["  "]},{"start":{"row":6,"column":0},"end":{"row":6,"column":2},"action":"remove","lines":["  "]},{"start":{"row":8,"column":0},"end":{"row":8,"column":2},"action":"remove","lines":["  "]},{"start":{"row":27,"column":0},"end":{"row":27,"column":2},"action":"remove","lines":["  "]}],[{"start":{"row":18,"column":34},"end":{"row":18,"column":35},"action":"remove","lines":["e"],"id":28},{"start":{"row":18,"column":33},"end":{"row":18,"column":34},"action":"remove","lines":["p"]},{"start":{"row":18,"column":32},"end":{"row":18,"column":33},"action":"remove","lines":["o"]},{"start":{"row":18,"column":31},"end":{"row":18,"column":32},"action":"remove","lines":["c"]},{"start":{"row":18,"column":30},"end":{"row":18,"column":31},"action":"remove","lines":["s"]}],[{"start":{"row":18,"column":30},"end":{"row":18,"column":31},"action":"insert","lines":["r"],"id":29},{"start":{"row":18,"column":31},"end":{"row":18,"column":32},"action":"insert","lines":["e"]},{"start":{"row":18,"column":32},"end":{"row":18,"column":33},"action":"insert","lines":["s"]},{"start":{"row":18,"column":33},"end":{"row":18,"column":34},"action":"insert","lines":["o"]},{"start":{"row":18,"column":34},"end":{"row":18,"column":35},"action":"insert","lines":["u"]},{"start":{"row":18,"column":35},"end":{"row":18,"column":36},"action":"insert","lines":["r"]},{"start":{"row":18,"column":36},"end":{"row":18,"column":37},"action":"insert","lines":["c"]},{"start":{"row":18,"column":37},"end":{"row":18,"column":38},"action":"insert","lines":["e"]}],[{"start":{"row":18,"column":30},"end":{"row":18,"column":38},"action":"remove","lines":["resource"],"id":30},{"start":{"row":18,"column":30},"end":{"row":18,"column":38},"action":"insert","lines":["resource"]}],[{"start":{"row":19,"column":13},"end":{"row":19,"column":14},"action":"remove","lines":["e"],"id":31},{"start":{"row":19,"column":12},"end":{"row":19,"column":13},"action":"remove","lines":["p"]},{"start":{"row":19,"column":11},"end":{"row":19,"column":12},"action":"remove","lines":["o"]},{"start":{"row":19,"column":10},"end":{"row":19,"column":11},"action":"remove","lines":["c"]},{"start":{"row":19,"column":9},"end":{"row":19,"column":10},"action":"remove","lines":["s"]}],[{"start":{"row":19,"column":9},"end":{"row":19,"column":10},"action":"insert","lines":["r"],"id":32},{"start":{"row":19,"column":10},"end":{"row":19,"column":11},"action":"insert","lines":["e"]},{"start":{"row":19,"column":11},"end":{"row":19,"column":12},"action":"insert","lines":["s"]},{"start":{"row":19,"column":12},"end":{"row":19,"column":13},"action":"insert","lines":["o"]},{"start":{"row":19,"column":13},"end":{"row":19,"column":14},"action":"insert","lines":["u"]},{"start":{"row":19,"column":14},"end":{"row":19,"column":15},"action":"insert","lines":["r"]},{"start":{"row":19,"column":15},"end":{"row":19,"column":16},"action":"insert","lines":["c"]},{"start":{"row":19,"column":16},"end":{"row":19,"column":17},"action":"insert","lines":["e"]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":13,"column":17},"end":{"row":13,"column":17},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1622087505633,"hash":"446668b318188d65a7a01d06d6f3c9cba2e86550"}