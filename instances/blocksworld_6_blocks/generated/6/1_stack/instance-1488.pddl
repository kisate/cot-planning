(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b f)
(on c b)
(on d e)
(ontable e)
(on f d)
(clear a)
(clear c)
)
(:goal
(and
(on b c)
(on a b)
(on e a)
(on d e)
(on f d)
)
)
)