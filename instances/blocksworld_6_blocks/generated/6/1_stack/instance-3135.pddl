(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a c)
(on b e)
(on c d)
(on d f)
(ontable e)
(on f b)
(clear a)
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