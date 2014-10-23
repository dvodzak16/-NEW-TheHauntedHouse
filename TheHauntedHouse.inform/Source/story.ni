"A Haunted Halloween" by Dylan Vodzak

When play begins: say "Its Halloween, and you're out trick-or-treating with your parents. Its almost midnight, and you have arrived at this spooky-looking house. You look for your parents, but they seem to have run into a friend. You'll only take a second. You open the large iron gate and enter the front yard, and as you enter, the gate slams behind you! Trapped, your parents can't seem to hear you; you have to find a way out!"

The Front Yard is a room. The description is "A large front yard surrounded by 10 foot tall hedges. An iron gate is locked behind you, leading towards the road. There is a walkway leading up to the house. There is a white horse here, and a garden gnome. The house is to the north and the road is to the south."

The walkway is scenery in the Front Yard. The description is "A crooked, cracked hallway, that leads right up to the house."

The hedges is scenery in the Front Yard. The description is "Thick, healthy hedges that are an unusual height. You can't get around or over them."

The White Horse is scenery in the Front Yard. The description is "Upon further inspection, the white horse is fake, how disappointing. It is made out of plastic and is about the same size as a horse would be. Why is this here?"

The Garden Gnome is scenery in the Front Yard. The description is "A simple looking gnome that is centered in the middle of the right part of the yard. It looks unbalanced on the yard, leaning slightly to one side..."

Instead of taking the Garden Gnome:
	say "It would be too bulky to carry around. Might as well leave it here."

Instead of looking under the Garden Gnome when the Frog Leg is lost:
	move the Frog Leg to the player;
	now the Frog Leg is found;
	say "Yuck, theres a frog leg here! What is this doing here? Well, perhaps you may need it...plus it looks cool...You pocket the frog leg."

Instead of eating the Frog Leg:
	say "That is a terrible idea, who knows where else this leg has been?"

[OBJECTS THAT WILL BE COMBINED]

The Cauldron is in the Cauldron Room. The Cauldron is a thing. The cauldron is fixed in place. The Cauldron is undescribed. The description is "A big black cauldron that appears to be fixed to the floor. It looks like you could [bold type]combine [Roman type]ingredients in here. Its filled halfway with a mysterious liquid."

The Frog Leg is a thing. The Frog Leg can be found or lost. The Frog Leg is lost. The description is "A dried frog leg that has strange patterns on it. It has a magical touch to it."

The mysterious liquid is a thing. The mysterious liquid is fixed in place. The mysterious liquid is undescribed. The mysterious liquid is in the Cauldron Room. The description is "A mysterious pink substance. It seems to glow slightly, almost by magic. You could probably combine some objects with it to make a potion of sorts."

Instead of combining Frog Leg with Cauldron:
	say "You can't combine this with the cauldron. Perhaps try combining it with the liquid inside?"
	
The Green Potion is a thing. The description is "A green potion in a small vile. Its best not to open it right now. Perhaps if you knew what this potion was used for, you could put it to use."

The Red Potion is a thing. The description is "A red potion in a small vile. You smell it, and it has a nice aroma to it."

Combining it with is an action applying to two things.
Understand "combine [Frog Leg] with [Cauldron]" as combining it with.
Understand "combine [Frog leg] with [mysterious liquid]" as combining it with.
Understand "combine [Green Potion] with [mysterious liquid]" as combining it with.
Understand "combine [Unicorn Horn] with [mysterious liquid]" as combining it with.
Understand "combine [Red Potion] with [mysterious liquid]" as combining it with.

Instead of combining Unicorn Horn with mysterious liquid:
	say "You plop the Unicorn Horn into the liquid with a splash. The new brew turns red, and begins to bubble and churn. A vile hiding behind the cauldron catches your eye. You take it and bottle the new potion. The liquid churning subsides and the liquid is back to its pink state.";
	remove Unicorn Horn from play;
	move Red Potion to player

Instead of combining Red Potion with mysterious liquid:
	say "Upon refilling the potion with more pink liquid, nothing appears to change to either of the substances."

Instead of combining Green Potion with mysterious liquid:
	say "Upon refilling the potion with more pink liquid, nothing appears to change to either of the substances."
	
Instead of combining Frog Leg with mysterious liquid:
	say "You plop the Frog Leg into the liquid with a splash. The new brew turns green, and begins to bubble and churn. A vile hiding behind the cauldron catches your eye. You take it and bottle the new potion. The liquid churning subsides and the liquid is back to its pink state.";
	remove Frog Leg from play;
	move Green Potion to player


[IRON GATE]

The Iron Gate is north of the Road and south of the Front yard. The Iron Gate is a door. It is lockable and locked. It is scenery. It is unlocked by the Iron Key. The description is "An iron gate that seems to be locked. The only way around it and to your parents, is by finding a key for it." 

[ROAD IS A ROOM ENDING ROOM]

The Road is a room. It is south of the Iron Gate.

[THE MAIN ROOM]

The Main Room is a room. It is north of the Front Yard. The description is "Upon entering, you can clearly see that this is the biggest room in the house. The house itself has a cliche haunted house look, but you aren't certain if its for show or for real...A chandelier hangs delicately from the ceiling, giving the room eerie light. There is a piano in the corner. There are two potted plants on either sides of the stairs. There are stairs to the north. The Family Room is to the west. The Library is to the east."

