(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b f)
(on c b)
(on d a)
(ontable e)
(on f d)
(clear c)
(clear e)
)
(:goal
(and
(on f b)
(on e f)
(on d e)
(on a d)
(on c a)
)
)
)