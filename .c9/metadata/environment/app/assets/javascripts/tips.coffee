{"changed":true,"filter":false,"title":"tips.coffee","tooltip":"/app/assets/javascripts/tips.coffee","value":"# Place all the behaviors and hooks related to the matching controller here.\n# All this logic will automatically be available in application.js.\n# You can use CoffeeScript in this file: http://coffeescript.org/\n$(window).scroll ->\n    user_id = $('.profile').data('id')\n    url = window.location.protocol + '//' + location.hostname + '/users/' + String(user_id)\n    \n    if document.URL == url\n        total = $(document).height()\n        position = $(window).scrollTop() + $(window).height()\n        if position >= total && time > 5\n            s = $('.tips').children('li').length\n            #console.log(s)\n            url = document.URL + '/tips/auto_load'\n            $.ajax(\n                url: url,\n                type: 'GET',\n                data: {\n                    num: s,\n                    user_id: user_id\n                }\n            )\n            timerReset()\n    return\n  \ntime = 0\n\ntimer  = () ->\n    setInterval ->\n        time++\n    ,100\n    return\n    \ntimerReset = () ->\n    time = 0\n\ntimer()\n","undoManager":{"mark":101,"position":100,"stack":[[{"start":{"row":5,"column":12},"end":{"row":5,"column":13},"action":"insert","lines":["i"],"id":131},{"start":{"row":5,"column":13},"end":{"row":5,"column":14},"action":"insert","lines":["d"]}],[{"start":{"row":5,"column":11},"end":{"row":5,"column":12},"action":"insert","lines":["."],"id":132},{"start":{"row":5,"column":12},"end":{"row":5,"column":13},"action":"insert","lines":["l"]},{"start":{"row":5,"column":13},"end":{"row":5,"column":14},"action":"insert","lines":["o"]},{"start":{"row":5,"column":14},"end":{"row":5,"column":15},"action":"insert","lines":["g"]}],[{"start":{"row":11,"column":12},"end":{"row":11,"column":13},"action":"insert","lines":["#"],"id":133}],[{"start":{"row":5,"column":0},"end":{"row":6,"column":0},"action":"remove","lines":["    console.log(id)",""],"id":134},{"start":{"row":4,"column":0},"end":{"row":5,"column":0},"action":"insert","lines":["    console.log(id)",""]}],[{"start":{"row":4,"column":0},"end":{"row":5,"column":0},"action":"remove","lines":["    console.log(id)",""],"id":135},{"start":{"row":5,"column":0},"end":{"row":6,"column":0},"action":"insert","lines":["    console.log(id)",""]}],[{"start":{"row":6,"column":0},"end":{"row":7,"column":0},"action":"insert","lines":["    console.log(id)",""],"id":136}],[{"start":{"row":5,"column":17},"end":{"row":5,"column":18},"action":"remove","lines":["d"],"id":138},{"start":{"row":5,"column":16},"end":{"row":5,"column":17},"action":"remove","lines":["i"]}],[{"start":{"row":5,"column":16},"end":{"row":5,"column":28},"action":"insert","lines":["$('profile')"],"id":139}],[{"start":{"row":3,"column":19},"end":{"row":4,"column":0},"action":"insert","lines":["",""],"id":140},{"start":{"row":4,"column":0},"end":{"row":4,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":4,"column":4},"end":{"row":4,"column":5},"action":"insert","lines":["h"],"id":141},{"start":{"row":4,"column":5},"end":{"row":4,"column":6},"action":"insert","lines":["o"]},{"start":{"row":4,"column":6},"end":{"row":4,"column":7},"action":"insert","lines":["g"]},{"start":{"row":4,"column":7},"end":{"row":4,"column":8},"action":"insert","lines":["e"]}],[{"start":{"row":4,"column":8},"end":{"row":4,"column":9},"action":"insert","lines":[" "],"id":142}],[{"start":{"row":4,"column":9},"end":{"row":4,"column":21},"action":"insert","lines":["$('profile')"],"id":143}],[{"start":{"row":4,"column":8},"end":{"row":4,"column":9},"action":"insert","lines":["="],"id":144}],[{"start":{"row":4,"column":8},"end":{"row":4,"column":9},"action":"insert","lines":[" "],"id":145}],[{"start":{"row":14,"column":12},"end":{"row":14,"column":41},"action":"remove","lines":["id = $('.profile').data('id')"],"id":150},{"start":{"row":14,"column":8},"end":{"row":14,"column":12},"action":"remove","lines":["    "]},{"start":{"row":14,"column":4},"end":{"row":14,"column":8},"action":"remove","lines":["    "]},{"start":{"row":14,"column":0},"end":{"row":14,"column":4},"action":"remove","lines":["    "]},{"start":{"row":13,"column":27},"end":{"row":14,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":6,"column":27},"end":{"row":6,"column":28},"action":"remove","lines":[")"],"id":151},{"start":{"row":6,"column":26},"end":{"row":6,"column":27},"action":"remove","lines":["'"]},{"start":{"row":6,"column":25},"end":{"row":6,"column":26},"action":"remove","lines":["e"]},{"start":{"row":6,"column":24},"end":{"row":6,"column":25},"action":"remove","lines":["l"]},{"start":{"row":6,"column":23},"end":{"row":6,"column":24},"action":"remove","lines":["i"]},{"start":{"row":6,"column":22},"end":{"row":6,"column":23},"action":"remove","lines":["f"]},{"start":{"row":6,"column":21},"end":{"row":6,"column":22},"action":"remove","lines":["o"]},{"start":{"row":6,"column":20},"end":{"row":6,"column":21},"action":"remove","lines":["r"]},{"start":{"row":6,"column":19},"end":{"row":6,"column":20},"action":"remove","lines":["p"]},{"start":{"row":6,"column":18},"end":{"row":6,"column":19},"action":"remove","lines":["'"]},{"start":{"row":6,"column":17},"end":{"row":6,"column":18},"action":"remove","lines":["("]}],[{"start":{"row":6,"column":16},"end":{"row":6,"column":17},"action":"remove","lines":["$"],"id":152}],[{"start":{"row":6,"column":16},"end":{"row":6,"column":17},"action":"insert","lines":["h"],"id":153},{"start":{"row":6,"column":17},"end":{"row":6,"column":18},"action":"insert","lines":["o"]},{"start":{"row":6,"column":18},"end":{"row":6,"column":19},"action":"insert","lines":["g"]},{"start":{"row":6,"column":19},"end":{"row":6,"column":20},"action":"insert","lines":["e"]}],[{"start":{"row":4,"column":14},"end":{"row":4,"column":15},"action":"insert","lines":["."],"id":154}],[{"start":{"row":5,"column":12},"end":{"row":5,"column":13},"action":"insert","lines":["."],"id":155}],[{"start":{"row":6,"column":4},"end":{"row":6,"column":21},"action":"remove","lines":["console.log(hoge)"],"id":156}],[{"start":{"row":6,"column":0},"end":{"row":6,"column":4},"action":"remove","lines":["    "],"id":157},{"start":{"row":5,"column":33},"end":{"row":6,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":6,"column":19},"end":{"row":7,"column":0},"action":"insert","lines":["",""],"id":158},{"start":{"row":7,"column":0},"end":{"row":7,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":7,"column":4},"end":{"row":7,"column":5},"action":"insert","lines":["u"],"id":159},{"start":{"row":7,"column":5},"end":{"row":7,"column":6},"action":"insert","lines":["r"]},{"start":{"row":7,"column":6},"end":{"row":7,"column":7},"action":"insert","lines":["l"]}],[{"start":{"row":7,"column":7},"end":{"row":7,"column":8},"action":"insert","lines":[" "],"id":160},{"start":{"row":7,"column":8},"end":{"row":7,"column":9},"action":"insert","lines":["="]}],[{"start":{"row":7,"column":9},"end":{"row":7,"column":10},"action":"insert","lines":[" "],"id":161}],[{"start":{"row":7,"column":9},"end":{"row":7,"column":10},"action":"remove","lines":[" "],"id":162},{"start":{"row":7,"column":8},"end":{"row":7,"column":9},"action":"remove","lines":["="]},{"start":{"row":7,"column":7},"end":{"row":7,"column":8},"action":"remove","lines":[" "]},{"start":{"row":7,"column":6},"end":{"row":7,"column":7},"action":"remove","lines":["l"]},{"start":{"row":7,"column":5},"end":{"row":7,"column":6},"action":"remove","lines":["r"]},{"start":{"row":7,"column":4},"end":{"row":7,"column":5},"action":"remove","lines":["u"]}],[{"start":{"row":7,"column":4},"end":{"row":7,"column":5},"action":"insert","lines":["u"],"id":163},{"start":{"row":7,"column":5},"end":{"row":7,"column":6},"action":"insert","lines":["r"]},{"start":{"row":7,"column":6},"end":{"row":7,"column":7},"action":"insert","lines":["l"]}],[{"start":{"row":7,"column":7},"end":{"row":7,"column":8},"action":"insert","lines":[" "],"id":164},{"start":{"row":7,"column":8},"end":{"row":7,"column":9},"action":"insert","lines":["="]}],[{"start":{"row":7,"column":9},"end":{"row":7,"column":10},"action":"insert","lines":[" "],"id":165}],[{"start":{"row":7,"column":10},"end":{"row":7,"column":11},"action":"insert","lines":["'"],"id":166},{"start":{"row":7,"column":11},"end":{"row":7,"column":12},"action":"insert","lines":["'"]}],[{"start":{"row":7,"column":11},"end":{"row":7,"column":12},"action":"insert","lines":["/"],"id":167},{"start":{"row":7,"column":12},"end":{"row":7,"column":13},"action":"insert","lines":["u"]},{"start":{"row":7,"column":13},"end":{"row":7,"column":14},"action":"insert","lines":["s"]},{"start":{"row":7,"column":14},"end":{"row":7,"column":15},"action":"insert","lines":["e"]},{"start":{"row":7,"column":15},"end":{"row":7,"column":16},"action":"insert","lines":["r"]},{"start":{"row":7,"column":16},"end":{"row":7,"column":17},"action":"insert","lines":["s"]}],[{"start":{"row":7,"column":17},"end":{"row":7,"column":18},"action":"insert","lines":["."],"id":168}],[{"start":{"row":7,"column":17},"end":{"row":7,"column":18},"action":"remove","lines":["."],"id":169}],[{"start":{"row":7,"column":17},"end":{"row":7,"column":18},"action":"insert","lines":["/"],"id":170}],[{"start":{"row":7,"column":19},"end":{"row":7,"column":20},"action":"insert","lines":[" "],"id":171},{"start":{"row":7,"column":20},"end":{"row":7,"column":21},"action":"insert","lines":["+"]}],[{"start":{"row":7,"column":21},"end":{"row":7,"column":22},"action":"insert","lines":[" "],"id":172}],[{"start":{"row":7,"column":22},"end":{"row":7,"column":23},"action":"insert","lines":["i"],"id":173},{"start":{"row":7,"column":23},"end":{"row":7,"column":24},"action":"insert","lines":["d"]}],[{"start":{"row":7,"column":24},"end":{"row":7,"column":25},"action":"insert","lines":[" "],"id":174},{"start":{"row":7,"column":25},"end":{"row":7,"column":26},"action":"insert","lines":["+"]}],[{"start":{"row":7,"column":26},"end":{"row":7,"column":27},"action":"insert","lines":[" "],"id":175}],[{"start":{"row":7,"column":24},"end":{"row":7,"column":25},"action":"insert","lines":["."],"id":176},{"start":{"row":7,"column":25},"end":{"row":7,"column":26},"action":"insert","lines":["t"]},{"start":{"row":7,"column":26},"end":{"row":7,"column":27},"action":"insert","lines":["o"]},{"start":{"row":7,"column":27},"end":{"row":7,"column":28},"action":"insert","lines":["_"]}],[{"start":{"row":7,"column":28},"end":{"row":7,"column":29},"action":"insert","lines":["s"],"id":177}],[{"start":{"row":7,"column":31},"end":{"row":7,"column":32},"action":"insert","lines":[" "],"id":178}],[{"start":{"row":7,"column":31},"end":{"row":7,"column":32},"action":"remove","lines":[" "],"id":179},{"start":{"row":7,"column":30},"end":{"row":7,"column":31},"action":"remove","lines":["+"]}],[{"start":{"row":8,"column":33},"end":{"row":8,"column":34},"action":"remove","lines":[")"],"id":180},{"start":{"row":8,"column":32},"end":{"row":8,"column":33},"action":"remove","lines":["/"]},{"start":{"row":8,"column":31},"end":{"row":8,"column":32},"action":"remove","lines":["s"]},{"start":{"row":8,"column":30},"end":{"row":8,"column":31},"action":"remove","lines":["r"]},{"start":{"row":8,"column":29},"end":{"row":8,"column":30},"action":"remove","lines":["e"]},{"start":{"row":8,"column":28},"end":{"row":8,"column":29},"action":"remove","lines":["s"]},{"start":{"row":8,"column":27},"end":{"row":8,"column":28},"action":"remove","lines":["u"]},{"start":{"row":8,"column":26},"end":{"row":8,"column":27},"action":"remove","lines":["/"]}],[{"start":{"row":8,"column":26},"end":{"row":8,"column":27},"action":"insert","lines":["u"],"id":181},{"start":{"row":8,"column":27},"end":{"row":8,"column":28},"action":"insert","lines":["r"]},{"start":{"row":8,"column":28},"end":{"row":8,"column":29},"action":"insert","lines":["l"]}],[{"start":{"row":8,"column":29},"end":{"row":8,"column":30},"action":"insert","lines":[")"],"id":182}],[{"start":{"row":6,"column":0},"end":{"row":7,"column":0},"action":"remove","lines":["    console.log(id)",""],"id":183},{"start":{"row":7,"column":0},"end":{"row":8,"column":0},"action":"insert","lines":["    console.log(id)",""]}],[{"start":{"row":7,"column":17},"end":{"row":7,"column":18},"action":"remove","lines":["d"],"id":184},{"start":{"row":7,"column":16},"end":{"row":7,"column":17},"action":"remove","lines":["i"]}],[{"start":{"row":7,"column":16},"end":{"row":7,"column":17},"action":"insert","lines":["u"],"id":185},{"start":{"row":7,"column":17},"end":{"row":7,"column":18},"action":"insert","lines":["r"]},{"start":{"row":7,"column":18},"end":{"row":7,"column":19},"action":"insert","lines":["l"]}],[{"start":{"row":6,"column":30},"end":{"row":6,"column":31},"action":"remove","lines":[" "],"id":186},{"start":{"row":6,"column":29},"end":{"row":6,"column":30},"action":"remove","lines":[" "]},{"start":{"row":6,"column":28},"end":{"row":6,"column":29},"action":"remove","lines":["s"]},{"start":{"row":6,"column":27},"end":{"row":6,"column":28},"action":"remove","lines":["_"]},{"start":{"row":6,"column":26},"end":{"row":6,"column":27},"action":"remove","lines":["o"]},{"start":{"row":6,"column":25},"end":{"row":6,"column":26},"action":"remove","lines":["t"]},{"start":{"row":6,"column":24},"end":{"row":6,"column":25},"action":"remove","lines":["."]}],[{"start":{"row":6,"column":22},"end":{"row":6,"column":23},"action":"insert","lines":["s"],"id":187},{"start":{"row":6,"column":23},"end":{"row":6,"column":24},"action":"insert","lines":["t"]},{"start":{"row":6,"column":24},"end":{"row":6,"column":25},"action":"insert","lines":["r"]},{"start":{"row":6,"column":25},"end":{"row":6,"column":26},"action":"insert","lines":["i"]},{"start":{"row":6,"column":26},"end":{"row":6,"column":27},"action":"insert","lines":["n"]},{"start":{"row":6,"column":27},"end":{"row":6,"column":28},"action":"insert","lines":["g"]},{"start":{"row":6,"column":28},"end":{"row":6,"column":29},"action":"insert","lines":["("]}],[{"start":{"row":6,"column":31},"end":{"row":6,"column":32},"action":"insert","lines":[")"],"id":188}],[{"start":{"row":6,"column":22},"end":{"row":6,"column":23},"action":"remove","lines":["s"],"id":189}],[{"start":{"row":6,"column":22},"end":{"row":6,"column":23},"action":"insert","lines":["S"],"id":190}],[{"start":{"row":7,"column":4},"end":{"row":7,"column":5},"action":"insert","lines":["#"],"id":191}],[{"start":{"row":13,"column":12},"end":{"row":13,"column":13},"action":"remove","lines":["#"],"id":192}],[{"start":{"row":12,"column":48},"end":{"row":13,"column":0},"action":"insert","lines":["",""],"id":195},{"start":{"row":13,"column":0},"end":{"row":13,"column":12},"action":"insert","lines":["            "]}],[{"start":{"row":13,"column":8},"end":{"row":13,"column":12},"action":"remove","lines":["    "],"id":196},{"start":{"row":13,"column":4},"end":{"row":13,"column":8},"action":"remove","lines":["    "]},{"start":{"row":13,"column":0},"end":{"row":13,"column":4},"action":"remove","lines":["    "]},{"start":{"row":12,"column":48},"end":{"row":13,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":12,"column":48},"end":{"row":12,"column":49},"action":"insert","lines":[" "],"id":197},{"start":{"row":12,"column":49},"end":{"row":12,"column":50},"action":"insert","lines":["+"]},{"start":{"row":12,"column":50},"end":{"row":12,"column":51},"action":"insert","lines":["2"]}],[{"start":{"row":12,"column":51},"end":{"row":12,"column":52},"action":"insert","lines":["0"],"id":198}],[{"start":{"row":12,"column":50},"end":{"row":12,"column":51},"action":"insert","lines":[" "],"id":199}],[{"start":{"row":18,"column":22},"end":{"row":18,"column":23},"action":"insert","lines":["{"],"id":200}],[{"start":{"row":18,"column":23},"end":{"row":19,"column":0},"action":"insert","lines":["",""],"id":201},{"start":{"row":19,"column":0},"end":{"row":19,"column":20},"action":"insert","lines":["                    "]}],[{"start":{"row":19,"column":26},"end":{"row":19,"column":27},"action":"insert","lines":[","],"id":202}],[{"start":{"row":19,"column":27},"end":{"row":20,"column":0},"action":"insert","lines":["",""],"id":203},{"start":{"row":20,"column":0},"end":{"row":20,"column":20},"action":"insert","lines":["                    "]}],[{"start":{"row":20,"column":20},"end":{"row":20,"column":21},"action":"insert","lines":["u"],"id":204},{"start":{"row":20,"column":21},"end":{"row":20,"column":22},"action":"insert","lines":["s"]},{"start":{"row":20,"column":22},"end":{"row":20,"column":23},"action":"insert","lines":["e"]},{"start":{"row":20,"column":23},"end":{"row":20,"column":24},"action":"insert","lines":["r"]},{"start":{"row":20,"column":24},"end":{"row":20,"column":25},"action":"insert","lines":["_"]}],[{"start":{"row":20,"column":25},"end":{"row":20,"column":26},"action":"insert","lines":["i"],"id":205},{"start":{"row":20,"column":26},"end":{"row":20,"column":27},"action":"insert","lines":["d"]},{"start":{"row":20,"column":27},"end":{"row":20,"column":28},"action":"insert","lines":[":"]}],[{"start":{"row":20,"column":28},"end":{"row":20,"column":29},"action":"insert","lines":[" "],"id":206},{"start":{"row":20,"column":29},"end":{"row":20,"column":30},"action":"insert","lines":["i"]},{"start":{"row":20,"column":30},"end":{"row":20,"column":31},"action":"insert","lines":["d"]}],[{"start":{"row":20,"column":31},"end":{"row":21,"column":0},"action":"insert","lines":["",""],"id":207},{"start":{"row":21,"column":0},"end":{"row":21,"column":20},"action":"insert","lines":["                    "]},{"start":{"row":21,"column":20},"end":{"row":21,"column":21},"action":"insert","lines":["}"]},{"start":{"row":21,"column":0},"end":{"row":21,"column":20},"action":"remove","lines":["                    "]},{"start":{"row":21,"column":0},"end":{"row":21,"column":16},"action":"insert","lines":["                "]}],[{"start":{"row":20,"column":24},"end":{"row":20,"column":25},"action":"remove","lines":["_"],"id":208},{"start":{"row":20,"column":23},"end":{"row":20,"column":24},"action":"remove","lines":["r"]},{"start":{"row":20,"column":22},"end":{"row":20,"column":23},"action":"remove","lines":["e"]},{"start":{"row":20,"column":21},"end":{"row":20,"column":22},"action":"remove","lines":["s"]},{"start":{"row":20,"column":20},"end":{"row":20,"column":21},"action":"remove","lines":["u"]}],[{"start":{"row":13,"column":12},"end":{"row":13,"column":13},"action":"insert","lines":["#"],"id":209}],[{"start":{"row":20,"column":20},"end":{"row":20,"column":21},"action":"insert","lines":["u"],"id":210},{"start":{"row":20,"column":21},"end":{"row":20,"column":22},"action":"insert","lines":["s"]},{"start":{"row":20,"column":22},"end":{"row":20,"column":23},"action":"insert","lines":["e"]},{"start":{"row":20,"column":23},"end":{"row":20,"column":24},"action":"insert","lines":["r"]},{"start":{"row":20,"column":24},"end":{"row":20,"column":25},"action":"insert","lines":["_"]}],[{"start":{"row":5,"column":4},"end":{"row":5,"column":5},"action":"insert","lines":["u"],"id":211},{"start":{"row":5,"column":5},"end":{"row":5,"column":6},"action":"insert","lines":["s"]},{"start":{"row":5,"column":6},"end":{"row":5,"column":7},"action":"insert","lines":["e"]},{"start":{"row":5,"column":7},"end":{"row":5,"column":8},"action":"insert","lines":["r"]},{"start":{"row":5,"column":8},"end":{"row":5,"column":9},"action":"insert","lines":["_"]}],[{"start":{"row":20,"column":29},"end":{"row":20,"column":30},"action":"insert","lines":["u"],"id":212},{"start":{"row":20,"column":30},"end":{"row":20,"column":31},"action":"insert","lines":["s"]},{"start":{"row":20,"column":31},"end":{"row":20,"column":32},"action":"insert","lines":["e"]},{"start":{"row":20,"column":32},"end":{"row":20,"column":33},"action":"insert","lines":["r"]},{"start":{"row":20,"column":33},"end":{"row":20,"column":34},"action":"insert","lines":["_"]}],[{"start":{"row":6,"column":29},"end":{"row":6,"column":30},"action":"remove","lines":["i"],"id":213},{"start":{"row":6,"column":29},"end":{"row":6,"column":30},"action":"insert","lines":["u"]},{"start":{"row":6,"column":30},"end":{"row":6,"column":31},"action":"insert","lines":["s"]},{"start":{"row":6,"column":31},"end":{"row":6,"column":32},"action":"insert","lines":["e"]},{"start":{"row":6,"column":32},"end":{"row":6,"column":33},"action":"insert","lines":["r"]},{"start":{"row":6,"column":33},"end":{"row":6,"column":34},"action":"insert","lines":["_"]}],[{"start":{"row":6,"column":34},"end":{"row":6,"column":35},"action":"insert","lines":["i"],"id":214}],[{"start":{"row":12,"column":52},"end":{"row":12,"column":53},"action":"remove","lines":["0"],"id":215},{"start":{"row":12,"column":51},"end":{"row":12,"column":52},"action":"remove","lines":["2"]},{"start":{"row":12,"column":50},"end":{"row":12,"column":51},"action":"remove","lines":[" "]},{"start":{"row":12,"column":49},"end":{"row":12,"column":50},"action":"remove","lines":["+"]},{"start":{"row":12,"column":48},"end":{"row":12,"column":49},"action":"remove","lines":[" "]}],[{"start":{"row":7,"column":4},"end":{"row":7,"column":5},"action":"remove","lines":["#"],"id":216}],[{"start":{"row":8,"column":25},"end":{"row":8,"column":26},"action":"remove","lines":["("],"id":217},{"start":{"row":8,"column":24},"end":{"row":8,"column":25},"action":"remove","lines":["h"]},{"start":{"row":8,"column":23},"end":{"row":8,"column":24},"action":"remove","lines":["c"]},{"start":{"row":8,"column":22},"end":{"row":8,"column":23},"action":"remove","lines":["t"]},{"start":{"row":8,"column":21},"end":{"row":8,"column":22},"action":"remove","lines":["a"]},{"start":{"row":8,"column":20},"end":{"row":8,"column":21},"action":"remove","lines":["m"]},{"start":{"row":8,"column":19},"end":{"row":8,"column":20},"action":"remove","lines":["."]}],[{"start":{"row":8,"column":19},"end":{"row":8,"column":20},"action":"insert","lines":[" "],"id":218},{"start":{"row":8,"column":20},"end":{"row":8,"column":21},"action":"insert","lines":["="]},{"start":{"row":8,"column":21},"end":{"row":8,"column":22},"action":"insert","lines":["="]}],[{"start":{"row":8,"column":22},"end":{"row":8,"column":23},"action":"insert","lines":[" "],"id":219}],[{"start":{"row":8,"column":26},"end":{"row":8,"column":27},"action":"remove","lines":[")"],"id":220}],[{"start":{"row":7,"column":4},"end":{"row":7,"column":5},"action":"insert","lines":["#"],"id":221}],[{"start":{"row":7,"column":4},"end":{"row":7,"column":5},"action":"remove","lines":["#"],"id":222}],[{"start":{"row":8,"column":0},"end":{"row":9,"column":0},"action":"insert","lines":["    console.log(url)",""],"id":223}],[{"start":{"row":8,"column":18},"end":{"row":8,"column":19},"action":"remove","lines":["l"],"id":224},{"start":{"row":8,"column":17},"end":{"row":8,"column":18},"action":"remove","lines":["r"]},{"start":{"row":8,"column":16},"end":{"row":8,"column":17},"action":"remove","lines":["u"]}],[{"start":{"row":8,"column":16},"end":{"row":8,"column":28},"action":"insert","lines":["document.URL"],"id":225}],[{"start":{"row":7,"column":4},"end":{"row":7,"column":5},"action":"insert","lines":["#"],"id":226}],[{"start":{"row":8,"column":4},"end":{"row":8,"column":5},"action":"insert","lines":["#"],"id":227}],[{"start":{"row":6,"column":10},"end":{"row":6,"column":62},"action":"insert","lines":["window.location.protocol + '//' + location.hostname "],"id":228}],[{"start":{"row":6,"column":62},"end":{"row":6,"column":63},"action":"insert","lines":["+"],"id":229}],[{"start":{"row":6,"column":63},"end":{"row":6,"column":64},"action":"insert","lines":[" "],"id":230}],[{"start":{"row":7,"column":4},"end":{"row":7,"column":5},"action":"remove","lines":["#"],"id":231}],[{"start":{"row":8,"column":4},"end":{"row":8,"column":5},"action":"remove","lines":["#"],"id":232}],[{"start":{"row":8,"column":28},"end":{"row":8,"column":29},"action":"insert","lines":[" "],"id":233},{"start":{"row":8,"column":29},"end":{"row":8,"column":30},"action":"insert","lines":["="]},{"start":{"row":8,"column":30},"end":{"row":8,"column":31},"action":"insert","lines":["="]}],[{"start":{"row":8,"column":31},"end":{"row":8,"column":32},"action":"insert","lines":[" "],"id":234},{"start":{"row":8,"column":32},"end":{"row":8,"column":33},"action":"insert","lines":["u"]},{"start":{"row":8,"column":33},"end":{"row":8,"column":34},"action":"insert","lines":["r"]},{"start":{"row":8,"column":34},"end":{"row":8,"column":35},"action":"insert","lines":["l"]}],[{"start":{"row":7,"column":4},"end":{"row":7,"column":5},"action":"insert","lines":["#"],"id":235}],[{"start":{"row":8,"column":4},"end":{"row":8,"column":5},"action":"insert","lines":["#"],"id":236}],[{"start":{"row":7,"column":4},"end":{"row":8,"column":37},"action":"remove","lines":["#console.log(url)","    #console.log(document.URL == url)"],"id":237}],[{"start":{"row":4,"column":4},"end":{"row":4,"column":24},"action":"remove","lines":["hoge = $('.profile')"],"id":238},{"start":{"row":4,"column":0},"end":{"row":4,"column":4},"action":"remove","lines":["    "]},{"start":{"row":3,"column":19},"end":{"row":4,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":0,"column":0},"end":{"row":37,"column":0},"action":"remove","lines":["# Place all the behaviors and hooks related to the matching controller here.","# All this logic will automatically be available in application.js.","# You can use CoffeeScript in this file: http://coffeescript.org/","$(window).scroll ->","    user_id = $('.profile').data('id')","    url = window.location.protocol + '//' + location.hostname + '/users/' + String(user_id)","    ","    if document.URL == url","        total = $(document).height()","        position = $(window).scrollTop() + $(window).height()","        if position >= total && time > 5","            s = $('.tips').children('li').length","            #console.log(s)","            url = document.URL + '/tips/auto_load'","            $.ajax(","                url: url,","                type: 'GET',","                data: {","                    num: s,","                    user_id: user_id","                }","            )","            timerReset()","    return","  ","time = 0","","timer  = () ->","    setInterval ->","        time++","    ,100","    return","    ","timerReset = () ->","    time = 0","","timer()",""],"id":239}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":5,"column":54},"end":{"row":5,"column":54},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1599735234149}