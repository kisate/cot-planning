(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a c)
(on b f)
(on c b)
(ontable d)
(ontable e)
(on f d)
(clear a)
(clear e)
)
(:goal
(and
(on f c)
(on e f)
(on b e)
(on d b)
(on a d)
)
)
)