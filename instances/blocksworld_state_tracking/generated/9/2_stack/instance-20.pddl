(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(handempty)
(on a g)
(on b a)
(on c h)
(on d e)
(ontable e)
(on f d)
(on g f)
(ontable h)
(on i c)
(clear b)
(clear i)
)
(:goal
(and
(on b e)
(on g b)
(on d g)
(on i d)
(on c h)
(on f c)
(on a f)
)
)
)