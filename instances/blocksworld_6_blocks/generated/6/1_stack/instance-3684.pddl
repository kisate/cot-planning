(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a f)
(on b c)
(on c e)
(ontable d)
(ontable e)
(on f b)
(clear a)
(clear d)
)
(:goal
(and
(on a d)
(on f a)
(on e f)
(on c e)
(on b c)
)
)
)