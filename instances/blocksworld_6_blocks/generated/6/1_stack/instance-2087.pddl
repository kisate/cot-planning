(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a b)
(on b d)
(ontable c)
(on d c)
(on e f)
(on f a)
(clear e)
)
(:goal
(and
(on f d)
(on a f)
(on b a)
(on e b)
(on c e)
)
)
)