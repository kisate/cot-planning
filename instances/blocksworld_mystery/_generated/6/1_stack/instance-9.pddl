(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b d)
(ontable c)
(on d c)
(on e b)
(on f a)
(clear e)
(clear f)
)
(:goal
(and
(on b a)
(on e b)
(on c e)
(on d c)
(on f d)
)
)
)