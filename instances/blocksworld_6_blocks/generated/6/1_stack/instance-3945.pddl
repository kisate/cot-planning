(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a b)
(on b c)
(on c f)
(ontable d)
(ontable e)
(ontable f)
(clear a)
(clear d)
(clear e)
)
(:goal
(and
(on f b)
(on d f)
(on e d)
(on c e)
(on a c)
)
)
)