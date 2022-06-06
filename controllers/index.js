const User = require('./User')
const Group = require('./Group')
const Member = require('./Member')
const Message = require('./Message')
const Attachment = require('./Attachment')

User.hasMany(Group);
Group.belongsTo(Member);

User.hasMany(Group);
