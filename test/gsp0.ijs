NB. < -------------------------------------------------------------------

(scheck <. $.x), (<. -: <.&.$.) x=:     _10+?    405$2
(scheck <. $.x), (<. -: <.&.$.) x=:     _10+?  3 4 5$21
(scheck <. $.x), (<. -: <.&.$.) x=:   o._10+?  3 4 5$21
(scheck <. $.x), (<. -: <.&.$.) x=:j./o._10+?2 3 4 5$21

0 -: 3 $. <. $. 0 1 0
0 -: 3 $. <. $. 2 3 4
0 -: 3 $. <. $. 2 3.4
0 -: 3 $. <. $. 2 3j4

f=: 4 : '(scheck t) *. (p<q) -: t=: ((2;x)$.p) < (2;y)$.q'

p=: ?2 4 5 3$2
q=: ?2 4 5 3$2
c=: ; (i.1+r) <"1@comb&.>r=:#$p
f&>/~c

p=: ?2 4 5 3$4
q=: ?2 4 5 3$4
c=: ; (i.1+r) <"1@comb&.>r=:#$p
f&>/~c

p=: o.?2 4 5 3$4
q=: o.?2 4 5 3$4
c=: ; (i.1+r) <"1@comb&.>r=:#$p
f&>/~c

'domain error' -: 1 2 < etx $. 3j4 5


NB. <. ------------------------------------------------------------------

(scheck <. $.x), (<. -: <.&.$.) x=:     _10+?    405$2
(scheck <. $.x), (<. -: <.&.$.) x=:     _10+?  3 4 5$21
(scheck <. $.x), (<. -: <.&.$.) x=:   o._10+?  3 4 5$21
(scheck <. $.x), (<. -: <.&.$.) x=:j./o._10+?2 3 4 5$21

0 -: 3 $. <. $. 0 1 0
0 -: 3 $. <. $. 2 3 4
0 -: 3 $. <. $. 2 3.4
0 -: 3 $. <. $. 2 3j4

f=: 4 : '(scheck t) *. (p<.q) -: t=: ((2;x)$.p) <. (2;y)$.q'

p=: ?2 4 5 3$2
q=: ?2 4 5 3$2
c=: ; (i.1+r) <"1@comb&.>r=:#$p
f&>/~c

p=: ?2 4 5 3$4
q=: ?2 4 5 3$4
c=: ; (i.1+r) <"1@comb&.>r=:#$p
f&>/~c

p=: o.?2 4 5 3$4
q=: o.?2 4 5 3$4
c=: ; (i.1+r) <"1@comb&.>r=:#$p
f&>/~c

'domain error' -: 1 2 <. etx $. 3j4 5


NB. <: ------------------------------------------------------------------

(scheck <: $.x), (<: -: <:&.$.) x=:     _10+?    405$2
(scheck <: $.x), (<: -: <:&.$.) x=:     _10+?  3 4 5$21
(scheck <: $.x), (<: -: <:&.$.) x=:   o._10+?  3 4 5$21
(scheck <: $.x), (<: -: <:&.$.) x=:j./o._10+?2 3 4 5$21

(scheck <: $.x), (<: -: <:&.$.) x=: (_10+?60$21),<.-2^31

_1 -: 3 $. <: $. 0 1 0
_1 -: 3 $. <: $. 2 3 4
_1 -: 3 $. <: $. 2 3.4
_1 -: 3 $. <: $. 2 3j4

f=: 4 : '(scheck t) *. (p<:q) -: t=: ((2;x)$.p) <: (2;y)$.q'

p=: ?2 4 5 3$2
q=: ?2 4 5 3$2
c=: ; (i.1+r) <"1@comb&.>r=:#$p
f&>/~c

p=: ?2 4 5 3$4
q=: ?2 4 5 3$4
c=: ; (i.1+r) <"1@comb&.>r=:#$p
f&>/~c

p=: o.?2 4 5 3$4
q=: o.?2 4 5 3$4
c=: ; (i.1+r) <"1@comb&.>r=:#$p
f&>/~c

'domain error' -: 1 2 <: etx $. 3j4 5


NB. > -------------------------------------------------------------------

f=: 4 : '(scheck t) *. (p>q) -: t=: ((2;x)$.p) > (2;y)$.q'

p=: ?2 4 5 3$2
q=: ?2 4 5 3$2
c=: ; (i.1+r) <"1@comb&.>r=:#$p
f&>/~c

p=: ?2 4 5 3$4
q=: ?2 4 5 3$4
c=: ; (i.1+r) <"1@comb&.>r=:#$p
f&>/~c

p=: o.?2 4 5 3$4
q=: o.?2 4 5 3$4
c=: ; (i.1+r) <"1@comb&.>r=:#$p
f&>/~c

'domain error' -: 1 2 > etx $. 3j4 5


NB. >. ------------------------------------------------------------------

(scheck >. $.x), (>. -: >.&.$.) x=:     _10+?    405$2
(scheck >. $.x), (>. -: >.&.$.) x=:     _10+?  3 4 5$21
(scheck >. $.x), (>. -: >.&.$.) x=:   o._10+?  3 4 5$21
(scheck >. $.x), (>. -: >.&.$.) x=:j./o._10+?2 3 4 5$21

0 -: 3 $. >. $. 0 1 0
0 -: 3 $. >. $. 2 3 4
0 -: 3 $. >. $. 2 3.4
0 -: 3 $. >. $. 2 3j4

f=: 4 : '(scheck t) *. (p>.q) -: t=: ((2;x)$.p) >. (2;y)$.q'

p=: ?2 4 5 3$2
q=: ?2 4 5 3$2
c=: ; (i.1+r) <"1@comb&.>r=:#$p
f&>/~c

p=: ?2 4 5 3$4
q=: ?2 4 5 3$4
c=: ; (i.1+r) <"1@comb&.>r=:#$p
f&>/~c

p=: o.?2 4 5 3$4
q=: o.?2 4 5 3$4
c=: ; (i.1+r) <"1@comb&.>r=:#$p
f&>/~c

'domain error' -: 1 2 >. etx $. 3j4 5


NB. >: ------------------------------------------------------------------

(scheck >: $.x), (>: -: >:&.$.) x=:     _10+?    405$2
(scheck >: $.x), (>: -: >:&.$.) x=:     _10+?  3 4 5$21
(scheck >: $.x), (>: -: >:&.$.) x=:   o._10+?  3 4 5$21
(scheck >: $.x), (>: -: >:&.$.) x=:j./o._10+?2 3 4 5$21

(scheck >: $.x), (>: -: >:&.$.) x=: (_10+?60$21),<._1+2^31

1 -: 3 $. >: $. 0 1 0
1 -: 3 $. >: $. 2 3 4
1 -: 3 $. >: $. 2 3.4
1 -: 3 $. >: $. 2 3j4

f=: 4 : '(scheck t) *. (p>:q) -: t=: ((2;x)$.p) >: (2;y)$.q'

p=: ?2 4 5 3$2
q=: ?2 4 5 3$2
c=: ; (i.1+r) <"1@comb&.>r=:#$p
f&>/~c

p=: ?2 4 5 3$4
q=: ?2 4 5 3$4
c=: ; (i.1+r) <"1@comb&.>r=:#$p
f&>/~c

p=: o.?2 4 5 3$4
q=: o.?2 4 5 3$4
c=: ; (i.1+r) <"1@comb&.>r=:#$p
f&>/~c

'domain error' -: 1 2 >: etx $. 3j4 5


4!:55 ;:'c f p q r t x y z'


