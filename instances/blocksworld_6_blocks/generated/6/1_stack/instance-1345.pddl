(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b d)
(on c f)
(ontable d)
(on e a)
(on f e)
(clear b)
(clear c)
)
(:goal
(and
(on a d)
(on c a)
(on b c)
(on e b)
(on f e)
)
)
)