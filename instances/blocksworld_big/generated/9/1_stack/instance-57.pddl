(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(handempty)
(on a f)
(on b i)
(ontable c)
(on d b)
(ontable e)
(on f d)
(on g a)
(ontable h)
(on i h)
(clear c)
(clear e)
(clear g)
)
(:goal
(and
(on d e)
(on f d)
(on b f)
(on g b)
(on a g)
(on h a)
(on c h)
(on i c)
)
)
)