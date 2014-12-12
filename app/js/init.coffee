attack    = new Attack('attack', 15)
slash     = new Attack('slash', 25)
shoot     = new Attack('shoot', 25)
cast_fire = new Attack('cast fire', 25)

hero_knight = new Character('Gorn', 100, [attack, slash])
hero_archer = new Character('Illum', 100, [attack, shoot])
hero_mage   = new Character('Talla', 100, [attack, cast_fire])

window.Characters = () ->
  [[hero_knight, hero_archer, hero_mage]]
