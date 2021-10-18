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

Inside the hotel's lobby there are six ghosts. The detective walked over to...

* {know_Martha == false} [the tired-looking woman with a baby.]
    -> Martha ->
    -> main
* {know_Martha == true} [Martha.]
    -> Martha ->
    -> main
    
* {know_Alexander == false} [an older ghost wearing a tattered cheap suit jacket decades out of style, holding a notebook and a deck of oversized cards.]
     -> Alexander ->
     -> main
* {know_Alexander == true} [Alexander.]
     -> Alexander ->
     -> main
     
* {know_Smokey == false} [the one dressed in old-timey overalls and covered in soot.]
    -> Smokey ->
    -> main
* {know_Smokey == true} [Smokey.]
    -> Smokey ->
    -> main    

* {know_Xiao == false} [the one who's face is covered.]
    -> Xiao ->
    -> main
* {know_Xiao == true} [Xiao.]
    -> Xiao ->
    -> main
    
* {know_Henry == false} [
    -> Henry ->
    -> main
* {know_Henry == true} [Henry.]
    -> Henry ->
    -> main
    
* {know_Maximilian == false} [the fancy gentlemen dressed in an exquisite suit and weilds an amazing moustache.]
    -> Maximilian ->
    -> main
* {know_Maximilian == true} [Maximilian.]
    -> Maximilian_known ->
    -> main


* Deduct who it is
    -> Conclusion