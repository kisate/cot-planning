(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a f)
(on b c)
(on c a)
(on d b)
(ontable e)
(on f e)
(clear d)
)
(:goal
(and
(on f e)
(on c f)
(on b c)
(on a b)
(on d a)
)
)
)