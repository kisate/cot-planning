(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b d)
(on c b)
(ontable d)
(on e f)
(on f c)
(clear a)
(clear e)
)
(:goal
(and
(on e a)
(on b e)
(on c b)
(on d c)
(on f d)
)
)
)