# for more details see: http://emberjs.com/guides/models/defining-models/

App.Song = DS.Model.extend
  name: DS.attr 'string'
  url: DS.attr 'string'
  user: DS.belongsTo 'App.User'
