(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a c)
(ontable b)
(on c b)
(on d f)
(ontable e)
(ontable f)
(clear a)
(clear d)
(clear e)
)
(:goal
(and
(on a f)
(on b a)
(on e b)
(on d e)
(on c d)
)
)
)