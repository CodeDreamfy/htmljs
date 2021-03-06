module.exports = 
  id:
    type:"int"
    autoIncrement: true
    primaryKey: true
  md:"text"
  html:
    type:"text"
    set:(v)->
      return this.setDataValue('html', xss(v));
  user_id:"int"
  user_headpic:"varchar(255)"
  user_nick:"varchar(50)"
  target_id:"varchar(100)"
  parent_id:"int"
  recomment_count:
    type:"int"
    defaultValue:0
    