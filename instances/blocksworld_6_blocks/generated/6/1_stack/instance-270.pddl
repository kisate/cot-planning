(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b f)
(on c a)
(ontable d)
(on e c)
(on f d)
(clear b)
(clear e)
)
(:goal
(and
(on a d)
(on b a)
(on f b)
(on e f)
(on c e)
)
)
)