(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a b)
(on b c)
(on c d)
(on d e)
(ontable e)
(on f a)
(clear f)
)
(:goal
(and
(on b d)
(on f b)
(on e f)
(on c e)
(on a c)
)
)
)