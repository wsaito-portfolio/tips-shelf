{"filter":false,"title":"relationships_controller.rb","tooltip":"/app/controllers/relationships_controller.rb","undoManager":{"mark":8,"position":8,"stack":[[{"start":{"row":0,"column":53},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":1,"column":0},"end":{"row":1,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":1,"column":4},"end":{"row":13,"column":5},"action":"insert","lines":["before_action :logged_in_user","","  def create","    user = User.find(params[:followed_id])","    current_user.follow(user)","    redirect_to user","  end","","  def destroy","    user = Relationship.find(params[:id]).followed","    current_user.unfollow(user)","    redirect_to user","  end"],"id":4}],[{"start":{"row":6,"column":4},"end":{"row":6,"column":20},"action":"remove","lines":["redirect_to user"],"id":5},{"start":{"row":6,"column":4},"end":{"row":9,"column":7},"action":"insert","lines":["respond_to do |format|","      format.html { redirect_to @user }","      format.js","    end"]}],[{"start":{"row":15,"column":4},"end":{"row":15,"column":20},"action":"remove","lines":["redirect_to user"],"id":6}],[{"start":{"row":15,"column":4},"end":{"row":18,"column":7},"action":"insert","lines":["respond_to do |format|","      format.html { redirect_to @user }","      format.js","    end"],"id":7}],[{"start":{"row":4,"column":4},"end":{"row":4,"column":5},"action":"insert","lines":["@"],"id":8}],[{"start":{"row":13,"column":4},"end":{"row":13,"column":5},"action":"insert","lines":["@"],"id":9}],[{"start":{"row":14,"column":26},"end":{"row":14,"column":27},"action":"insert","lines":["@"],"id":10}],[{"start":{"row":5,"column":24},"end":{"row":5,"column":25},"action":"insert","lines":["@"],"id":11}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":18,"column":7},"end":{"row":18,"column":7},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1591691257059,"hash":"c11386c7268eacdf48ab351b7323d29a4ca51558"}