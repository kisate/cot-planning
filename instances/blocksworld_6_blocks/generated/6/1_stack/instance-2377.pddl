(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a f)
(on b d)
(on c a)
(ontable d)
(on e c)
(ontable f)
(clear b)
(clear e)
)
(:goal
(and
(on b d)
(on a b)
(on e a)
(on c e)
(on f c)
)
)
)