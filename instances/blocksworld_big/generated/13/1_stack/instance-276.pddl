(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(on a f)
(on b e)
(on c j)
(on d l)
(on e c)
(on f h)
(on g m)
(on h g)
(ontable i)
(on j k)
(ontable k)
(on l a)
(on m i)
(clear b)
(clear d)
)
(:goal
(and
(on a c)
(on f a)
(on h f)
(on j h)
(on l j)
(on i l)
(on e i)
(on m e)
(on k m)
(on d k)
(on g d)
(on b g)
)
)
)