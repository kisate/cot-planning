(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(handempty)
(on a h)
(on b c)
(ontable c)
(on d b)
(on e a)
(on f e)
(on g i)
(ontable h)
(on i d)
(clear f)
(clear g)
)
(:goal
(and
(on d h)
(on e d)
(on b e)
(on i b)
(on f i)
(on c f)
(on g c)
(on a g)
)
)
)