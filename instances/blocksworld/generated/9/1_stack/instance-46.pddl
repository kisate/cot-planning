(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(handempty)
(on a g)
(on b c)
(ontable c)
(on d b)
(on e i)
(on f d)
(on g e)
(on h a)
(on i f)
(clear h)
)
(:goal
(and
(on a h)
(on f a)
(on i f)
(on c i)
(on b c)
(on g b)
(on d g)
(on e d)
)
)
)