(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a f)
(on b d)
(ontable c)
(on d a)
(on e b)
(on f c)
(clear e)
)
(:goal
(and
(on e f)
(on c e)
(on d c)
(on b d)
(on a b)
)
)
)