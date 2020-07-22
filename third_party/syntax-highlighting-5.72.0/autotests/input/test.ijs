Comment
NB. This is a single line comment, check regions overlapping priority: 1 2.3  +/ &. 'quoted text'
NB.(
NB. This is a foldable multi line comment
NB.)

String literal
''
''''
'This is quoted text'
'And this '' and this NB. and this' 'Yet another quoted text'

Numeric literal
12 34.56 _7.89 1e2 1.2e3 _. _ __ 123j_456 2b111.111 1r23 123456x 1.2e3j4.5e6 _j_ __j_ _.j_. _j3p4j_.

Parenthesis
( )

Adverb
~ / \ /. \. } b. f. M. t. t:

Conjunction
^: . .. .: :  :. :: ;. !. !: " ` `: @ @. @: & &. &: &.: d. D. D: H. L: S: T.

Control
assert. break. case. catch. catchd. catcht. continue. do. else. elseif. end. fcase. for. for_abc. goto_abc. if. label_abc. return. select. throw. try. while. whilst.

Copula
a =: 123
(a) =: 123
(a;b;c) =: 123
'a b c' =: 123
'a b c' =. '123'
'`a b c' =. '123'
'a' =: 123
('a';'b';'c') =: 123

Explicit argument
x y m n u v  x. y. m. n. u. v.

Noun
a. a:

Verb
= < <. <: > >. >: _: + +. +: * *. *: - -. -: % %. %: ^ ^. $ $. $: ~. ~: | |. |: , ,. ,: ; ;: # #. #: ! /: \: [ [: ] { {. {: {:: }. }: ". ": ? ?. A. C. e. E. i. i: I. j. L. o. p. p.. p: q: r. s: u: x: _9: _8: _7: _6: _5: _4: _3: _2: _1: 0: 1: 2: 3: 4: 5: 6: 7: 8: 9:

Combined
for_abc. i. 5 do. 55 return. end.
a=. b =: 123 +/ # i. 10
123 'qwerty'
a_b =: '123' [ c__d =. 4 : 0  NB. foldable definition begins
  x +/ y
)
e__12 =: define  NB. foldable definition begins
  if. x do.  NB. inner foldable region begins
    y=. y + x  NB. comment after code
    x +/ y
  else.  NB. inner foldable region begins
    y +/ y
  end.
)
