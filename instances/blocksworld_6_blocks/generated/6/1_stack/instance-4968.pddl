(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a c)
(on b d)
(on c f)
(ontable d)
(ontable e)
(on f b)
(clear a)
(clear e)
)
(:goal
(and
(on e a)
(on f e)
(on b f)
(on d b)
(on c d)
)
)
)