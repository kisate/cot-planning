(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a b)
(ontable b)
(on c e)
(ontable d)
(on e d)
(on f c)
(clear a)
(clear f)
)
(:goal
(and
(on f b)
(on d f)
(on e d)
(on a e)
(on c a)
)
)
)