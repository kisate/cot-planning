(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(handempty)
(ontable a)
(on b a)
(on c h)
(on d j)
(on e f)
(ontable f)
(ontable g)
(on h g)
(on i e)
(on j b)
(ontable k)
(clear c)
(clear d)
(clear i)
(clear k)
)
(:goal
(and
(on h g)
(on c h)
(on k c)
(on f k)
(on a f)
(on b a)
(on e b)
(on d e)
(on i d)
(on j i)
)
)
)