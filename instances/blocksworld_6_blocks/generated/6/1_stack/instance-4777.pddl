(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a c)
(ontable b)
(on c e)
(on d f)
(on e d)
(on f b)
(clear a)
)
(:goal
(and
(on f c)
(on b f)
(on d b)
(on a d)
(on e a)
)
)
)