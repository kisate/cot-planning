(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a b)
(on b c)
(on c f)
(ontable d)
(on e d)
(on f e)
(clear a)
)
(:goal
(and
(on a f)
(on d a)
(on e d)
(on b e)
(on c b)
)
)
)