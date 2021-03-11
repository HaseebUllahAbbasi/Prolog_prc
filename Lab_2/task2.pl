ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ
LPA WIN-PROLOG 4.000 - S/N 0010165739 - 18 Mar 1999
Copyright (c) 1999 Logic Programming Associates Ltd
Licensed To: LPA Prolog V4.0                       
B=64 L=64 R=64 H=255 T=391 P=1231 S=63 I=64 O=64 Kb
ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ
| ?- sunny.
! ----------------------------------------
! Error 20 : Predicate Not Defined
! Goal     : sunny

Aborted
| ?- assert().
! ----------------------------------------
! Error 20 : Predicate Not Defined
! Goal     : assert

Aborted
| ?-assert(sunny).
! ----------------------------------------
! Error 42 : Syntax Error
! Goal     : eread(_41832,_41834)

Aborted
| ?- 
! ----------------------------------------
! Error 43 : End Of File
!   | 
!   | assert(sunny) 
# 0.00 seconds to consult untitled [c:\program files\win-prolog 4\] 
| ?- 
# Abolishing untitled [c:\program files\win-prolog 4\] 
! ----------------------------------------
! Error 43 : End Of File
!   | 
!   | assert(sunny) 
# 0.01 seconds to consult untitled [c:\program files\win-prolog 4\] 
| ?- assert(ai).
yes

| ?- assert(eat(ali,mango)).
! ----------------------------------------
! Error 42 : Syntax Error
! Goal     : eread(_45198,_45200)

Aborted
| ?- assert(eat(ali,mango)).
yes

| ?- eat(who,mango).
no

| ?- eat(who,mango).
no

| ?- eat(who,what).
! ----------------------------------------
! Error 42 : Syntax Error
! Goal     : eread(_32084,_32086)

Aborted
| ?- asserta(eat(ali,drink)).
! ----------------------------------------
! Error 42 : Syntax Error
! Goal     : eread(_13266,_13268)

Aborted
| ?- assert(eat(ali,khan)).
yes

| ?- asserta(eat(abc,ab)).
yes

| ?- eat(who,what).
no

| ?- eat(Who,What).
Who = abc ,
What = ab 
! ----------------------------------------
! Error 42 : Syntax Error
! Goal     : eread(_23724,_23726)

Aborted
| ?- retract(eat(ali,mango)).
yes

| ?- retract(eat(abc,What)).
What = ab 

| ?- retract(eat(abc,What)).
no

| ?- eat(abc,What).
no

| ?- 1+2=1+2.
! ----------------------------------------
! Error 42 : Syntax Error
! Goal     : eread(_12528,_12530)

Aborted
| ?- 1+2=a.
! ----------------------------------------
! Error 42 : Syntax Error
! Goal     : eread(_8820,_8822)

Aborted
| ?- 1+2=A
     .
A = 1 + 2

| ?- X+2=2+Y.
X = Y = 2

| ?- X+2-Y=2+Z-3.
X = Z = 2 ,
Y = 3

| ?- X=v1,(X=v1;X=v3).
X = v1 

| ?- X=v1,(X=v1;X=v3)..
! ----------------------------------------
! Error 42 : Syntax Error
! Goal     : eread(_10580,_10582)

Aborted
     
     .
~Z

| ?- X-v1,(X=v1,X=v3)),
! ----------------------------------------
! Error 42 : Syntax Error
! Goal     : eread(_49992,_49994)

Aborted
| ?- X=v1,(X=v1;X=v1).
X = v1 ;

X = v1

| ?- X=v1,(X=v1,X=v1).
X = v1

| ?- X=v1,(X=v1;X=v2).
X = v1 ;

no

| ?- X=v1,(X=v1,X=v2).
no

| ?- X=Val,(X=v1;X=v3).
X = Val = v1 ;

X = Val = v3

| ?- X=Val(X=v1,X=v2;X=v1),
! ----------------------------------------
! Error 42 : Syntax Error
! Goal     : eread(_37024,_37026)

