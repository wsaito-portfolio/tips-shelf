{"filter":false,"title":"tip_destory_test.rb","tooltip":"/test/integration/tip_destory_test.rb","undoManager":{"mark":17,"position":17,"stack":[[{"start":{"row":11,"column":10},"end":{"row":11,"column":11},"action":"insert","lines":[" "],"id":2}],[{"start":{"row":11,"column":10},"end":{"row":11,"column":11},"action":"remove","lines":[" "],"id":10}],[{"start":{"row":11,"column":10},"end":{"row":11,"column":11},"action":"insert","lines":["s"],"id":11},{"start":{"row":11,"column":11},"end":{"row":11,"column":12},"action":"insert","lines":["u"]},{"start":{"row":11,"column":12},"end":{"row":11,"column":13},"action":"insert","lines":["c"]},{"start":{"row":11,"column":13},"end":{"row":11,"column":14},"action":"insert","lines":["c"]}],[{"start":{"row":11,"column":10},"end":{"row":11,"column":14},"action":"remove","lines":["succ"],"id":12},{"start":{"row":11,"column":10},"end":{"row":11,"column":20},"action":"insert","lines":["successful"]}],[{"start":{"row":11,"column":20},"end":{"row":11,"column":21},"action":"insert","lines":[" "],"id":13}],[{"start":{"row":27,"column":12},"end":{"row":27,"column":13},"action":"remove","lines":["t"],"id":14},{"start":{"row":27,"column":11},"end":{"row":27,"column":12},"action":"remove","lines":["o"]},{"start":{"row":27,"column":10},"end":{"row":27,"column":11},"action":"remove","lines":["n"]}],[{"start":{"row":27,"column":10},"end":{"row":27,"column":11},"action":"insert","lines":["s"],"id":15},{"start":{"row":27,"column":11},"end":{"row":27,"column":12},"action":"insert","lines":["u"]},{"start":{"row":27,"column":12},"end":{"row":27,"column":13},"action":"insert","lines":["c"]},{"start":{"row":27,"column":13},"end":{"row":27,"column":14},"action":"insert","lines":["c"]}],[{"start":{"row":27,"column":10},"end":{"row":27,"column":14},"action":"remove","lines":["succ"],"id":16},{"start":{"row":27,"column":10},"end":{"row":27,"column":20},"action":"insert","lines":["successful"]}],[{"start":{"row":27,"column":29},"end":{"row":27,"column":30},"action":"remove","lines":["d"],"id":17},{"start":{"row":27,"column":28},"end":{"row":27,"column":29},"action":"remove","lines":["e"]}],[{"start":{"row":27,"column":10},"end":{"row":27,"column":11},"action":"insert","lines":["u"],"id":18},{"start":{"row":27,"column":11},"end":{"row":27,"column":12},"action":"insert","lines":["n"]}],[{"start":{"row":27,"column":12},"end":{"row":27,"column":13},"action":"insert","lines":[" "],"id":19}],[{"start":{"row":11,"column":4},"end":{"row":25,"column":7},"action":"remove","lines":["test \"successful destroy tip \" do","        log_in_as(@user)","        ","        assert_difference 'Tip.where(delete_flg: false).count', -1 do","            assert_difference 'Tip.where(delete_flg: true).count', 1 do","            ","                delete user_tip_path(@user,@tip) ","            end","        end","        assert_not flash.empty?","        assert_redirected_to @user","        active_tips_count = @user.tips.where(delete_flg: false).count","        get user_path(@user)","        assert_select \"ol.tips > li\", active_tips_count","    end"],"id":20}],[{"start":{"row":24,"column":4},"end":{"row":25,"column":0},"action":"insert","lines":["",""],"id":21},{"start":{"row":25,"column":0},"end":{"row":25,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":25,"column":4},"end":{"row":39,"column":7},"action":"insert","lines":["test \"successful destroy tip \" do","        log_in_as(@user)","        ","        assert_difference 'Tip.where(delete_flg: false).count', -1 do","            assert_difference 'Tip.where(delete_flg: true).count', 1 do","            ","                delete user_tip_path(@user,@tip) ","            end","        end","        assert_not flash.empty?","        assert_redirected_to @user","        active_tips_count = @user.tips.where(delete_flg: false).count","        get user_path(@user)","        assert_select \"ol.tips > li\", active_tips_count","    end"],"id":22}],[{"start":{"row":12,"column":0},"end":{"row":12,"column":4},"action":"remove","lines":["    "],"id":23},{"start":{"row":11,"column":4},"end":{"row":12,"column":0},"action":"remove","lines":["",""]},{"start":{"row":11,"column":0},"end":{"row":11,"column":4},"action":"remove","lines":["    "]},{"start":{"row":10,"column":4},"end":{"row":11,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":15,"column":12},"end":{"row":15,"column":13},"action":"insert","lines":["d"],"id":24},{"start":{"row":15,"column":13},"end":{"row":15,"column":14},"action":"insert","lines":["e"]},{"start":{"row":15,"column":14},"end":{"row":15,"column":15},"action":"insert","lines":["b"]},{"start":{"row":15,"column":15},"end":{"row":15,"column":16},"action":"insert","lines":["u"]},{"start":{"row":15,"column":16},"end":{"row":15,"column":17},"action":"insert","lines":["g"]},{"start":{"row":15,"column":17},"end":{"row":15,"column":18},"action":"insert","lines":["g"]},{"start":{"row":15,"column":18},"end":{"row":15,"column":19},"action":"insert","lines":["e"]},{"start":{"row":15,"column":19},"end":{"row":15,"column":20},"action":"insert","lines":["r"]}],[{"start":{"row":15,"column":12},"end":{"row":15,"column":20},"action":"remove","lines":["debugger"],"id":25},{"start":{"row":15,"column":8},"end":{"row":15,"column":12},"action":"remove","lines":["    "]},{"start":{"row":15,"column":4},"end":{"row":15,"column":8},"action":"remove","lines":["    "]},{"start":{"row":15,"column":0},"end":{"row":15,"column":4},"action":"remove","lines":["    "]},{"start":{"row":14,"column":71},"end":{"row":15,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":27,"column":8},"end":{"row":27,"column":12},"action":"remove","lines":["    "],"id":26},{"start":{"row":27,"column":4},"end":{"row":27,"column":8},"action":"remove","lines":["    "]},{"start":{"row":27,"column":0},"end":{"row":27,"column":4},"action":"remove","lines":["    "]},{"start":{"row":26,"column":71},"end":{"row":27,"column":0},"action":"remove","lines":["",""]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":8,"column":7},"end":{"row":8,"column":7},"isBackwards":false},"options":{"tabSize":4,"useSoftTabs":true,"guessTabSize":false,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":11,"state":"start","mode":"ace/mode/ruby"}},"timestamp":1606399742436,"hash":"559411fa0325f11575de34eb896b620c5e95e60f"}