(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b e)
(on c d)
(on d b)
(on e a)
(on f c)
(clear f)
)
(:goal
(and
(on b f)
(on e b)
(on c e)
(on a c)
(on d a)
)
)
)