// Story
INCLUDE Conclusion

// States
INCLUDE States

// Characters
INCLUDE Martha
INCLUDE Smokey
INCLUDE Xiao
INCLUDE Maximilian
INCLUDE Alexander
INCLUDE Henry



-> intro

=== intro ===
This village is normally quiet, but right now the town square is abuzz. Everyone's right sock has been stolen!

Who would want everyone's right sock? All the villagers know is that when the socks were stolen, they all heard someone coughing and whistling an eerie tune.

They're also certain that one of the ghosts living in an abandoned hotel nearby are to blame, and so The Detective investigates.

* [...] -> main

=== main ===

Inside the hotel's lobby there are six ghosts.

* [The tired-looking woman with a baby.]The detective walked over to the tired-looking woman with a baby.
    -> Martha ->
    -> main

    
* [An older ghost wearing a tattered cheap suit jacket decades out of style, holding a notebook and a deck of oversized cards.]The detective walked over to an older ghost wearing a tattered cheap suit jacket decades out of style, holding a notebook and a deck of oversized cards.
     -> Alexander ->
     -> main

     
* [The one dressed in old-timey overalls and covered in soot.]The detective walked over to the one dressed in old-timey overalls and covered in soot.
    -> Smokey ->
    -> main
 

* [The one who's face is covered.]The detective walked over to the one who's face is covered.
    -> Xiao ->
    -> main

    
* [The ghost wearing a tattered cavalryman uniform from the revolution.]The detective walked over to the ghost wearing a tattered cavalryman uniform from the revolution.
    -> Henry ->
    -> main

    
* [The fancy gentlemen dressed in an exquisite suit and wielding an amazing moustache.]The detective walked over to the fancy gentlemen dressed in an exquisite suit and wielding an amazing moustache.
    -> Maximilian ->
    -> main


* [Deduct who it is]
    -> Conclusion