(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a c)
(ontable b)
(ontable c)
(ontable d)
(on e f)
(on f b)
(clear a)
(clear d)
(clear e)
)
(:goal
(and
(on c d)
(on a c)
(on e a)
(on b e)
(on f b)
)
)
)