The chandelier is a thing. The chandelier is undescribed. The chandelier is in the Main Room. The chandelier is fixed in place. The description is "Its covered in dust and cobwebs, plus it doesn't give off a whole bunch of light. Does anyone even live here?"

The potted plant on the right is a thing. It is in the main room. The potted plant on the right is undescribed. The potted plant on the right is fixed in place. The description is "A potted plant to the right of the stairs that seems unusually healthy compared to its surroundings."


The potted plant on the left is a thing. It is in the main room. The potted plant on the left is undescribed. The potted plant on the left is fixed in place. The description is "A potted plant to the left of the stairs that seems unusually healthy compared to its surroundings."

The potted plants is a thing. It is in the main room. The potted plants is undescribed. The potted plants is fixed in place. The description is "Which do you mean, the potted plant on the right or the potted plant on the left?"

The piano is a thing. It is in the main room. The piano is undescribed. The piano is fixed in place. The description is "A grand piano that is to the left of the front door. It has a thick coat of dust and doesn't look like it has been played in a while."

Playing is an action applying to one thing.
Understand "play [something]" as playing.

Instead of playing: say "This isn't an instrument."

Instead of playing the piano:
	say "You sit down and blow the dust off the piano. You begin to play the Für Elise, the song you've been learning recently from your piano teacher. The song echoes throughout the house. [first time]When you finish the song, you hear something drop to the floor. You look under the piano and see a yellow key. You grab it and put it in your costume's pocket. [only]";
	move the Yellow Key to the player.


The Yellow Key is a thing. It unlocks the Trunk. The description is "A key that had been hidden in the piano. It should be able to unlock something."

The Family Room is a room. It is west of the Main Room. "The room is dim, and you don't really want to stay here. There is a lamp in the northwest corner, a chair in the southwest corner, and a TV in the northeast corner. A rug is in the center of the room, and a painting hangs on the south wall. The main room is to the east."

The lamp is a device in the Family Room. The lamp is fixed in place. The lamp is undescribed. The description is "An old lamp. It has a bunch of dust on top, along with several cobwebs on the inside. Its plugged into the wall, so it might still work." The lamp is unlit.

The lamp is switched off.

Instead of switching on the lamp:
	say "[first time]Clicking on the switch, you feel better now that the room is lit. Something gleams in the corner of the room. It looks like a miniature unicorn horn. Might as well, right? You take the horn. The lamp sputters out all of a sudden. [only]You click the light on and off, but nothing happens.";
	move the Unicorn Horn to the player
	
The chair is a thing in the Family Room. The chair is fixed in place. The chair is undescribed. The description is "A fabricated, comfy-looking chair. It has floral patterns all over it. It matches the rug nicely"

The rug is a thing in the Family Room. The rug is fixed in place. The rug is undescribed. The description is "A large rug that covers most of the room. Its soft, and has a big floral patter on it. It matches the chair nicely."

The TV is a thing in the Family Room. The TV is fixed in place. The TV is undescribed. The description is "An old box TV. It even has antennas on top. The screen remains blank and motionless."
Instead of switching on the TV:
	say "You turn the knob several times, but nothing happens."
	
The painting is scenery in the Family room. The description is "There is a woman standing in a field, dressed in black. She doesn't look familiar to you. She looks like she is staring at you..."
	
The Unicorn Horn is a thing. The description is "A miniature unicorn horn. You're uncertain if its real or not. It has a magical touch to it."

The Library is a room. It is east of the Main Room. 

[Long Hallway]

The Long Hallway is a room. It is north of the Main Room. 

In the Long Hallway is a man called a boy.  

Instead of examining the a boy for the first time: 
    now the printed name of the a boy is "Billy"; 
    now the a boy is proper-named; 
    say "You peer at him a bit more closely and realize that it's Billy."

The description of a boy is "A boy not much older than you. He is dressed as Batman, and is shivering against the hallway wall. Maybe he might know something about the house."
	


The Extended Long Hallway is a room. It is north of the Long Hallway.

[CAULDRON ROOM]

The Cauldron Room is a room. It is west of the Extended Long Hallway. The description is "As you enter the room, you can feel an essence of magic in the air. The rooms is relatively plain, with the main focus being a big black cauldron in the center of the room. There is a table in the corner of the room. The end of the hallway is to the east. "

The table is a thing in the cauldron room. The table is fixed in place. The table is undescribed. The description is "An ordinary, wooden table. It sits in the corner of the room. What looks like a potion book is on the table."

The potion book is a thing. The potion book is on top of the table. The potion book is fixed in place. The potion book is undescribed. The description is "A heavy book that has three bookmarked pages.
[bold type]The Green Potion:[roman type] This allows an object or a person to be transformed into their original state, if they have been transformed beforehand.
[bold type]The Blue Potion:[roman type] Whoever consumes this potion will have their nerves-eased and will feel well again.
[bold type]The Red Potion:[roman type] A peculiar potion which allows the consumer to decrypt hidden messages that might have given them trouble without any aid."

Instead of taking the potion book:
	say "The book seems much to heavy to lug around. Its best to leave it here."

The Bedroom is a room. It is east of the Extended Long Hallway.

The Trunk is scenery in the Bedroom. It is a container. 

The Secret Room is a room. It is south of the Spooky Bedroom. 

