(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b c)
(ontable c)
(on d b)
(on e d)
(on f e)
(clear a)
(clear f)
)
(:goal
(and
(on b d)
(on a b)
(on f a)
(on e f)
(on c e)
)
)
)