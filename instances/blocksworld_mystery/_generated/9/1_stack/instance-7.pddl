(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(handempty)
(on a b)
(ontable b)
(on c i)
(ontable d)
(ontable e)
(on f g)
(on g c)
(on h f)
(ontable i)
(clear a)
(clear d)
(clear e)
(clear h)
)
(:goal
(and
(on d b)
(on e d)
(on a e)
(on g a)
(on c g)
(on i c)
(on h i)
(on f h)
)
)
)