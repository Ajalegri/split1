// Story
INCLUDE Conclusion

// States
INCLUDE States

// Characters
INCLUDE Martha
INCLUDE Smokey
INCLUDE Xiao
INCLUDE Maximilian


-> intro

=== intro ===
This village is normally quiet, but right now the town square is abuzz. Everyone's right sock has been stolen!

Who would want everyone's right sock? All the villagers know is that when the socks were stolen, they all heard someone coughing and whistling an eerie tune.

They're also certain that one of the ghosts living in an abandoned hotel nearby are to blame, and so The Detective investigates.

* [...] -> main

=== main ===

Inside the hotel's lobby there are six ghosts. The detective walked over to...

* the tired-looking woman with a baby.
    -> Martha ->
    -> main
// * 2
//     -> 2 ->
//     -> main
* the one dressed in old-timey overalls and covered in soot.
    -> Smokey ->
    -> main
// * 4
//     -> 4 ->
//     -> main
* The one with an unknown name
    -> Xiao ->
    -> main
* the fancy gentlemen dressed in an exquisite suit and weilds an amazing moustache.
    -> Maximilian ->
    -> main


* -> Conclusion