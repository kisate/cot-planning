(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a e)
(ontable b)
(ontable c)
(on d f)
(on e d)
(on f c)
(clear a)
(clear b)
)
(:goal
(and
(on a b)
(on e a)
(on c e)
(on d c)
(on f d)
)
)
)