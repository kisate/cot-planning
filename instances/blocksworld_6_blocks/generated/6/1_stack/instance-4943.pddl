(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a c)
(on b a)
(ontable c)
(ontable d)
(on e f)
(on f b)
(clear d)
(clear e)
)
(:goal
(and
(on e d)
(on c e)
(on a c)
(on b a)
(on f b)
)
)
)