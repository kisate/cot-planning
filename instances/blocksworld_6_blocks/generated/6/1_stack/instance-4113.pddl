(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a f)
(on b e)
(on c b)
(ontable d)
(ontable e)
(on f c)
(clear a)
(clear d)
)
(:goal
(and
(on c e)
(on b c)
(on d b)
(on f d)
(on a f)
)
)
)