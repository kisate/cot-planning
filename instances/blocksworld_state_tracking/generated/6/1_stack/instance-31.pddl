(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a e)
(on b c)
(on c f)
(on d b)
(ontable e)
(on f a)
(clear d)
)
(:goal
(and
(on a c)
(on f a)
(on e f)
(on d e)
(on b d)
)
)
)