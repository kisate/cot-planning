(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b c)
(on c a)
(ontable d)
(on e b)
(ontable f)
(clear d)
(clear e)
(clear f)
)
(:goal
(and
(on a d)
(on b a)
(on e b)
(on f e)
(on c f)
)
)
)