Aborted
| ?- X=Val(X=v1,X=v1;X=v1).
! ----------------------------------------
! Error 42 : Syntax Error
! Goal     : eread(_10606,_10608)

Aborted
| ?- X=Val,(X=v1,X=v1;X=v3).
X = Val = v1 ;

X = Val = v3

| ?- X=v2,(X=v1;X=v2).
X = v2

| ?-  X=v2,(X=v2;X=v1).
X = v2 ;

no

| ?- X=Val;(X=v1,X=v2).
X = Val = _ ;

no

| ?- X=Val;(X=v1,X=v1).
X = Val = _ ;

X = v1 ,
Val = _

| ?- X=Val;(X=v1;X=v2).
X = Val = _ ;

X = v1 ,
Val = _ ;

X = v2 ,
Val = _

| ?- X=Val;(X=v1,X=v2).
X = Val = _ ;

no

| ?- lectures(X,ali)=lectures(ali,Y).
X = Y = ali

| ?- lectures(X,ali)=lectures(ali,ali).
X = ali

| ?- lectures(ali,ali)=lectures(ali,ali).
yes

| ?- book(title,author(Y)=book(Z,author(Bracto)).
! ----------------------------------------
! Error 42 : Syntax Error
! Goal     : eread(_47796,_47798)

Aborted
| ?- book(title,author(Y))=book(Z,author(Bracto)).
! ----------------------------------------
! Error 42 : Syntax Error
! Goal     : eread(_22628,_22630)

Aborted
| ?- book(title,author(Y))=book(Z,author(Bracto)).
Y = Bracto = _ ,
Z = title

| ?- book(title(Z),author(Y))=book(X,author(bractco)).
Z = _ ,
Y = bractco ,
X = title(Z)

| ?- book(title(Z);author(Y))=book(X;author(bractco)).
! ----------------------------------------
! Error 42 : Syntax Error
! Goal     : eread(_17528,_17530)

Aborted
| ?- book(title(Z),author(Y))=book(x,author(bractco)).
no

| ?- X+Y=+,X=Y
! ----------------------------------------
! Error 42 : Syntax Error
! Goal     : eread(_42344,_42346)

Aborted
| ?- X+Y=1+1,X=Y.
X = Y = 1

| ?- X+Y-Z=1+2.
no

| ?- X+Y=1+5,Z=X.
! ----------------------------------------
! Error 42 : Syntax Error
! Goal     : eread(_28980,_28982)

Aborted
| ?- X+Y.
! ----------------------------------------
! Error 20 : Predicate Not Defined
! Goal     : _28692 + _28694

Aborted
| ?- book(author(X))=book(author(bracto)),famous(X)=famous(bracto).
X = bracto

| ?- book(author(X))=book(author(racto)),famous(X)=famous(bratcol).
! ----------------------------------------
! Error 42 : Syntax Error
! Goal     : eread(_688,_690)

Aborted
| ?- write('Asslamualaium '),write('Warhmatullah').
AsslamualaiumWarhmatullahyes

| ?- write('Asslamualaium '),write('Warhmatullah').
Asslamualaium Warhmatullahyes

| ?- write('Asslamualaium ' ,'dfd'),write('Warhmatullah').
! ----------------------------------------
! Error 42 : Syntax Error
! Goal     : eread(_44098,_44100)

Aborted
| ?- write('Asslamualaium ','dfd'),write('Warhmatullah').
! ----------------------------------------
! Error 20 : Predicate Not Defined
! Goal     : write('Asslamualaium ',dfd)

Aborted
| ?- write('Asslamualaium ''dfd'),write('Warhmatullah').
! ----------------------------------------
! Error 20 : Predicate Not Defined
! Goal     : write('Asslamualaium ',dfd)

Aborted
| ?- write('Asslamualaium ''dfd '),write('Warhmatullah').
Asslamualaium 'dfdWarhmatullahyes

| ?- write("Asslamualaium ''dfd "),write('Warhmatullah').
Asslamualaium 'dfd Warhmatullahyes

| ?- write("Asslamualaium ''dfd :),write('Warhmatullah').
| ?- write("Asslamualaium ''dfd "),write('Warhmatullah').
! ----------------------------------------
! Error 42 : Syntax Error
! Goal     : eread(_22646,_22648)

Aborted
| ?- assert(mother(amna,meryum)).
yes

| ?- mother(X,maryum,write('The mother of Meryin is '),write(X).
! ----------------------------------------
! Error 42 : Syntax Error
! Goal     : eread(_32950,_32952)

Aborted
| ?- mother(X,meryum),write('the mother of mer is '),write(X).
! ----------------------------------------
! Error 42 : Syntax Error
! Goal     : eread(_9738,_9740)

Aborted
| ?- mother(X,meryum),write('the mother of mer is '),write(X).
the mother of mer is amnaX = amna

| ?- display(2+2).
+(2,2)yes

| ?- display(*1+2-3+3).
! ----------------------------------------
! Error 42 : Syntax Error
! Goal     : eread(_40446,_40448)

Aborted
| ?-  display(1+2-3+3).
+(-(+(1,2),3),3)yes

| ?- display(1/2+3/3+4-3-3).
-(-(+(+(/(1,2),/(3,3)),4),3),3)yes

| ?- writeq('Ali').
Aliyes

| ?- writeq('ali ').
'Ali'yes

| ?- writeq('ali ').
'ali 'yes

| ?- X is 1.
! ----------------------------------------
! Error 42 : Syntax Error
! Goal     : eread(_6792,_6794)

Aborted
| ?- 1 is X.
! ----------------------------------------
! Error 22 : Instantiation Error
! Goal     : 1 is _13408

Aborted
| ?- X is 1.
X = 1

| ?- 8 is 6+2.
yes

| ?- 6+2.
! ----------------------------------------
! Error 20 : Predicate Not Defined
! Goal     : 6 + 2

Aborted
| ?- -2 is 6-8.
yes

| ?- is(X,3,1)).
! ----------------------------------------
! Error 42 : Syntax Error
! Goal     : eread(_39244,_39246)

Aborted
| ?-  is(X,3+1)).
! ----------------------------------------
! Error 42 : Syntax Error
! Goal     : eread(_19868,_19870)

Aborted
| ?-  is(X,+(3,1)).
X = 4

| ?- 1+2=1+2.
yes

| ?- 1+2=:=3
     .
yes

| ?- -2=<4
     
     .
yes

| ?- 4=\=2
     .
yes

| ?- 4>55.
no

| ?- 1+2=1.
no

| ?- 1=1
     .
yes

| ?- 4>1+1+1
     .
yes

| ?- 4=4.
yes

| ?- 1==1
     .
yes

| ?- x=B,X<4.
! ----------------------------------------
! Error 22 : Instantiation Error
! Goal     : _34752 is _26464

Aborted
| ?- X=b,X<4
     .
! ----------------------------------------
! Error 23 : Type Error
! Goal     : _26384 is b

Aborted
| ?- write(s).
syes

| ?- writeq(kk).
kkyes

| ?- X=3*4.
X = 3 * 4

| ?- X is 3*4.
X = 12

| ?- 4 is X
     
     .
! ----------------------------------------
! Error 22 : Instantiation Error
! Goal     : 4 is _25328

Aborted
| ?- X=Y
     .
X = Y = _

| ?- 3 is 1+2.
yes

| ?- 3 is +(1,2).
yes

| ?- 3 is X+2.
! ----------------------------------------
! Error 22 : Instantiation Error
! Goal     : 3 is _35972 + 2

Aborted
| ?- 1+2=1+2.
yes

| ?- *(7,(3+2))=7*(+(3,2)).
yes

| ?- *(7,(3+2))=7*(3+2).
yes

| ?- *(7,5)=7*5.
! ----------------------------------------
! Error 20 : Predicate Not Defined
! Goal     : 7 * 5 - 7 * 5

Aborted
| ?- *(7,5)=7*5.
yes

| ?- is(X,+(1+2)).
X = 3

| ?- 