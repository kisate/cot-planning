(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(handempty)
(on a d)
(on b c)
(on c e)
(on d b)
(ontable e)
(clear a)
)
(:goal
(and
(on a e)
(on d a)
(on b d)
(on c b)
)
)
)