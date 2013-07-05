# for more details see: http://emberjs.com/guides/models/defining-models/

App.User = DS.Model.extend
  name: DS.attr 'string'
  songs: DS.hasMany 'App.Song'
