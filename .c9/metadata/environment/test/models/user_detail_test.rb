{"filter":false,"title":"user_detail_test.rb","tooltip":"/test/models/user_detail_test.rb","undoManager":{"mark":14,"position":14,"stack":[[{"start":{"row":3,"column":2},"end":{"row":5,"column":7},"action":"remove","lines":["# test \"the truth\" do","  #   assert true","  # end"],"id":1},{"start":{"row":3,"column":2},"end":{"row":10,"column":7},"action":"insert","lines":[" def setup","        @user = users(:michael)","        @user_detail = @user.user_detail.build(prifile_desctiption: \"詳細\",id: 100)","    end ","    ","    test \"should be valid\" do","        assert @user_detail.valid?","    end"]}],[{"start":{"row":10,"column":7},"end":{"row":11,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":11,"column":0},"end":{"row":11,"column":4},"action":"insert","lines":["    "]},{"start":{"row":11,"column":4},"end":{"row":12,"column":0},"action":"insert","lines":["",""]},{"start":{"row":12,"column":0},"end":{"row":12,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":12,"column":4},"end":{"row":15,"column":7},"action":"insert","lines":["test \"should not be too long\" do","        @user_detail.prifile_desctiption = \"a\"*201","        assert_not @user_detail.valid?","    end"],"id":3}],[{"start":{"row":3,"column":2},"end":{"row":3,"column":3},"action":"remove","lines":[" "],"id":4},{"start":{"row":3,"column":1},"end":{"row":3,"column":2},"action":"remove","lines":[" "]},{"start":{"row":3,"column":0},"end":{"row":3,"column":1},"action":"remove","lines":[" "]}],[{"start":{"row":3,"column":0},"end":{"row":3,"column":4},"action":"insert","lines":["    "],"id":5}],[{"start":{"row":5,"column":40},"end":{"row":5,"column":41},"action":"remove","lines":["."],"id":6}],[{"start":{"row":5,"column":44},"end":{"row":5,"column":45},"action":"remove","lines":["d"],"id":7},{"start":{"row":5,"column":43},"end":{"row":5,"column":44},"action":"remove","lines":["l"]},{"start":{"row":5,"column":42},"end":{"row":5,"column":43},"action":"remove","lines":["i"]},{"start":{"row":5,"column":41},"end":{"row":5,"column":42},"action":"remove","lines":["u"]},{"start":{"row":5,"column":40},"end":{"row":5,"column":41},"action":"remove","lines":["b"]}],[{"start":{"row":5,"column":29},"end":{"row":5,"column":30},"action":"insert","lines":["b"],"id":8},{"start":{"row":5,"column":30},"end":{"row":5,"column":31},"action":"insert","lines":["u"]},{"start":{"row":5,"column":31},"end":{"row":5,"column":32},"action":"insert","lines":["i"]}],[{"start":{"row":5,"column":29},"end":{"row":5,"column":43},"action":"remove","lines":["buiuser_detail"],"id":9},{"start":{"row":5,"column":29},"end":{"row":5,"column":46},"action":"insert","lines":["build_user_detail"]}],[{"start":{"row":5,"column":59},"end":{"row":5,"column":60},"action":"remove","lines":["t"],"id":10}],[{"start":{"row":5,"column":59},"end":{"row":5,"column":60},"action":"insert","lines":["r"],"id":11}],[{"start":{"row":13,"column":34},"end":{"row":13,"column":35},"action":"remove","lines":["i"],"id":12}],[{"start":{"row":13,"column":34},"end":{"row":13,"column":35},"action":"insert","lines":["r"],"id":13}],[{"start":{"row":5,"column":47},"end":{"row":5,"column":66},"action":"remove","lines":["prifile_description"],"id":14},{"start":{"row":5,"column":47},"end":{"row":5,"column":66},"action":"insert","lines":["profile_description"]}],[{"start":{"row":13,"column":21},"end":{"row":13,"column":40},"action":"remove","lines":["prifile_desctrption"],"id":15},{"start":{"row":13,"column":21},"end":{"row":13,"column":40},"action":"insert","lines":["profile_description"]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":15,"column":7},"end":{"row":15,"column":7},"isBackwards":false},"options":{"tabSize":4,"useSoftTabs":true,"guessTabSize":false,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1596110306471,"hash":"8945d422aca6dd633228109b82fda296484d3949"}