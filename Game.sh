#!/bin/bash

echo "Welcome to this exciting detective story-game" 

	echo "Press x to exit"
    read ans

    if [ $ans == x ]; then
	echo "Bye Bye"
	echo "Thank you for trying!"
	exit 
    fi 


echo -e "Story : With Maddy heading off to college soon, she’ll have the chance
to meet new people. And it doesn’t take long before she meets a handsome frat
guy at a party. The attraction between them is intense and rapid, leaving them
with a strong desire to spend as much time together as possible.
\nBut there is a problem. Maddy’s mother seems to be popping up out of nowhere,
every time Maddy leaves the house.
She shows up unexpectedly at the school and at college parties. Embarrassed and
outraged, Maddy tells her mother that it is time for her to stay out of her
life.
\nAccording to Maddy’s mom, she has every reason to be obsessed with her
daughter’s safety since she was nearly abducted as a child,even though the
kidnappear swear he told she was lost and wanted to take her to the main
office.
\nMaddy understands her mother’s fear but insists that following her around and
threatening her new boyfriend is more than just being overprotective—it’s
downright insane.
\nA day after Maddy makes a public scene for seeing her boyfriend with a girl at
a party ,Tucker is found dead in his campus dorm room.
\nAs police detectives start investigating the scene, they found
Maddy’s scissor with tuckers blood on it and his blood was found on the door
of her car.
\nWith evidence mounting against her, Maddy has been arrested and
charged with her boyfriend’s death. However, she thinks who did was her mom"


Maddy="investigator: (show the video of the row bettwen Tucker and Maddy)
What was the reason for the public argument you and tucker had in that
party?
      \nMaddy: I was told that Tucker was hooking up with this other girl so I
got really upset,obviously. Look I now that that video looks really bad but 
I...I didn’t kill him, I was falling in love with him.
      \ninvestigator: What was the last time you saw Tucker?
      \nMaddy: I saw him the last night, everything was fine. He came over, he
parked on the corner and he called me from his car so I sneacked out to talk to
him for a little bit.
       \ninvestigator: Why sneaking out of your own house?
       \nMaddy: Because my mom doesn’t approve of me going out with him.
       \ninvestigator: At what time did you meet on the street?
       \nMaddy: At 9, I came home right after.
       \ninvestigator: Didn’t you go to his house to spend some more time
together?
       \nMaddy: No.
       \ninvestigator:Who can prove that?
       \nMaddy: No one, my dad was out of the town and my mom was sleeping all
the time."

Tony="investigator: Did tucker have problems with any one? 
      \nTony: Not that I know, he was good to everyone.
      \ninvestigator: Where were you that night?
      \nTony: I was out all day in a overnight camping trip, he insisted that
he didn’t want to go because he wanted to talk to Maddy and when I came back I
found him dead and called the police."

Gina="investigator: Does Maddy have a tendency to get violent?
      \nGina: No, never.
      \ninvestigator: She kinda went nuts in that party, don’t you think?
      \nGina: Give her a break, I mean she found a girl doing striptease to her
boyfriend.
      \ninvestigator: Why tell maddy about Tucker and this girl?
      \nGina: Excuse me?
      \ninvestigator: She would get upset. Whats the point?
      \nGina: If my boyfriend was messing around with some girl and Maddy found
out about it, I would expect her to have my back. Thas what friends do for each
other 
      \ninvestigator: When did you leave town?
      \nGina: The day after the party. 
      \ninvestigator: Give me a proff for that trip?
      \nGina: (looks for it) Here’s my boarding card from LA to NY and the
returning trip. Oh and heres my receipt from the hotel I stayed at. 
      \ninvestigator: Looks like an alibi" 

Maddysmom="investigator: Why don’t you approve Maddy and tucker’s relationship? 
      \nMaddysmom: Because shes just 17, he’s older and wants to try new things,
things that I dont want my child trying yet.
      \ninvestigator: Did you know that your daughter sneaked out of the
house?      
      \nMaddysmom: Yes, I followed her and I can asure you that she went back home
