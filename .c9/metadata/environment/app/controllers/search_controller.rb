{"filter":false,"title":"search_controller.rb","tooltip":"/app/controllers/search_controller.rb","undoManager":{"mark":100,"position":100,"stack":[[{"start":{"row":7,"column":22},"end":{"row":7,"column":74},"action":"remove","lines":["Tip.where('content LIKE(?)', \"%#{params[:search]}%\")"],"id":327},{"start":{"row":7,"column":22},"end":{"row":7,"column":59},"action":"insert","lines":["Tip.search(params[:search]).limit(10)"]}],[{"start":{"row":6,"column":60},"end":{"row":6,"column":61},"action":"remove","lines":[")"],"id":328},{"start":{"row":6,"column":59},"end":{"row":6,"column":60},"action":"remove","lines":["0"]},{"start":{"row":6,"column":58},"end":{"row":6,"column":59},"action":"remove","lines":["1"]},{"start":{"row":6,"column":57},"end":{"row":6,"column":58},"action":"remove","lines":["("]},{"start":{"row":6,"column":56},"end":{"row":6,"column":57},"action":"remove","lines":["t"]},{"start":{"row":6,"column":55},"end":{"row":6,"column":56},"action":"remove","lines":["i"]},{"start":{"row":6,"column":54},"end":{"row":6,"column":55},"action":"remove","lines":["m"]},{"start":{"row":6,"column":53},"end":{"row":6,"column":54},"action":"remove","lines":["i"]},{"start":{"row":6,"column":52},"end":{"row":6,"column":53},"action":"remove","lines":["l"]},{"start":{"row":6,"column":51},"end":{"row":6,"column":52},"action":"remove","lines":["."]}],[{"start":{"row":7,"column":59},"end":{"row":7,"column":60},"action":"remove","lines":["."],"id":329},{"start":{"row":7,"column":58},"end":{"row":7,"column":59},"action":"remove","lines":[")"]},{"start":{"row":7,"column":57},"end":{"row":7,"column":58},"action":"remove","lines":["0"]},{"start":{"row":7,"column":56},"end":{"row":7,"column":57},"action":"remove","lines":["1"]},{"start":{"row":7,"column":55},"end":{"row":7,"column":56},"action":"remove","lines":["("]},{"start":{"row":7,"column":54},"end":{"row":7,"column":55},"action":"remove","lines":["t"]},{"start":{"row":7,"column":53},"end":{"row":7,"column":54},"action":"remove","lines":["i"]},{"start":{"row":7,"column":52},"end":{"row":7,"column":53},"action":"remove","lines":["m"]},{"start":{"row":7,"column":51},"end":{"row":7,"column":52},"action":"remove","lines":["i"]},{"start":{"row":7,"column":50},"end":{"row":7,"column":51},"action":"remove","lines":["l"]}],[{"start":{"row":7,"column":55},"end":{"row":8,"column":0},"action":"insert","lines":["",""],"id":330},{"start":{"row":8,"column":0},"end":{"row":8,"column":8},"action":"insert","lines":["        "]}],[{"start":{"row":5,"column":53},"end":{"row":6,"column":0},"action":"insert","lines":["",""],"id":331},{"start":{"row":6,"column":0},"end":{"row":6,"column":8},"action":"insert","lines":["        "]}],[{"start":{"row":7,"column":34},"end":{"row":7,"column":35},"action":"insert","lines":["_"],"id":333},{"start":{"row":7,"column":35},"end":{"row":7,"column":36},"action":"insert","lines":["c"]},{"start":{"row":7,"column":36},"end":{"row":7,"column":37},"action":"insert","lines":["o"]},{"start":{"row":7,"column":37},"end":{"row":7,"column":38},"action":"insert","lines":["u"]},{"start":{"row":7,"column":38},"end":{"row":7,"column":39},"action":"insert","lines":["n"]},{"start":{"row":7,"column":39},"end":{"row":7,"column":40},"action":"insert","lines":["t"]}],[{"start":{"row":7,"column":62},"end":{"row":7,"column":63},"action":"remove","lines":["t"],"id":334},{"start":{"row":7,"column":61},"end":{"row":7,"column":62},"action":"remove","lines":["n"]},{"start":{"row":7,"column":60},"end":{"row":7,"column":61},"action":"remove","lines":["u"]},{"start":{"row":7,"column":59},"end":{"row":7,"column":60},"action":"remove","lines":["o"]},{"start":{"row":7,"column":58},"end":{"row":7,"column":59},"action":"remove","lines":["c"]},{"start":{"row":7,"column":57},"end":{"row":7,"column":58},"action":"remove","lines":["."]}],[{"start":{"row":8,"column":32},"end":{"row":8,"column":33},"action":"insert","lines":["_"],"id":335},{"start":{"row":8,"column":33},"end":{"row":8,"column":34},"action":"insert","lines":["c"]},{"start":{"row":8,"column":34},"end":{"row":8,"column":35},"action":"insert","lines":["o"]},{"start":{"row":8,"column":35},"end":{"row":8,"column":36},"action":"insert","lines":["u"]},{"start":{"row":8,"column":36},"end":{"row":8,"column":37},"action":"insert","lines":["n"]},{"start":{"row":8,"column":37},"end":{"row":8,"column":38},"action":"insert","lines":["t"]}],[{"start":{"row":8,"column":60},"end":{"row":8,"column":61},"action":"remove","lines":["t"],"id":336},{"start":{"row":8,"column":59},"end":{"row":8,"column":60},"action":"remove","lines":["n"]},{"start":{"row":8,"column":58},"end":{"row":8,"column":59},"action":"remove","lines":["u"]},{"start":{"row":8,"column":57},"end":{"row":8,"column":58},"action":"remove","lines":["o"]},{"start":{"row":8,"column":56},"end":{"row":8,"column":57},"action":"remove","lines":["c"]},{"start":{"row":8,"column":55},"end":{"row":8,"column":56},"action":"remove","lines":["."]}],[{"start":{"row":5,"column":0},"end":{"row":6,"column":0},"action":"remove","lines":["        @tips = Tip.search(params[:search]).limit(10)",""],"id":337},{"start":{"row":6,"column":0},"end":{"row":7,"column":0},"action":"insert","lines":["        @tips = Tip.search(params[:search]).limit(10)",""]}],[{"start":{"row":6,"column":0},"end":{"row":7,"column":0},"action":"remove","lines":["        @tips = Tip.search(params[:search]).limit(10)",""],"id":338},{"start":{"row":7,"column":0},"end":{"row":8,"column":0},"action":"insert","lines":["        @tips = Tip.search(params[:search]).limit(10)",""]}],[{"start":{"row":5,"column":0},"end":{"row":6,"column":0},"action":"remove","lines":["        ",""],"id":339},{"start":{"row":6,"column":0},"end":{"row":7,"column":0},"action":"insert","lines":["        ",""]}],[{"start":{"row":8,"column":32},"end":{"row":8,"column":33},"action":"remove","lines":["_"],"id":340},{"start":{"row":8,"column":31},"end":{"row":8,"column":32},"action":"remove","lines":["h"]},{"start":{"row":8,"column":30},"end":{"row":8,"column":31},"action":"remove","lines":["c"]},{"start":{"row":8,"column":29},"end":{"row":8,"column":30},"action":"remove","lines":["r"]},{"start":{"row":8,"column":28},"end":{"row":8,"column":29},"action":"remove","lines":["a"]},{"start":{"row":8,"column":27},"end":{"row":8,"column":28},"action":"remove","lines":["e"]},{"start":{"row":8,"column":26},"end":{"row":8,"column":27},"action":"remove","lines":["s"]}],[{"start":{"row":5,"column":34},"end":{"row":5,"column":35},"action":"remove","lines":["_"],"id":341},{"start":{"row":5,"column":33},"end":{"row":5,"column":34},"action":"remove","lines":["h"]},{"start":{"row":5,"column":32},"end":{"row":5,"column":33},"action":"remove","lines":["c"]},{"start":{"row":5,"column":31},"end":{"row":5,"column":32},"action":"remove","lines":["r"]},{"start":{"row":5,"column":30},"end":{"row":5,"column":31},"action":"remove","lines":["a"]},{"start":{"row":5,"column":29},"end":{"row":5,"column":30},"action":"remove","lines":["e"]},{"start":{"row":5,"column":28},"end":{"row":5,"column":29},"action":"remove","lines":["s"]}],[{"start":{"row":5,"column":32},"end":{"row":5,"column":33},"action":"remove","lines":["t"],"id":342},{"start":{"row":5,"column":31},"end":{"row":5,"column":32},"action":"remove","lines":["n"]},{"start":{"row":5,"column":30},"end":{"row":5,"column":31},"action":"remove","lines":["u"]},{"start":{"row":5,"column":29},"end":{"row":5,"column":30},"action":"remove","lines":["o"]},{"start":{"row":5,"column":28},"end":{"row":5,"column":29},"action":"remove","lines":["c"]}],[{"start":{"row":5,"column":28},"end":{"row":5,"column":29},"action":"insert","lines":["s"],"id":343},{"start":{"row":5,"column":29},"end":{"row":5,"column":30},"action":"insert","lines":["e"]},{"start":{"row":5,"column":30},"end":{"row":5,"column":31},"action":"insert","lines":["a"]},{"start":{"row":5,"column":31},"end":{"row":5,"column":32},"action":"insert","lines":["r"]},{"start":{"row":5,"column":32},"end":{"row":5,"column":33},"action":"insert","lines":["c"]},{"start":{"row":5,"column":33},"end":{"row":5,"column":34},"action":"insert","lines":["h"]}],[{"start":{"row":3,"column":6},"end":{"row":3,"column":7},"action":"remove","lines":[" "],"id":344},{"start":{"row":3,"column":5},"end":{"row":3,"column":6},"action":"remove","lines":[" "]},{"start":{"row":3,"column":4},"end":{"row":3,"column":5},"action":"remove","lines":[" "]},{"start":{"row":3,"column":0},"end":{"row":3,"column":4},"action":"remove","lines":["    "]},{"start":{"row":2,"column":28},"end":{"row":3,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":2,"column":28},"end":{"row":3,"column":0},"action":"insert","lines":["",""],"id":345},{"start":{"row":3,"column":0},"end":{"row":3,"column":8},"action":"insert","lines":["        "]},{"start":{"row":3,"column":8},"end":{"row":4,"column":0},"action":"insert","lines":["",""]},{"start":{"row":4,"column":0},"end":{"row":4,"column":8},"action":"insert","lines":["        "]}],[{"start":{"row":4,"column":8},"end":{"row":4,"column":9},"action":"insert","lines":["R"],"id":346}],[{"start":{"row":4,"column":8},"end":{"row":4,"column":9},"action":"remove","lines":["R"],"id":347}],[{"start":{"row":4,"column":8},"end":{"row":4,"column":9},"action":"insert","lines":["u"],"id":348}],[{"start":{"row":4,"column":8},"end":{"row":4,"column":9},"action":"remove","lines":["u"],"id":349}],[{"start":{"row":4,"column":8},"end":{"row":4,"column":9},"action":"insert","lines":["s"],"id":350},{"start":{"row":4,"column":9},"end":{"row":4,"column":10},"action":"insert","lines":["e"]}],[{"start":{"row":4,"column":9},"end":{"row":4,"column":10},"action":"remove","lines":["e"],"id":351},{"start":{"row":4,"column":8},"end":{"row":4,"column":9},"action":"remove","lines":["s"]}],[{"start":{"row":4,"column":8},"end":{"row":4,"column":9},"action":"insert","lines":["u"],"id":352},{"start":{"row":4,"column":9},"end":{"row":4,"column":10},"action":"insert","lines":["_"]},{"start":{"row":4,"column":10},"end":{"row":4,"column":11},"action":"insert","lines":["s"]},{"start":{"row":4,"column":11},"end":{"row":4,"column":12},"action":"insert","lines":["e"]}],[{"start":{"row":4,"column":12},"end":{"row":4,"column":13},"action":"insert","lines":["a"],"id":353},{"start":{"row":4,"column":13},"end":{"row":4,"column":14},"action":"insert","lines":["r"]},{"start":{"row":4,"column":14},"end":{"row":4,"column":15},"action":"insert","lines":["c"]},{"start":{"row":4,"column":15},"end":{"row":4,"column":16},"action":"insert","lines":["h"]}],[{"start":{"row":4,"column":16},"end":{"row":4,"column":17},"action":"insert","lines":["_"],"id":354},{"start":{"row":4,"column":17},"end":{"row":4,"column":18},"action":"insert","lines":["r"]},{"start":{"row":4,"column":18},"end":{"row":4,"column":19},"action":"insert","lines":["e"]},{"start":{"row":4,"column":19},"end":{"row":4,"column":20},"action":"insert","lines":["s"]},{"start":{"row":4,"column":20},"end":{"row":4,"column":21},"action":"insert","lines":["u"]},{"start":{"row":4,"column":21},"end":{"row":4,"column":22},"action":"insert","lines":["l"]},{"start":{"row":4,"column":22},"end":{"row":4,"column":23},"action":"insert","lines":["t"]}],[{"start":{"row":4,"column":23},"end":{"row":4,"column":24},"action":"insert","lines":[" "],"id":355},{"start":{"row":4,"column":24},"end":{"row":4,"column":25},"action":"insert","lines":["="]}],[{"start":{"row":4,"column":25},"end":{"row":4,"column":26},"action":"insert","lines":[" "],"id":356}],[{"start":{"row":4,"column":26},"end":{"row":4,"column":54},"action":"insert","lines":["User.search(params[:search])"],"id":357}],[{"start":{"row":5,"column":17},"end":{"row":5,"column":45},"action":"remove","lines":["User.search(params[:search])"],"id":358}],[{"start":{"row":5,"column":17},"end":{"row":5,"column":32},"action":"insert","lines":["u_search_result"],"id":359}],[{"start":{"row":6,"column":23},"end":{"row":6,"column":51},"action":"remove","lines":["User.search(params[:search])"],"id":360},{"start":{"row":6,"column":23},"end":{"row":6,"column":38},"action":"insert","lines":["u_search_result"]}],[{"start":{"row":6,"column":38},"end":{"row":6,"column":39},"action":"insert","lines":["."],"id":361}],[{"start":{"row":6,"column":38},"end":{"row":6,"column":39},"action":"remove","lines":["."],"id":362}],[{"start":{"row":6,"column":38},"end":{"row":6,"column":39},"action":"insert","lines":["."],"id":363},{"start":{"row":6,"column":39},"end":{"row":6,"column":40},"action":"insert","lines":["c"]},{"start":{"row":6,"column":40},"end":{"row":6,"column":41},"action":"insert","lines":["o"]},{"start":{"row":6,"column":41},"end":{"row":6,"column":42},"action":"insert","lines":["u"]},{"start":{"row":6,"column":42},"end":{"row":6,"column":43},"action":"insert","lines":["n"]},{"start":{"row":6,"column":43},"end":{"row":6,"column":44},"action":"insert","lines":["t"]}],[{"start":{"row":7,"column":8},"end":{"row":8,"column":0},"action":"insert","lines":["",""],"id":364},{"start":{"row":8,"column":0},"end":{"row":8,"column":8},"action":"insert","lines":["        "]},{"start":{"row":8,"column":8},"end":{"row":8,"column":9},"action":"insert","lines":["t"]},{"start":{"row":8,"column":9},"end":{"row":8,"column":10},"action":"insert","lines":["_"]},{"start":{"row":8,"column":10},"end":{"row":8,"column":11},"action":"insert","lines":["s"]},{"start":{"row":8,"column":11},"end":{"row":8,"column":12},"action":"insert","lines":["e"]},{"start":{"row":8,"column":12},"end":{"row":8,"column":13},"action":"insert","lines":["a"]},{"start":{"row":8,"column":13},"end":{"row":8,"column":14},"action":"insert","lines":["r"]}],[{"start":{"row":8,"column":14},"end":{"row":8,"column":15},"action":"insert","lines":["c"],"id":365},{"start":{"row":8,"column":15},"end":{"row":8,"column":16},"action":"insert","lines":["h"]},{"start":{"row":8,"column":16},"end":{"row":8,"column":17},"action":"insert","lines":["_"]},{"start":{"row":8,"column":17},"end":{"row":8,"column":18},"action":"insert","lines":["r"]},{"start":{"row":8,"column":18},"end":{"row":8,"column":19},"action":"insert","lines":["e"]},{"start":{"row":8,"column":19},"end":{"row":8,"column":20},"action":"insert","lines":["s"]},{"start":{"row":8,"column":20},"end":{"row":8,"column":21},"action":"insert","lines":["u"]}],[{"start":{"row":8,"column":21},"end":{"row":8,"column":22},"action":"insert","lines":["l"],"id":366},{"start":{"row":8,"column":22},"end":{"row":8,"column":23},"action":"insert","lines":["t"]}],[{"start":{"row":8,"column":23},"end":{"row":8,"column":24},"action":"insert","lines":[" "],"id":367},{"start":{"row":8,"column":24},"end":{"row":8,"column":25},"action":"insert","lines":["="]}],[{"start":{"row":8,"column":25},"end":{"row":8,"column":26},"action":"insert","lines":[" "],"id":368}],[{"start":{"row":8,"column":26},"end":{"row":8,"column":53},"action":"insert","lines":["Tip.search(params[:search])"],"id":369}],[{"start":{"row":9,"column":16},"end":{"row":9,"column":43},"action":"remove","lines":["Tip.search(params[:search])"],"id":370}],[{"start":{"row":9,"column":16},"end":{"row":9,"column":17},"action":"insert","lines":["t"],"id":371}],[{"start":{"row":9,"column":16},"end":{"row":9,"column":17},"action":"remove","lines":["t"],"id":372},{"start":{"row":9,"column":16},"end":{"row":9,"column":31},"action":"insert","lines":["t_search_result"]}],[{"start":{"row":10,"column":23},"end":{"row":10,"column":48},"action":"remove","lines":["ip.count(params[:search])"],"id":373}],[{"start":{"row":10,"column":23},"end":{"row":10,"column":24},"action":"insert","lines":["t"],"id":374}],[{"start":{"row":10,"column":23},"end":{"row":10,"column":24},"action":"remove","lines":["t"],"id":375},{"start":{"row":10,"column":22},"end":{"row":10,"column":23},"action":"remove","lines":["T"]}],[{"start":{"row":10,"column":22},"end":{"row":10,"column":23},"action":"insert","lines":["t"],"id":376},{"start":{"row":10,"column":23},"end":{"row":10,"column":24},"action":"insert","lines":["_"]},{"start":{"row":10,"column":24},"end":{"row":10,"column":25},"action":"insert","lines":["s"]},{"start":{"row":10,"column":25},"end":{"row":10,"column":26},"action":"insert","lines":["e"]}],[{"start":{"row":10,"column":22},"end":{"row":10,"column":26},"action":"remove","lines":["t_se"],"id":377},{"start":{"row":10,"column":22},"end":{"row":10,"column":37},"action":"insert","lines":["t_search_result"]}],[{"start":{"row":10,"column":37},"end":{"row":10,"column":38},"action":"insert","lines":["."],"id":378},{"start":{"row":10,"column":38},"end":{"row":10,"column":39},"action":"insert","lines":["c"]},{"start":{"row":10,"column":39},"end":{"row":10,"column":40},"action":"insert","lines":["o"]},{"start":{"row":10,"column":40},"end":{"row":10,"column":41},"action":"insert","lines":["u"]},{"start":{"row":10,"column":41},"end":{"row":10,"column":42},"action":"insert","lines":["n"]},{"start":{"row":10,"column":42},"end":{"row":10,"column":43},"action":"insert","lines":["t"]}],[{"start":{"row":18,"column":4},"end":{"row":19,"column":0},"action":"insert","lines":["",""],"id":379},{"start":{"row":19,"column":0},"end":{"row":19,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":19,"column":4},"end":{"row":25,"column":7},"action":"insert","lines":["def auto_load","        @user = User.find(params[:user_id])","        @tips = Tip.where(user_id: params[:user_id]).limit(20).offset(params[:num])","        respond_to do |format|","            format.js","        end","    end"],"id":380}],[{"start":{"row":25,"column":7},"end":{"row":26,"column":0},"action":"insert","lines":["",""],"id":381},{"start":{"row":26,"column":0},"end":{"row":26,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":19,"column":17},"end":{"row":19,"column":18},"action":"insert","lines":["_"],"id":382}],[{"start":{"row":19,"column":18},"end":{"row":19,"column":19},"action":"insert","lines":["u"],"id":383},{"start":{"row":19,"column":19},"end":{"row":19,"column":20},"action":"insert","lines":["s"]},{"start":{"row":19,"column":20},"end":{"row":19,"column":21},"action":"insert","lines":["e"]},{"start":{"row":19,"column":21},"end":{"row":19,"column":22},"action":"insert","lines":["r"]}],[{"start":{"row":26,"column":4},"end":{"row":27,"column":0},"action":"insert","lines":["",""],"id":384},{"start":{"row":27,"column":0},"end":{"row":27,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":27,"column":4},"end":{"row":33,"column":7},"action":"insert","lines":["def auto_load_user","        @user = User.find(params[:user_id])","        @tips = Tip.where(user_id: params[:user_id]).limit(20).offset(params[:num])","        respond_to do |format|","            format.js","        end","    end"],"id":385}],[{"start":{"row":20,"column":8},"end":{"row":20,"column":43},"action":"remove","lines":["@user = User.find(params[:user_id])"],"id":386},{"start":{"row":20,"column":4},"end":{"row":20,"column":8},"action":"remove","lines":["    "]},{"start":{"row":20,"column":0},"end":{"row":20,"column":4},"action":"remove","lines":["    "]},{"start":{"row":19,"column":22},"end":{"row":20,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":20,"column":16},"end":{"row":20,"column":52},"action":"remove","lines":["Tip.where(user_id: params[:user_id])"],"id":387},{"start":{"row":20,"column":16},"end":{"row":20,"column":43},"action":"insert","lines":["Tip.search(params[:search])"]}],[{"start":{"row":26,"column":21},"end":{"row":26,"column":22},"action":"remove","lines":["r"],"id":388},{"start":{"row":26,"column":20},"end":{"row":26,"column":21},"action":"remove","lines":["e"]},{"start":{"row":26,"column":19},"end":{"row":26,"column":20},"action":"remove","lines":["s"]},{"start":{"row":26,"column":18},"end":{"row":26,"column":19},"action":"remove","lines":["u"]}],[{"start":{"row":26,"column":18},"end":{"row":26,"column":19},"action":"insert","lines":["t"],"id":389},{"start":{"row":26,"column":19},"end":{"row":26,"column":20},"action":"insert","lines":["i"]},{"start":{"row":26,"column":20},"end":{"row":26,"column":21},"action":"insert","lines":["p"]},{"start":{"row":26,"column":21},"end":{"row":26,"column":22},"action":"insert","lines":["s"]}],[{"start":{"row":26,"column":21},"end":{"row":26,"column":22},"action":"remove","lines":["s"],"id":390},{"start":{"row":26,"column":20},"end":{"row":26,"column":21},"action":"remove","lines":["p"]},{"start":{"row":26,"column":19},"end":{"row":26,"column":20},"action":"remove","lines":["i"]},{"start":{"row":26,"column":18},"end":{"row":26,"column":19},"action":"remove","lines":["t"]}],[{"start":{"row":26,"column":18},"end":{"row":26,"column":19},"action":"insert","lines":["u"],"id":391},{"start":{"row":26,"column":19},"end":{"row":26,"column":20},"action":"insert","lines":["s"]},{"start":{"row":26,"column":20},"end":{"row":26,"column":21},"action":"insert","lines":["e"]},{"start":{"row":26,"column":21},"end":{"row":26,"column":22},"action":"insert","lines":["r"]}],[{"start":{"row":19,"column":21},"end":{"row":19,"column":22},"action":"remove","lines":["r"],"id":392},{"start":{"row":19,"column":20},"end":{"row":19,"column":21},"action":"remove","lines":["e"]},{"start":{"row":19,"column":19},"end":{"row":19,"column":20},"action":"remove","lines":["s"]},{"start":{"row":19,"column":18},"end":{"row":19,"column":19},"action":"remove","lines":["u"]}],[{"start":{"row":19,"column":18},"end":{"row":19,"column":19},"action":"insert","lines":["t"],"id":393},{"start":{"row":19,"column":19},"end":{"row":19,"column":20},"action":"insert","lines":["i"]},{"start":{"row":19,"column":20},"end":{"row":19,"column":21},"action":"insert","lines":["p"]},{"start":{"row":19,"column":21},"end":{"row":19,"column":22},"action":"insert","lines":["s"]}],[{"start":{"row":28,"column":16},"end":{"row":28,"column":52},"action":"remove","lines":["Tip.where(user_id: params[:user_id])"],"id":394},{"start":{"row":28,"column":16},"end":{"row":28,"column":44},"action":"insert","lines":["User.search(params[:search])"]}],[{"start":{"row":28,"column":11},"end":{"row":28,"column":12},"action":"remove","lines":["p"],"id":395},{"start":{"row":28,"column":10},"end":{"row":28,"column":11},"action":"remove","lines":["i"]},{"start":{"row":28,"column":9},"end":{"row":28,"column":10},"action":"remove","lines":["t"]}],[{"start":{"row":28,"column":9},"end":{"row":28,"column":10},"action":"insert","lines":["r"],"id":396}],[{"start":{"row":28,"column":9},"end":{"row":28,"column":10},"action":"remove","lines":["r"],"id":397}],[{"start":{"row":28,"column":9},"end":{"row":28,"column":10},"action":"insert","lines":["u"],"id":398},{"start":{"row":28,"column":10},"end":{"row":28,"column":11},"action":"insert","lines":["s"]},{"start":{"row":28,"column":11},"end":{"row":28,"column":12},"action":"insert","lines":["e"]},{"start":{"row":28,"column":12},"end":{"row":28,"column":13},"action":"insert","lines":["r"]},{"start":{"row":28,"column":13},"end":{"row":28,"column":14},"action":"insert","lines":["s"]}],[{"start":{"row":26,"column":22},"end":{"row":27,"column":43},"action":"remove","lines":["","        @user = User.find(params[:user_id])"],"id":399}],[{"start":{"row":26,"column":22},"end":{"row":26,"column":23},"action":"insert","lines":["s"],"id":405}],[{"start":{"row":5,"column":39},"end":{"row":5,"column":40},"action":"remove","lines":["1"],"id":406}],[{"start":{"row":5,"column":39},"end":{"row":5,"column":40},"action":"insert","lines":["2"],"id":407}],[{"start":{"row":9,"column":38},"end":{"row":9,"column":39},"action":"remove","lines":["1"],"id":408}],[{"start":{"row":9,"column":38},"end":{"row":9,"column":39},"action":"insert","lines":["2"],"id":409}],[{"start":{"row":27,"column":13},"end":{"row":27,"column":14},"action":"remove","lines":["s"],"id":410}],[{"start":{"row":10,"column":43},"end":{"row":11,"column":0},"action":"insert","lines":["",""],"id":411},{"start":{"row":11,"column":0},"end":{"row":11,"column":8},"action":"insert","lines":["        "]},{"start":{"row":11,"column":8},"end":{"row":11,"column":9},"action":"insert","lines":["@"]},{"start":{"row":11,"column":9},"end":{"row":11,"column":10},"action":"insert","lines":["s"]},{"start":{"row":11,"column":10},"end":{"row":11,"column":11},"action":"insert","lines":["e"]},{"start":{"row":11,"column":11},"end":{"row":11,"column":12},"action":"insert","lines":["a"]},{"start":{"row":11,"column":12},"end":{"row":11,"column":13},"action":"insert","lines":["r"]}],[{"start":{"row":11,"column":13},"end":{"row":11,"column":14},"action":"insert","lines":["c"],"id":412},{"start":{"row":11,"column":14},"end":{"row":11,"column":15},"action":"insert","lines":["h"]}],[{"start":{"row":11,"column":15},"end":{"row":11,"column":16},"action":"insert","lines":[" "],"id":413},{"start":{"row":11,"column":16},"end":{"row":11,"column":17},"action":"insert","lines":["="]}],[{"start":{"row":11,"column":17},"end":{"row":11,"column":18},"action":"insert","lines":[" "],"id":414}],[{"start":{"row":11,"column":18},"end":{"row":11,"column":33},"action":"insert","lines":["params[:search]"],"id":415}],[{"start":{"row":21,"column":74},"end":{"row":22,"column":0},"action":"insert","lines":["",""],"id":416},{"start":{"row":22,"column":0},"end":{"row":22,"column":8},"action":"insert","lines":["        "]}],[{"start":{"row":22,"column":8},"end":{"row":22,"column":9},"action":"insert","lines":["d"],"id":417},{"start":{"row":22,"column":9},"end":{"row":22,"column":10},"action":"insert","lines":["e"]},{"start":{"row":22,"column":10},"end":{"row":22,"column":11},"action":"insert","lines":["v"]},{"start":{"row":22,"column":11},"end":{"row":22,"column":12},"action":"insert","lines":["e"]}],[{"start":{"row":22,"column":11},"end":{"row":22,"column":12},"action":"remove","lines":["e"],"id":418},{"start":{"row":22,"column":10},"end":{"row":22,"column":11},"action":"remove","lines":["v"]}],[{"start":{"row":22,"column":10},"end":{"row":22,"column":11},"action":"insert","lines":["b"],"id":419},{"start":{"row":22,"column":11},"end":{"row":22,"column":12},"action":"insert","lines":["u"]},{"start":{"row":22,"column":12},"end":{"row":22,"column":13},"action":"insert","lines":["g"]},{"start":{"row":22,"column":13},"end":{"row":22,"column":14},"action":"insert","lines":["g"]},{"start":{"row":22,"column":14},"end":{"row":22,"column":15},"action":"insert","lines":["e"]},{"start":{"row":22,"column":15},"end":{"row":22,"column":16},"action":"insert","lines":["r"]}],[{"start":{"row":22,"column":0},"end":{"row":23,"column":0},"action":"remove","lines":["        debugger",""],"id":420},{"start":{"row":21,"column":0},"end":{"row":22,"column":0},"action":"insert","lines":["        debugger",""]}],[{"start":{"row":21,"column":8},"end":{"row":21,"column":16},"action":"remove","lines":["debugger"],"id":421},{"start":{"row":21,"column":4},"end":{"row":21,"column":8},"action":"remove","lines":["    "]},{"start":{"row":21,"column":0},"end":{"row":21,"column":4},"action":"remove","lines":["    "]},{"start":{"row":20,"column":22},"end":{"row":21,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":20,"column":22},"end":{"row":21,"column":0},"action":"insert","lines":["",""],"id":422},{"start":{"row":21,"column":0},"end":{"row":21,"column":8},"action":"insert","lines":["        "]}],[{"start":{"row":21,"column":8},"end":{"row":21,"column":28},"action":"insert","lines":["@user = current_user"],"id":423}],[{"start":{"row":28,"column":23},"end":{"row":29,"column":28},"action":"insert","lines":["","        @user = current_user"],"id":424}],[{"start":{"row":35,"column":3},"end":{"row":43,"column":7},"action":"remove","lines":[" #ajaxで作る?","    def search_user(word)","        ","    end","    ","    #ajaxで作る?","    def search_tips(word)","        ","    end"],"id":426},{"start":{"row":35,"column":2},"end":{"row":35,"column":3},"action":"remove","lines":[" "]},{"start":{"row":35,"column":1},"end":{"row":35,"column":2},"action":"remove","lines":[" "]},{"start":{"row":35,"column":0},"end":{"row":35,"column":1},"action":"remove","lines":[" "]},{"start":{"row":34,"column":7},"end":{"row":35,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":8,"column":53},"end":{"row":8,"column":76},"action":"insert","lines":[".where(activated: true)"],"id":427}],[{"start":{"row":8,"column":60},"end":{"row":8,"column":69},"action":"remove","lines":["activated"],"id":428},{"start":{"row":8,"column":60},"end":{"row":8,"column":69},"action":"insert","lines":["activated"]},{"start":{"row":8,"column":60},"end":{"row":8,"column":69},"action":"remove","lines":["activated"]},{"start":{"row":8,"column":60},"end":{"row":8,"column":61},"action":"insert","lines":["d"]},{"start":{"row":8,"column":60},"end":{"row":8,"column":61},"action":"remove","lines":["d"]},{"start":{"row":8,"column":60},"end":{"row":8,"column":61},"action":"insert","lines":["で"]},{"start":{"row":8,"column":60},"end":{"row":8,"column":61},"action":"remove","lines":["で"]},{"start":{"row":8,"column":60},"end":{"row":8,"column":62},"action":"insert","lines":["でl"]},{"start":{"row":8,"column":60},"end":{"row":8,"column":62},"action":"remove","lines":["でl"]},{"start":{"row":8,"column":60},"end":{"row":8,"column":62},"action":"insert","lines":["でぇ"]},{"start":{"row":8,"column":60},"end":{"row":8,"column":62},"action":"remove","lines":["でぇ"]},{"start":{"row":8,"column":60},"end":{"row":8,"column":61},"action":"insert","lines":["で"]}],[{"start":{"row":8,"column":60},"end":{"row":8,"column":61},"action":"remove","lines":["で"],"id":429}],[{"start":{"row":8,"column":60},"end":{"row":8,"column":61},"action":"insert","lines":["d"],"id":430},{"start":{"row":8,"column":61},"end":{"row":8,"column":62},"action":"insert","lines":["e"]},{"start":{"row":8,"column":62},"end":{"row":8,"column":63},"action":"insert","lines":["l"]},{"start":{"row":8,"column":63},"end":{"row":8,"column":64},"action":"insert","lines":["e"]},{"start":{"row":8,"column":64},"end":{"row":8,"column":65},"action":"insert","lines":["t"]}],[{"start":{"row":8,"column":60},"end":{"row":8,"column":65},"action":"remove","lines":["delet"],"id":431},{"start":{"row":8,"column":60},"end":{"row":8,"column":70},"action":"insert","lines":["delete_flg"]}],[{"start":{"row":8,"column":75},"end":{"row":8,"column":76},"action":"remove","lines":["e"],"id":432},{"start":{"row":8,"column":74},"end":{"row":8,"column":75},"action":"remove","lines":["u"]},{"start":{"row":8,"column":73},"end":{"row":8,"column":74},"action":"remove","lines":["r"]},{"start":{"row":8,"column":72},"end":{"row":8,"column":73},"action":"remove","lines":["t"]}],[{"start":{"row":8,"column":72},"end":{"row":8,"column":73},"action":"insert","lines":["f"],"id":433},{"start":{"row":8,"column":73},"end":{"row":8,"column":74},"action":"insert","lines":["a"]},{"start":{"row":8,"column":74},"end":{"row":8,"column":75},"action":"insert","lines":["l"]},{"start":{"row":8,"column":75},"end":{"row":8,"column":76},"action":"insert","lines":["s"]},{"start":{"row":8,"column":76},"end":{"row":8,"column":77},"action":"insert","lines":["e"]}],[{"start":{"row":4,"column":54},"end":{"row":4,"column":77},"action":"insert","lines":[".where(activated: true)"],"id":434}]]},"ace":{"folds":[],"scrolltop":160,"scrollleft":0,"selection":{"start":{"row":20,"column":19},"end":{"row":20,"column":19},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":9,"state":"start","mode":"ace/mode/ruby"}},"timestamp":1605967441019,"hash":"1724c13cf8534507d071dcb5a31fc83b1232a19d"}