(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a b)
(on b e)
(ontable c)
(on d c)
(on e d)
(on f a)
(clear f)
)
(:goal
(and
(on a c)
(on e a)
(on f e)
(on d f)
(on b d)
)
)
)