right after.
      \ninvestigator:Stalking your own daughter?
      \nMaddysmom: I have to admit that I am a little overprotective
      \ninvestigator: Do you believe your child had something to do with it?
      \nMaddysmom: No, of course not. Someone is doing this to our family.
      \ninvestigator: who?
      \nMaddysmom: I dont know but I will find out."

story="Lucy is the real murderer, and Gina too
(wait,actually they are the same person.If you chose FBI discovery, you will
understand it right away. Gina has 2 identities.) 
  \nGina travelled to LA but Lucy "didn’t".(calm down, I will explain...),
She travelled to LA as Gina but in between she travelled back to NY as Lucy,
killed Tucker and returned to LA, where she became Gina again and travelled back
to NY.(Great alibi,right?)
  \nshe is the daughter of the kidnapper. What really happened is that it wasn’t
really a kidnapping, Maddys mom was just so scared because she couldn’t find
her child that she made a big scene when she found her with Lucys father and
accused him of kidnapping. This ruined Lucys family life and she wanted 
revenge."

echo "Press enter to continue"
read 
 
echo " You have the opportunity to read any of the testimonials.
You can choose more than one and read them more than once."
echo "After you are done reading press n to continue"
echo " 1: Maddy"
echo " 2: Tony (Tuckers roomate & friend)"
echo " 3: Gina (Tuckers and Maddys friend)"
echo " 4: Maddys mom"

while :
do
  echo "Press n to go to next question"
  read ans

    if [ $ans == n ] ; then
     break
    fi
    if [ $ans -eq 1 ]; then
	echo -e "$Maddy
	\nYou can choose another one" 
    fi
    if [ $ans -eq 2 ]; then
	echo -e "$Tony
	\nYou can choose another one"
    fi
    if [ $ans -eq 3 ]; then
	echo -e "$Gina
	\nYou can choose another one"
    fi
    if [ $ans -eq 4 ]; then
	echo -e "$Maddysmom
	\nYou can choose another one" 
    fi 
    if [ $ans -gt 4 ]; then 
	echo " option not available"
    fi
done

echo "Use your investigation skills to choose between the FBI discovery and
Maddys mom discovery. One of them may get you to the answer faster" 
echo -e "FBI: it found two new facts for the case. One about gina and one
about maddys mom. 
\nMaddysmom: while running her own investigation, she found a really
strange fact related to her daughter kidnap attempt.
\nEnter <FBI> or <Mom> name to get the answer"
   read ans

   if [ $ans == FBI ]; then
	echo " Gina holds 2 different identities."
	echo "Maddys mom was out of the house on the night of the murdering 
for 2 hours."
   fi
   if [ $ans == Mom ]; then
	echo " Maddys mom went to the house of the kidnapper and found his
wife, She told her that he was so depressed that he killed himself after months 
being accused of kinapping and losing his job as a teacher.She and her daughter
saw it happening." 
	echo " Maddys mom saw a family picture in the living room. It was him,
his wife and their daughter.The kid is called Lucy and she has the same mark on
the face as Gina."
   fi

echo "Press enter to continue" 
read 

echo "After a long investigation, this is the moment you should give your
final veridict.Who is the murderer?"
echo "a-maddy" 
echo "b-maddys mom"
echo "c-tony"
echo "d-gina" 
echo "e-the girl from the party"
echo "f-the kinappers wife"
   read ans

   if [ $ans == a ]; then
	echo " opps! nope. Maddy will live all her life in jail because of you
 :( Heres what really happened: "
	echo -e "$story"
   fi
   if [ $ans == b ]; then
	echo " opps!It really looked like it was her but nope. This what
happened: "
	echo -e "$story"
   fi
   if [ $ans == c ]; then
	echo " opps!nope. Sorry we are not using inverse thinking.
Hes really innocent. Real story: "
	echo -e "$story"
   fi
   if [ $ans == d ]; then
	echo " yes!OH you smart! I think you deserve a reward.Heres what you
found out: "
	echo -e "$story"
   fi
   if [ $ans == e ]; then
	echo " opps! nope but I like the way you think. Heres what really
happened: "
	echo -e "$story"
   fi
   if [ $ans == f ]; then
	echo " opps! nope. From her mental condition after seeing her husband
killing himself that could be true but no. Look what happened: " 
	echo -e "$story" 
   fi
