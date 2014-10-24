"A Haunted Halloween" by Dylan Vodzak

[TO DO:
ADD POTION EFFECTS IN
PROGRAM NPC WITH MOODS
MAGIC WORDS NEED TO BE PROGRAMMED
IF HOLDING EFFECT, THEN READ BOOK]

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
	
Instead of combining Unicorn Horn with Cauldron:
	say "You can't combine this with the cauldron. Perhaps try combining it with the liquid inside?"

Instead of combining Rat Tail with Cauldron:
	say "You can't combine this with the cauldron. Perhaps try combining it with the liquid inside?"
	
The Green Potion is a thing. The description is "A green potion in a small vile. Its best not to open it right now. Perhaps if you knew what this potion was used for, you could put it to use."

The Red Potion is a thing. The description is "A red potion in a small vile. Upon smelling it, you discover that it has a nice aroma to it."

The Blue Potion is a thing. The description is "A blue potion in a small vile. Its best not to open it right now. Perhaps if you knew what this potion was used for, you could put it to use."

Combining it with is an action applying to two things.
Understand "combine [Frog Leg] with [Cauldron]" as combining it with.
Understand "combine [Frog leg] with [mysterious liquid]" as combining it with.
Understand "combine [Green Potion] with [mysterious liquid]" as combining it with.
Understand "combine [Unicorn Horn] with [mysterious liquid]" as combining it with.
Understand "combine [Unicorn Horn] with [Cauldron]" as combining it with.
Understand "combine [Red Potion] with [mysterious liquid]" as combining it with.
Understand "combine [Rat Tail] with [mysterious liquid]" as combining it with.
Understand "combine [Rat Tail] with [Cauldron]" as combining it with.
Understand "combine [Blue Potion] with [mysterious liquid]" as combining it with.

Instead of combining Blue Potion with mysterious liquid:
	say "Upon refilling the potion with more pink liquid, nothing appears to change to either of the substances."

Instead of combining Rat Tail with mysterious liquid:
	say "You plop the Rat Tail into the liquid with a splash. The new brew turns blue, and begins to bubble and churn. A vile hiding behind the cauldron catches your eye. You take it and bottle the new potion. The liquid churning subsides and the liquid is back to its pink state.";
	remove Rat Tail from play;
	move Blue Potion to player
	

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

[FAMILY ROOM]

The Family Room is a dark room. It is west of the Main Room. The description is "The room is dim, even with the flashlight on. You can't see much. There is a lamp in the northwest corner, a chair in the southwest corner, and a TV in the northeast corner. A rug is in the center of the room, and a painting hangs on the south wall. The main room is to the east."

The lamp is a device in the Family Room. The lamp is fixed in place. The lamp is undescribed. The description is "An old lamp. It has a bunch of dust on top, along with several cobwebs on the inside. Its plugged into the wall, so it might still work." The lamp is unlit.

The lamp is switched off.

Instead of switching on the lamp:
	say "[first time]Clicking on the switch, the room lights up even more. Something gleams in the corner of the room. It looks like a miniature unicorn horn. Might as well, right? You take the horn. The lamp sputters out all of a sudden. [only]You click the light on and off, but nothing happens.";
	move the Unicorn Horn to the player
	
The chair is a thing in the Family Room. The chair is fixed in place. The chair is undescribed. The description is "A fabricated, comfy-looking chair. It has floral patterns all over it. It matches the rug nicely"

The rug is a thing in the Family Room. The rug is fixed in place. The rug is undescribed. The description is "A large rug that covers most of the room. Its soft, and has a big floral patter on it. It matches the chair nicely."

The TV is a thing in the Family Room. The TV is fixed in place. The TV is undescribed. The description is "An old box TV. It even has antennas on top. The screen remains blank and motionless."
Instead of switching on the TV:
	say "You turn the knob several times, but nothing happens."
	
The painting is scenery in the Family room. The description is "There is a woman standing in a field, dressed in black. She doesn't look familiar to you. She looks like she is staring at you..."
	
The Unicorn Horn is a thing. The description is "A miniature unicorn horn. You're uncertain if its real or not. It has a magical touch to it."

The Library is a room. It is east of the Main Room. The description is "Upon entering the library, you are immediately amazed. Shelves line the walls, and hundreds of thick books seemed to be packed within the spaces. There is a blue book on the ground, near the window on the east side of the room. There is also a red book sticking out in one of the shelves. There is a long carpet in the room, leading from the doorway to the window. The main room is to the west."

