(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a f)
(on b c)
(on c e)
(ontable d)
(on e d)
(on f b)
(clear a)
)
(:goal
(and
(on a f)
(on e a)
(on c e)
(on b c)
(on d b)
)
)
)