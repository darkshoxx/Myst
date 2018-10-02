;resolution: 1920x1080
dockleversleep:=100
dockhatchsleep:=200
fireplaceturnaroundsleep:=200
fireplaceturnsleep:=6000
fireplacebuddonsleep:=500
fireplacepatternsleep:=65
sleeplikeaDni:=9000
loopsleep:=0
upsleep:= 2000
downsleep:= 2000
mousespeed:= 0
nclick:= 1
nclk(a,b)
{
mousemove, a,b,0
click,down 
click,down 
click,down 
;sleep upsleep
click, up 
;sleep downsleep
}
^w::
Send, {escape}
nclk( 1650, 840) ;newgame
nclk( 900, 600) ;newgame
return


^e::

nclk( 1650, 840) ;introskip
sleep loopsleep
nclk(1200, 350) ;book
sleep 9000
loop 7 ;start
{nclk( 900, 450) ;observatorium side
sleep loopsleep
}
nclk( 1700, 500) ;observatorium front
sleep loopsleep
nclk( 300, 780 ) ;observatorium lever

nclk( 150, 500 )  ;observatorium turnleft
sleep loopsleep
nclk( 1400, 520)  ;observatorium movealong
sleep loopsleep
loop 7
{nclk( 1100, 500 )  ;observatorium to rocket lever
sleep loopsleep
}
nclk( 100, 500 ) ;turnaround
loop 6
{nclk( 1228, 558)  ;rocket to fountain
sleep loopsleep
}
nclk( 400,750 )  ; fountain lever
sleep loopsleep
loop 2
{nclk( 1320,600)  ;fountain to stoneshed
sleep loopsleep
}
nclk(400,750)  ; stoneshed lever
sleep loopsleep
loop 2
{nclk( 322,500)  ; stoneshed to woodshed
sleep loopsleep
}
loop 2
{nclk( 1150,600)  ; woodshed to woodshed lever
sleep loopsleep
}
nclk( 1700, 500)  ;turnright
sleep loopsleep
loop 3
{nclk( 1050,825)  ; woodshed to wheels
sleep loopsleep
}
nclk( 1050,925)  ; look down
sleep loopsleep
loop 8
{
nclk( 750,650 )  ; turn left wheel
sleep loopsleep
}
loop 2
nclk(1050,650)  ; turn right wheel
sleep loopsleep
nclk( 1250,800)  ; push button
sleep loopsleep
sleep, 1750 ; wait for animation
nclk( 500,500 )  ; look up
loop 2
nclk( 850,620 )  ; to tower
nclk( 250, 620 ) ;tower Lever
nclk( 200, 620 ) ; turn around
loop 11
nclk( 1000, 475 ) ; to library
nclk( 1800, 475 ) ; turn right
loop 3
nclk( 1100, 475 ) ; to upper dock
nclk( 300, 700 ) ; onto upper dock
loop 4
nclk( 900, 480 ) ; to gear
nclk( 300, 800 ) ;gear lever
nclk( 1800, 475 ) ; turn right
loop 4
nclk( 850, 620 ) ; to dock
nclk( 200, 620 ) ; turn around
nclk( 1250, 700 ) ; Dock Lever
sleep dockleversleep
nclk( 1250, 700 ) ; Dock Lever
sleep dockhatchsleep
nclk( 1250, 900 ) ; Dock Page
nclk( 900, 450) ;toward library
sleep dockhatchsleep
loop 7
nclk( 900, 450) ;to library
nclk( 1800, 475 ) ; turn right
loop 2
nclk( 900,500 ) ; enter library
loop 2
nclk( 1730, 640 ) ; enter fireplace
nclk( 900,700 ) ; enter and turn
sleep fireplaceturnaroundsleep
nclk( 250, 570 ) ; buddon
sleep fireplacebuddonsleep
nclk(680+0*86 ,590+0*80)
sleep fireplacepatternsleep
nclk(680+1*86 ,590+0*80)
sleep fireplacepatternsleep
nclk(680+1*86 ,590+1*80)
sleep fireplacepatternsleep
nclk(680+2*86 ,590+1*80)
sleep fireplacepatternsleep
nclk(680+2*86 ,590+2*80)
sleep fireplacepatternsleep
nclk(680+3*86 ,590+3*80)
sleep fireplacepatternsleep
nclk(680+4*86 ,590+4*80)
sleep fireplacepatternsleep
nclk(680+5*86 ,590+4*80)
sleep fireplacepatternsleep
nclk(680+6*86 ,590+3*80)
sleep fireplacepatternsleep
nclk(680+7*86 ,590+3*80)
sleep fireplacepatternsleep
nclk(680+7*86 ,590+2*80)
sleep fireplacepatternsleep
nclk(680+6*86 ,590+2*80)
sleep fireplacepatternsleep
nclk(680+6*86 ,590+1*80)
sleep fireplacepatternsleep
nclk(680+7*86 ,590+1*80)
sleep fireplacepatternsleep
nclk(680+7*86 ,590+0*80)
sleep fireplacepatternsleep
nclk(680+6*86 ,590+0*80)
sleep fireplacepatternsleep
nclk(680+4*86 ,590+1*80)
sleep fireplacepatternsleep
nclk(680+6*86 ,590+5*80)
sleep fireplacepatternsleep
nclk(680+4*86 ,590+5*80)
sleep fireplacepatternsleep
nclk(680+3*86 ,590+5*80)
sleep fireplacepatternsleep
nclk(680+2*86 ,590+5*80)
sleep fireplacepatternsleep
nclk(680+1*86 ,590+5*80)
sleep fireplacepatternsleep
nclk(680+0*86 ,590+5*80)
sleep fireplacepatternsleep
nclk(680+1*86 ,590+4*80)
sleep fireplacepatternsleep
nclk(680+0*86 ,590+4*80)
sleep fireplacepatternsleep
nclk(680+0*86 ,590+3*80)
sleep fireplacepatternsleep
nclk(680+0*86 ,590+2*80)
sleep fireplacepatternsleep
nclk( 250, 570 ) ; buddon
sleep fireplaceturnsleep
loop 2
nclk( 1090, 390 ) ; to D'ni
nclk( 1190, 390 ) ; to D'ni
sleep sleeplikeaDni
nclk( 100, 500 ) ;turn left
loop 2
nclk( 770, 550 ) ;turn left
nclk( 1800, 475 ) ; turn right
nclk( 100, 500 ) ;turn left
nclk( 990, 470 ) ;Give Page PLZ
return
^i::
nclk( 900, 450) ;to library
loop 7
nclk( 900, 450) ;to library
nclk( 1800, 475 ) ; turn right
loop 2
nclk( 900,500 ) ; enter library
loop 2
nclk( 1730, 640 ) ; enter fireplace
nclk( 1190, 390 ) ; to D'ni
sleep sleeplikeaDni
nclk( 100, 500 ) ;turn left
loop 2
nclk( 770, 550 ) ;turn left
nclk( 1800, 475 ) ; turn right
nclk( 100, 500 ) ;turn left
nclk( 990, 470 ) ;Give Page PLZ
Return
^r::
reload
return
