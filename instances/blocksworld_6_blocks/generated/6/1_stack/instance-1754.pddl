(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b c)
(on c f)
(ontable d)
(ontable e)
(ontable f)
(clear a)
(clear b)
(clear d)
(clear e)
)
(:goal
(and
(on b f)
(on c b)
(on e c)
(on d e)
(on a d)
)
)
)