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
(on f e)
(clear d)
(clear f)
)
(:goal
(and
(on f d)
(on c f)
(on b c)
(on e b)
(on a e)
)
)
)