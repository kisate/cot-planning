(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(ontable a)
(ontable b)
(on c e)
(on d j)
(on e a)
(on f g)
(on g d)
(on h f)
(on i b)
(on j i)
(clear c)
(clear h)
)
(:goal
(and
(on e i)
(on b e)
(on j b)
(on h j)
(on a h)
(on d a)
(on c d)
(on f c)
(on g f)
)
)
)