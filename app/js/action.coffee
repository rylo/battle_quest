class Attack
  constructor: (@name, @damage) ->

  perform: (character) -> character.takeDamage(@damage)
