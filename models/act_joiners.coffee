module.exports = 
  id:
    type:"int"
    autoIncrement: true
    primaryKey: true
  act_id:
    type:"int"
  user_id:
    type:"int"
  user_headpic:"varchar(255)"
  user_nick:"varchar(100)"
  payment:"float"
  is_publish:
  	defaultValue:0
  	type:"tinyint"