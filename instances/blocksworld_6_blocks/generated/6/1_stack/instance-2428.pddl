(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a e)
(on b c)
(on c a)
(ontable d)
(on e f)
(on f d)
(clear b)
)
(:goal
(and
(on a b)
(on f a)
(on c f)
(on d c)
(on e d)
)
)
)