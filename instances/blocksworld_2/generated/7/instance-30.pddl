(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(ontable a)
(on b c)
(ontable c)
(on d b)
(ontable e)
(on f e)
(on g d)
(clear a)
(clear f)
(clear g)
)
(:goal
(and
(on b e)
(on f c)
(on d f)
(on g d)
(on a g)
)
)
)