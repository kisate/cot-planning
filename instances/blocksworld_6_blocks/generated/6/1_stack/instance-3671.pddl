(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b c)
(on c a)
(ontable d)
(on e f)
(ontable f)
(clear b)
(clear d)
(clear e)
)
(:goal
(and
(on e b)
(on f e)
(on c f)
(on a c)
(on d a)
)
)
)