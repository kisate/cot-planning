(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a c)
(on b d)
(ontable c)
(ontable d)
(on e f)
(on f a)
(clear b)
(clear e)
)
(:goal
(and
(on b e)
(on a b)
(on d a)
(on f d)
(on c f)
)
)
)