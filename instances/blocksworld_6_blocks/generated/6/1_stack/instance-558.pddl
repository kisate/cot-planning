(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a f)
(on b a)
(ontable c)
(ontable d)
(ontable e)
(on f d)
(clear b)
(clear c)
(clear e)
)
(:goal
(and
(on a d)
(on b a)
(on c b)
(on e c)
(on f e)
)
)
)