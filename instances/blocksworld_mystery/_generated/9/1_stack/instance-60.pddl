(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(handempty)
(on a g)
(ontable b)
(on c h)
(ontable d)
(on e f)
(on f d)
(on g b)
(on h i)
(ontable i)
(clear a)
(clear c)
(clear e)
)
(:goal
(and
(on f e)
(on c f)
(on h c)
(on b h)
(on i b)
(on g i)
(on d g)
(on a d)
)
)
)