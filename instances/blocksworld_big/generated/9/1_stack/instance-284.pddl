(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(handempty)
(ontable a)
(ontable b)
(ontable c)
(on d c)
(on e b)
(on f h)
(on g i)
(on h g)
(ontable i)
(clear a)
(clear d)
(clear e)
(clear f)
)
(:goal
(and
(on g b)
(on f g)
(on d f)
(on a d)
(on c a)
(on e c)
(on i e)
(on h i)
)
)
)