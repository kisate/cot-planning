(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a c)
(on b f)
(ontable c)
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
(on a c)
(on f d)
(on b f)
(on e b)
)
)
)