(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b f)
(on c b)
(on d c)
(ontable e)
(ontable f)
(clear a)
(clear d)
(clear e)
)
(:goal
(and
(on f c)
(on b f)
(on e b)
(on d e)
(on a d)
)
)
)