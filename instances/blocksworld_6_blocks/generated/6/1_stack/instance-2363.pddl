(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a b)
(ontable b)
(on c a)
(ontable d)
(on e c)
(on f d)
(clear e)
(clear f)
)
(:goal
(and
(on f d)
(on e f)
(on b e)
(on a b)
(on c a)
)
)
)