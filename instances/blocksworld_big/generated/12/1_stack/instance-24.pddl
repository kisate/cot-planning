(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(on a d)
(on b f)
(on c e)
(on d j)
(on e l)
(on f c)
(ontable g)
(on h a)
(ontable i)
(on j i)
(on k h)
(on l k)
(clear b)
(clear g)
)
(:goal
(and
(on e a)
(on f e)
(on c f)
(on i c)
(on d i)
(on g d)
(on h g)
(on k h)
(on b k)
(on l b)
(on j l)
)
)
)