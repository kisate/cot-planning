(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b f)
(ontable c)
(ontable d)
(ontable e)
(ontable f)
(clear a)
(clear b)
(clear c)
(clear d)
(clear e)
)
(:goal
(and
(on c d)
(on b c)
(on a b)
(on e a)
(on f e)
)
)
)