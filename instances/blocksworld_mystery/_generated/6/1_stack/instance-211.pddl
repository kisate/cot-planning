(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b c)
(ontable c)
(on d e)
(on e f)
(on f b)
(clear a)
(clear d)
)
(:goal
(and
(on d f)
(on e d)
(on c e)
(on a c)
(on b a)
)
)
)