(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a b)
(on b d)
(on c f)
(on d c)
(ontable e)
(on f e)
(clear a)
)
(:goal
(and
(on d a)
(on b d)
(on c b)
(on e c)
(on f e)
)
)
)