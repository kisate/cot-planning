(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a f)
(ontable b)
(on c b)
(on d c)
(ontable e)
(on f e)
(clear a)
(clear d)
)
(:goal
(and
(on a f)
(on d a)
(on b d)
(on e b)
(on c e)
)
)
)