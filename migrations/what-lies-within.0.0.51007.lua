-- in v0.0.51007 I added a global table to store atmospheric messages in but it's created in on_init
-- and without this migration file the table will never be created.

-- create an array of atmospheric messages (flavor text)
global.atmosphere_messages = {"You feel an intense urge to venture further... [color=1,0,1]deeper...[/color]", "Your body and mind long for the darkness below...", "Thoughts of the underground cloud your mind...", "The [color=1,0,1]depths[/color] beckon...", "The light stings your eyes. They crave the [color=1,0,1]darkness...[/color]"}