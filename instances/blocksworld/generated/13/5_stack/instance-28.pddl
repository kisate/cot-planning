(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(ontable a)
(on b e)
(ontable c)
(on d b)
(on e i)
(on f c)
(on g d)
(on h f)
(ontable i)
(on j a)
(on k l)
(ontable l)
(on m g)
(clear h)
(clear j)
(clear k)
(clear m)
)
(:goal
(and
(on i b)
(on c i)
(on h c)
(on j l)
(on d j)
(on f g)
(on m k)
(on e a)
)
)
)