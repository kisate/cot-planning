(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a f)
(ontable b)
(on c b)
(ontable d)
(ontable e)
(on f d)
(clear a)
(clear c)
(clear e)
)
(:goal
(and
(on f b)
(on d f)
(on c d)
(on a c)
(on e a)
)
)
)