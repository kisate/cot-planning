(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(handempty)
(on a h)
(ontable b)
(on c f)
(on d g)
(ontable e)
(on f b)
(on g i)
(ontable h)
(on i a)
(clear c)
(clear d)
(clear e)
)
(:goal
(and
(on b e)
(on g b)
(on h g)
(on f h)
(on d f)
(on c d)
(on a c)
(on i a)
)
)
)