(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a f)
(on b a)
(on c e)
(on d b)
(ontable e)
(on f c)
(clear d)
)
(:goal
(and
(on c d)
(on a c)
(on e a)
(on f e)
(on b f)
)
)
)