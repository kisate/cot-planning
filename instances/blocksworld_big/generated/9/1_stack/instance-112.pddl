(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(handempty)
(on a d)
(on b a)
(on c f)
(ontable d)
(on e c)
(on f i)
(on g h)
(on h e)
(on i b)
(clear g)
)
(:goal
(and
(on g b)
(on a g)
(on h a)
(on e h)
(on f e)
(on d f)
(on c d)
(on i c)
)
)
)