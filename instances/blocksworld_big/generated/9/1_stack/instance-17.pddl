(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(handempty)
(on a c)
(on b a)
(ontable c)
(on d b)
(on e f)
(ontable f)
(ontable g)
(on h g)
(ontable i)
(clear d)
(clear e)
(clear h)
(clear i)
)
(:goal
(and
(on e f)
(on b e)
(on c b)
(on h c)
(on a h)
(on g a)
(on d g)
(on i d)
)
)
)