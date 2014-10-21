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

The Cauldron is in the Cauldron Room. The Cauldron is a thing. The cauldron is fixed in place. The Cauldron is undescribed. The description is "A big black cauldron that appears to be fixed to the floor. It looks like you could combine ingredients in here. Its filled halfway with a mysterious liquid."

The Frog Leg is a thing. The Frog Leg can be found or lost. The Frog Leg is lost. The description is "A dried frog leg that has strange patterns on it. It has a magical touch to it."

The mysterious liquid is a thing. The mysterious liquid is fixed in place. The mysterious liquid is undescribed. The mysterious liquid is in the Cauldron Room. The description is "A mysterious pink substance. It seems to glow slightly, almost by magic. You could probably combine some objects with it to make a potion of sorts."

Instead of combining Frog Leg with Cauldron:
	say "You can't combine this with the cauldron. Perhaps try combining it with the liquid inside?"
	
The Green Potion is a thing. The description is "A green potion in a small vile. Its best not to open it right now. Perhaps if you knew what this potion was used for, you could put it to use."

Combining it with is an action applying to two things.
Understand "combine [Frog Leg] with [Cauldron]" as combining it with.
Understand "combine [Frog leg] with [mysterious liquid]" as combining it with.
Understand "combine [Green Potion] with [mysterious liquid]" as combining it with.

Instead of combining Green Potion with mysterious liquid:
	say "Upon refilling the potion with more pink liquid, nothing appears to change. to both substances."
	
Instead of combining Frog Leg with mysterious liquid:
	say "You plopped the Frog Leg into the liquid with a splash. The new brew turns green, begins to bubble and churn. A vile hiding behind the cauldron catches your eye. You take it and bottle the new potion. The liquid churning subsides and the liquid is back to its pink state.";
	remove Frog Leg from play;
	move Green Potion to player


[IRON GATE]

The Iron Gate is north of the Road and south of the Front yard. The Iron Gate is a door. It is lockable and locked. It is scenery. It is unlocked by the Iron Key. The description is "An iron gate that seems to be locked. The only way around it and to your parents, is by finding a key for it." 

[ROAD IS A ROOM]

The Road is a room. It is south of the Iron Gate.


The Main Room is a room. It is north of the Front Yard.

The Spooky Family Room is a room. It is west of the Main Room.

The Spooky Library is a room. It is east of the Main Room. 

[Long Hallway]

The Long Hallway is a room. It is north of the Main Room. 

In the Long Hallway is a man called a boy.  

Instead of examining the a boy for the first time: 
    now the printed name of the a boy is "Billy"; 
    now the a boy is proper-named; 
    say "You peer at him a bit more closely and realize that it's Billy."

The description of a boy is "A boy not much older than you. He is dressed as Batman, and is shivering against the hallway wall. Maybe he might know something about the house."
	


The Extended Long Hallway is a room. It is north of the Long Hallway.

The Cauldron Room is a room. It is west of the Extended Long Hallway.

The Spooky Bedroom is a room. It is east of the Extended Long Hallway.

The Secret Room is a room. It is south of the Spooky Bedroom. 

