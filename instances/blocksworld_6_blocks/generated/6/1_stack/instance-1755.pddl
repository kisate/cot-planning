(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a b)
(ontable b)
(on c d)
(on d e)
(on e a)
(on f c)
(clear f)
)
(:goal
(and
(on b f)
(on a b)
(on d a)
(on e d)
(on c e)
)
)
)