(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a f)
(on b a)
(on c d)
(ontable d)
(on e b)
(ontable f)
(clear c)
(clear e)
)
(:goal
(and
(on f d)
(on c f)
(on e c)
(on a e)
(on b a)
)
)
)