The shelves is scenery in the Library. The description is "All of the shelves are made out of a nice oak wood. Nothing seems to particularly stand out about any of them though."

The books is scenery in the Library. The description is "Hundreds of books are stocked on the shelves. Topics range from 'The Study of Werewolves', to 'The Tale of Count Dracula'. Other than the content, the books don't seem too special."

The blue book is a thing in the Library. The blue book is undescribed. The description is "This book has the house history. It says that the original house was made during the times of the Witch Trials, but it has been taken down and remodeled several times. The book also says the house has been always passed down to the child of the house. Curiously, every owner of the house was a woman. Something has been scrawled out on one of the pages, but you can make sense of a couple letters, 'Sec~~t ~o~m in t~e b~dr~~m...' Thats all you can make out."

The unreadable red book is a thing in the Library. The red book is undescribed. The description is "You open the red book and try to read the words, but for some reason, the words are all distorted. No matter what you did, the words never made sense to you. You close the book, it was beginning to give you a headache."

Instead of taking the unreadable red book:
	say "We should leave this here, its best not to lug a heavy book like this around."
	
The long carpet is scenery in the Library. The description is "A long blood-red carpet thats stretches from the door to the window. Although you don't agree with the color, its still a nice carpet."

[Possibly add picture here???]

The window is scenery in the Library. The description is "You take a look outside, but you can't see much. You can make out a tree and the hedges, but thats it."


[Long Hallway]

The Long Hallway is a room. It is north of the Main Room. The description is "The room is dank, and it doesn't smell too good here either. There is armor for a knight, modeled on the left side of the hallway. There is a painting hanging on the right wall here. There is a boy here huddled on the side of the hallway. The stairs are to the south, and the hallway continues to the north."

The armor is a thing in the Long Hallway. The armor is fixed in place. The armor is undescribed. The description is "The armor seems genuine, but then again, you aren't an expert at the identification of armor. It seems like it has been polished recently. Probably a good idea not to touch it..."

Instead of taking armor:
	say "The armor must weigh more than a 100 pounds! Lets just leave it alone.";
	
The ominous painting is in the Long Hallway. The ominous painting is fixed in place. The ominous painting is undescribed. The description is "You peer at the painting and notice a dark figure in the middle of the painting. You can't really make out anything else in the painting. As ominous as the painting is, it doesn't seem to be very special."

In the Long Hallway is a man called a boy. A boy is undescribed.   

Instead of examining the a boy for the first time: 
    now the printed name of the a boy is "Billy"; 
    now the a boy is proper-named; 
    say "You peer at him a bit more closely and realize that it's Billy. Perhaps we should talk to him?"

The description of a boy is "A boy not much older than you. He is dressed as Batman, and is shivering against the hallway wall. He looks terrified. Maybe he might know something about the house."

[EXTENDED LONG HALLWAY]
	
The Extended Long Hallway is a room. It is north of the Long Hallway. The description is "This part of the house seems to be in better shape than the rest of it. There is a window on the north wall, and a dresser below it. The cauldron room is to the west, and the bedroom is to the east."

The cracked window is scenery in the Extended Long Hallway. The description is "You can see the window is cracked in the corner. The window oversees the backyard of the house. Nothing really interesting to look at. "

The crack is scenery in the Extended Long Hallway. The description is "A large crack near the bottom of the window. Perhaps it was caused by a rock from a neighbor?"

The dresser is a closed container in the Extended Long Hallway. The dresser is undescribed. The dresser is openable and closed. The dresser is fixed in place. The description is "A wooden dresser that seems to be made of oak."

The photograph is a thing in the dresser. The description is "In the photograph, you can see what appears to be the blurred figure of the current owner of the house, yelling at some kids on her yard...Who took this?"


[CAULDRON ROOM]

The Cauldron Room is a room. It is west of the Extended Long Hallway. The description is "As you enter the room, you can feel an essence of magic in the air. The rooms is relatively plain, with the main focus being a big black cauldron in the center of the room. There is a table in the corner of the room. The end of the hallway is to the east. "

The table is a thing in the cauldron room. The table is fixed in place. The table is undescribed. The description is "An ordinary, wooden table. It sits in the corner of the room. What looks like a potion book is on the table."

