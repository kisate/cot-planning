(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a c)
(on b f)
(on c e)
(on d b)
(ontable e)
(on f a)
(clear d)
)
(:goal
(and
(on a d)
(on b a)
(on e b)
(on f e)
(on c f)
)
)
)