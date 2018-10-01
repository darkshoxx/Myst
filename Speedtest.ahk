loopsleep:= 0
mousespeed:= 0
^e::
mouseclick,left , 100, 100 ,1,mousespeed ;cyan
sleep loopsleep
mouseclick,left, 1650, 840,1,mousespeed ;newgame
sleep loopsleep
mouseclick,left, 1200, 350,1,mousespeed ;book
sleep 9000
loop 7 ;start
{mouseclick,left, 900, 450,1,mousespeed ;observatorium side
sleep loopsleep
}
mouseclick,left, 1700, 500,1,mousespeed ;observatorium front
sleep loopsleep
mouseclick,left, 300, 780 ,1,mousespeed ;observatorium lever
sleep loopsleep
mouseclick,left, 150, 500 ,1,mousespeed ;observatorium turnleft
sleep loopsleep
mouseclick,left, 1400, 520,1,mousespeed ;observatorium movealong
sleep loopsleep
loop 7
{mouseclick,left, 1100, 500 ,1,mousespeed ;observatorium to rocket lever
sleep loopsleep
}
loop 6
{mouseclick,left, 1228, 558,1,mousespeed ;rocket to fountain
sleep loopsleep
}
mouseclick,left, 400,750 ,1,mousespeed ; fountain lever
sleep loopsleep
loop 2
{mouseclick,left, 1320,600,1,mousespeed ;fountain to stoneshed
sleep loopsleep
}
mouseclick,left, 400,750,1,mousespeed ; stoneshed lever
sleep loopsleep
loop 2
{mouseclick,left, 322,500,1,mousespeed ; stoneshed to woodshed
sleep loopsleep
}
loop 2
{mouseclick,left, 1150,600,1,mousespeed ; woodshed to woodshed lever
sleep loopsleep
}
mouseclick,left, 1700, 500,1,mousespeed ;turnright
sleep loopsleep
loop 3
{mouseclick,left, 1050,825,1,mousespeed ; woodshed to wheels
sleep loopsleep
}
mouseclick,left, 1050,925,1,mousespeed ; look down
sleep loopsleep
loop 8
{
mouseclick,left, 750,650 ,1,mousespeed ; turn left wheel
sleep loopsleep
}
loop 2
mouseclick,left, 1050,650,1,mousespeed ; turn right wheel
sleep loopsleep
mouseclick,left, 1250,800,1,mousespeed ; push button
sleep loopsleep
sleep, 1750 ; wait for animation
mouseclick,left, 500,500 ,1,mousespeed ; look up
return
^r::
reload
return
^w::

return