The potion book is a thing. The potion book is on top of the table. The potion book is fixed in place. The potion book is undescribed. The description is "A heavy book that has three bookmarked pages.
[bold type]The Green Potion:[roman type] Whoever consumes this potion will have their nerves-eased and will feel well again.
[bold type]The Blue Potion:[roman type] This allows an object or a person to be transformed into their original state, if they have been transformed beforehand.
[bold type]The Red Potion:[roman type] A peculiar potion which allows the consumer to decrypt hidden messages that might have given them trouble without any aid."

Instead of taking the potion book:
	say "The book seems much to heavy to lug around. Its best to leave it here."
	
[BEDROOM]

The Bedroom is a room. It is east of the Extended Long Hallway. The description is "You peer into the room to find it empty. The bedroom isn't dusty in the least, its almost as if someone has been here quite recently actually...There is a trunk in the northwest corner of the room, along with a bed on the east wall. A desk is in the southwest corner. You feel an unnatural breeze..."

The bed is a thing in the bedroom. The bed is fixed in place. The bed is undescribed. The description is "A bed with a floral pattern on the bedspread. It seems very comfy to sleep on. Its neatly made, and looks like someone has slept here recently..."

The desk is a thing in the bedroom. The desk is fixed in place. The desk is undescribed. The description is "A flat and wooden desk. You can see a stack of papers on one side of the desk, but there is one paper centered in the middle of the desk that looks like someone has been reading it."

The stack of papers is a thing in the bedroom. The stack of papers is fixed in place. The stack of papers is undescribed. The description is "You sift through the pile, but only find bills. Nothing seems out of the ordinary about them."

The paper is a thing in the bedroom. The paper is undescribed. The description is "It looks like a letter which was written by one of the neighbors. Its addressed to a 'Mary Bradbury'. The letter is a complaint from a neighbor, saying how she didn't like Ms. Bradbury's methods with dealing with children. The letter goes on about how the neighbor might have to call the police if behavior like this continues."

Instead of taking the paper for the first time:
	say "You hear a cackle echo throughout the house.";
	move the paper to the player;

The trunk is a closed container in the Bedroom. The trunk is undescribed. The trunk is lockable and locked. The trunk is fixed in place. The description is "An old-fashioned trunk, it looks like it would hold clothes. Upon further inspection, it looks like this trunk was once a yellow color."

The flashlight is a device in the trunk. The description of the flashlight is "A heavy duty flashlight used to light up dark areas." The flashlight is unlit.

The flashlight is switched off.

After switching on the flashlight:
	say "You click the flashlight on";
	now the flashlight is lit.

After switching off the flashlight:
	say "You click the flashlight off.";
	now the flashlight is unlit.

[SECRET DOORWAY ALONG WITH COMMAND:
All credit goes to Riley for showing me how to do this]

The Secret Door is a Door. The Secret Door is north of the Secret Room and south of the Bedroom. The Secret Door is locked and lockable. It is undescribed.

Understand "Aperi" or "say Aperi" or "cast Aperi" as casting Aperi.

Casting Aperi is an action applying to nothing.

Check casting Aperi: 
	If the player is in the Bedroom, say "[first time]You hear a groaning sound to the south, and look to see the south wall of the bedroom open up. You would never have guessed this was here![only]The secret door is gaping open.";
	now the Secret Door is described;
	now the description of the Secret Door is "A well hidden doorway inside the wall. Even with a closer look, it would have been hard to spot."	


[SECRET ROOM]

The Secret Room is a room. It is south of the Secret Door. The description is "An eerie silence falls upon you as you enter this cold room. Its cramped with a single table in the center of the room, with a diary on top. This room freaks you out..."

The stout table is a thing in the Secret Room. The stout table is fixed in place. The stout table is undescribed. The description is "A three-legged table centered in the middle of the room."

The diary is a thing on top of the stout table. The diary is undescribed. The description is "You flip through the diary, it has entries all made by the same person, Mary Bradbury. You notice some of the recent entries. She talks about scaring away kids from her property, and how its enjoyable to cause trouble with a little magic. She also mentions turning a kid into a plastic horse because she knew the certain word to unlock her iron gate. You close the book, you felt dizzy from all the reading. "


The Rat Tail is a thing in the Secret Room. The description is "The rat tail seems much larger than a normal rat's tail. Perhaps we could use it somehow...I hope...It has a magical touch to it."

