(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a f)
(on b d)
(on c b)
(ontable d)
(ontable e)
(ontable f)
(clear a)
(clear c)
(clear e)
)
(:goal
(and
(on e b)
(on a e)
(on c a)
(on d c)
(on f d)
)
)
)