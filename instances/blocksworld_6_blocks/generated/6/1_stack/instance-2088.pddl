(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a e)
(on b f)
(on c a)
(on d b)
(on e d)
(ontable f)
(clear c)
)
(:goal
(and
(on b a)
(on f b)
(on e f)
(on c e)
(on d c)
)
)
)