ID = 1

modifyHealth = (character, health_amount) ->
  new_health = character.current_health + health_amount
  character.current_health = Math.min(new_health, character.current_health)

class Character
  constructor: (@name, @max_health, @attacks) ->
    @current_health = @max_health
    @id = ID
    ID += 1

  dead: () -> @current_health <= 0

  takeDamage: (amount) -> modifyHealth(this, -amount)

  heal: (amount) -> modifyHealth(this, amount)

window.Character = Character
