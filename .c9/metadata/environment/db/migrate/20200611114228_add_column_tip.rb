{"filter":false,"title":"20200611114228_add_column_tip.rb","tooltip":"/db/migrate/20200611114228_add_column_tip.rb","undoManager":{"mark":27,"position":27,"stack":[[{"start":{"row":1,"column":12},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":2,"column":0},"end":{"row":2,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":2,"column":4},"end":{"row":2,"column":5},"action":"insert","lines":["a"],"id":3},{"start":{"row":2,"column":5},"end":{"row":2,"column":6},"action":"insert","lines":["d"]},{"start":{"row":2,"column":6},"end":{"row":2,"column":7},"action":"insert","lines":["d"]}],[{"start":{"row":2,"column":6},"end":{"row":2,"column":7},"action":"remove","lines":["d"],"id":4},{"start":{"row":2,"column":5},"end":{"row":2,"column":6},"action":"remove","lines":["d"]},{"start":{"row":2,"column":4},"end":{"row":2,"column":5},"action":"remove","lines":["a"]}],[{"start":{"row":2,"column":4},"end":{"row":2,"column":44},"action":"insert","lines":["add_column :microposts, :status, :string"],"id":5}],[{"start":{"row":2,"column":16},"end":{"row":2,"column":26},"action":"remove","lines":["microposts"],"id":6},{"start":{"row":2,"column":16},"end":{"row":2,"column":17},"action":"insert","lines":["¥"]},{"start":{"row":2,"column":16},"end":{"row":2,"column":17},"action":"remove","lines":["¥"]}],[{"start":{"row":2,"column":16},"end":{"row":2,"column":17},"action":"insert","lines":["t"],"id":7},{"start":{"row":2,"column":17},"end":{"row":2,"column":18},"action":"insert","lines":["i"]},{"start":{"row":2,"column":18},"end":{"row":2,"column":19},"action":"insert","lines":["p"]}],[{"start":{"row":2,"column":19},"end":{"row":2,"column":20},"action":"insert","lines":["s"],"id":8}],[{"start":{"row":2,"column":23},"end":{"row":2,"column":29},"action":"remove","lines":["status"],"id":9}],[{"start":{"row":2,"column":23},"end":{"row":2,"column":24},"action":"insert","lines":["d"],"id":10},{"start":{"row":2,"column":24},"end":{"row":2,"column":25},"action":"insert","lines":["e"]},{"start":{"row":2,"column":25},"end":{"row":2,"column":26},"action":"insert","lines":["t"]},{"start":{"row":2,"column":26},"end":{"row":2,"column":27},"action":"insert","lines":["a"]}],[{"start":{"row":2,"column":27},"end":{"row":2,"column":28},"action":"insert","lines":["i"],"id":11},{"start":{"row":2,"column":28},"end":{"row":2,"column":29},"action":"insert","lines":["l"]}],[{"start":{"row":3,"column":0},"end":{"row":4,"column":0},"action":"insert","lines":["    add_column :tips, :detail, :string",""],"id":12}],[{"start":{"row":3,"column":23},"end":{"row":3,"column":29},"action":"remove","lines":["detail"],"id":13},{"start":{"row":3,"column":23},"end":{"row":3,"column":24},"action":"insert","lines":["r"]},{"start":{"row":3,"column":24},"end":{"row":3,"column":25},"action":"insert","lines":["e"]},{"start":{"row":3,"column":25},"end":{"row":3,"column":26},"action":"insert","lines":["f"]},{"start":{"row":3,"column":26},"end":{"row":3,"column":27},"action":"insert","lines":["e"]},{"start":{"row":3,"column":27},"end":{"row":3,"column":28},"action":"insert","lines":["r"]},{"start":{"row":3,"column":28},"end":{"row":3,"column":29},"action":"insert","lines":["e"]},{"start":{"row":3,"column":29},"end":{"row":3,"column":30},"action":"insert","lines":["d"]}],[{"start":{"row":3,"column":29},"end":{"row":3,"column":30},"action":"remove","lines":["d"],"id":14},{"start":{"row":3,"column":28},"end":{"row":3,"column":29},"action":"remove","lines":["e"]}],[{"start":{"row":3,"column":28},"end":{"row":3,"column":29},"action":"insert","lines":["_"],"id":15},{"start":{"row":3,"column":29},"end":{"row":3,"column":30},"action":"insert","lines":["i"]},{"start":{"row":3,"column":30},"end":{"row":3,"column":31},"action":"insert","lines":["d"]}],[{"start":{"row":3,"column":36},"end":{"row":3,"column":37},"action":"remove","lines":["r"],"id":16}],[{"start":{"row":3,"column":38},"end":{"row":3,"column":39},"action":"remove","lines":["g"],"id":17},{"start":{"row":3,"column":37},"end":{"row":3,"column":38},"action":"remove","lines":["n"]},{"start":{"row":3,"column":36},"end":{"row":3,"column":37},"action":"remove","lines":["i"]},{"start":{"row":3,"column":35},"end":{"row":3,"column":36},"action":"remove","lines":["t"]},{"start":{"row":3,"column":34},"end":{"row":3,"column":35},"action":"remove","lines":["s"]}],[{"start":{"row":3,"column":34},"end":{"row":3,"column":35},"action":"insert","lines":["i"],"id":18},{"start":{"row":3,"column":35},"end":{"row":3,"column":36},"action":"insert","lines":["n"]},{"start":{"row":3,"column":36},"end":{"row":3,"column":37},"action":"insert","lines":["t"]},{"start":{"row":3,"column":37},"end":{"row":3,"column":38},"action":"insert","lines":["e"]},{"start":{"row":3,"column":38},"end":{"row":3,"column":39},"action":"insert","lines":["g"]},{"start":{"row":3,"column":39},"end":{"row":3,"column":40},"action":"insert","lines":["e"]},{"start":{"row":3,"column":40},"end":{"row":3,"column":41},"action":"insert","lines":["r"]}],[{"start":{"row":3,"column":41},"end":{"row":4,"column":0},"action":"insert","lines":["",""],"id":19},{"start":{"row":4,"column":0},"end":{"row":4,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":4,"column":4},"end":{"row":5,"column":43},"action":"insert","lines":["","     add_index :tips,[:user_id,:created_at]"],"id":20}],[{"start":{"row":4,"column":2},"end":{"row":4,"column":4},"action":"remove","lines":["  "],"id":21},{"start":{"row":4,"column":0},"end":{"row":4,"column":2},"action":"remove","lines":["  "]},{"start":{"row":3,"column":41},"end":{"row":4,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":4,"column":4},"end":{"row":4,"column":5},"action":"remove","lines":[" "],"id":22}],[{"start":{"row":4,"column":29},"end":{"row":4,"column":30},"action":"remove","lines":[","],"id":23},{"start":{"row":4,"column":28},"end":{"row":4,"column":29},"action":"remove","lines":["d"]},{"start":{"row":4,"column":27},"end":{"row":4,"column":28},"action":"remove","lines":["i"]},{"start":{"row":4,"column":26},"end":{"row":4,"column":27},"action":"remove","lines":["_"]},{"start":{"row":4,"column":25},"end":{"row":4,"column":26},"action":"remove","lines":["r"]},{"start":{"row":4,"column":24},"end":{"row":4,"column":25},"action":"remove","lines":["e"]},{"start":{"row":4,"column":23},"end":{"row":4,"column":24},"action":"remove","lines":["s"]},{"start":{"row":4,"column":22},"end":{"row":4,"column":23},"action":"remove","lines":["u"]},{"start":{"row":4,"column":21},"end":{"row":4,"column":22},"action":"remove","lines":[":"]}],[{"start":{"row":4,"column":31},"end":{"row":4,"column":32},"action":"remove","lines":["t"],"id":24},{"start":{"row":4,"column":30},"end":{"row":4,"column":31},"action":"remove","lines":["a"]},{"start":{"row":4,"column":29},"end":{"row":4,"column":30},"action":"remove","lines":["_"]},{"start":{"row":4,"column":28},"end":{"row":4,"column":29},"action":"remove","lines":["d"]},{"start":{"row":4,"column":27},"end":{"row":4,"column":28},"action":"remove","lines":["e"]},{"start":{"row":4,"column":26},"end":{"row":4,"column":27},"action":"remove","lines":["t"]},{"start":{"row":4,"column":25},"end":{"row":4,"column":26},"action":"remove","lines":["a"]},{"start":{"row":4,"column":24},"end":{"row":4,"column":25},"action":"remove","lines":["e"]},{"start":{"row":4,"column":23},"end":{"row":4,"column":24},"action":"remove","lines":["r"]},{"start":{"row":4,"column":22},"end":{"row":4,"column":23},"action":"remove","lines":["c"]}],[{"start":{"row":4,"column":22},"end":{"row":4,"column":23},"action":"insert","lines":["r"],"id":25},{"start":{"row":4,"column":23},"end":{"row":4,"column":24},"action":"insert","lines":["e"]},{"start":{"row":4,"column":24},"end":{"row":4,"column":25},"action":"insert","lines":["f"]},{"start":{"row":4,"column":25},"end":{"row":4,"column":26},"action":"insert","lines":["e"]},{"start":{"row":4,"column":26},"end":{"row":4,"column":27},"action":"insert","lines":["r"]},{"start":{"row":4,"column":27},"end":{"row":4,"column":28},"action":"insert","lines":["_"]}],[{"start":{"row":4,"column":28},"end":{"row":4,"column":29},"action":"insert","lines":["i"],"id":26},{"start":{"row":4,"column":29},"end":{"row":4,"column":30},"action":"insert","lines":["d"]}],[{"start":{"row":2,"column":37},"end":{"row":2,"column":38},"action":"remove","lines":["g"],"id":27},{"start":{"row":2,"column":36},"end":{"row":2,"column":37},"action":"remove","lines":["n"]},{"start":{"row":2,"column":35},"end":{"row":2,"column":36},"action":"remove","lines":["i"]},{"start":{"row":2,"column":34},"end":{"row":2,"column":35},"action":"remove","lines":["r"]},{"start":{"row":2,"column":33},"end":{"row":2,"column":34},"action":"remove","lines":["t"]},{"start":{"row":2,"column":32},"end":{"row":2,"column":33},"action":"remove","lines":["s"]}],[{"start":{"row":2,"column":32},"end":{"row":2,"column":33},"action":"insert","lines":["b"],"id":28},{"start":{"row":2,"column":33},"end":{"row":2,"column":34},"action":"insert","lines":["o"]},{"start":{"row":2,"column":34},"end":{"row":2,"column":35},"action":"insert","lines":["o"]},{"start":{"row":2,"column":35},"end":{"row":2,"column":36},"action":"insert","lines":["l"]},{"start":{"row":2,"column":36},"end":{"row":2,"column":37},"action":"insert","lines":["e"]},{"start":{"row":2,"column":37},"end":{"row":2,"column":38},"action":"insert","lines":["a"]},{"start":{"row":2,"column":38},"end":{"row":2,"column":39},"action":"insert","lines":["n"]}],[{"start":{"row":2,"column":32},"end":{"row":2,"column":39},"action":"remove","lines":["boolean"],"id":29},{"start":{"row":2,"column":32},"end":{"row":2,"column":33},"action":"insert","lines":["t"]},{"start":{"row":2,"column":33},"end":{"row":2,"column":34},"action":"insert","lines":["e"]},{"start":{"row":2,"column":34},"end":{"row":2,"column":35},"action":"insert","lines":["x"]},{"start":{"row":2,"column":35},"end":{"row":2,"column":36},"action":"insert","lines":["t"]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":4,"column":31},"end":{"row":4,"column":31},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1606307808577,"hash":"3b928eefac11c1fd9c09deb15ede9b936ca00522"}