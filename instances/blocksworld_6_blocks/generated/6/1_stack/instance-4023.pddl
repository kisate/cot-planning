(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a f)
(on b a)
(on c b)
(ontable d)
(ontable e)
(on f d)
(clear c)
(clear e)
)
(:goal
(and
(on d f)
(on a d)
(on b a)
(on c b)
(on e c)
)
)
)