(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a c)
(on b e)
(ontable c)
(ontable d)
(on e d)
(on f b)
(clear a)
(clear f)
)
(:goal
(and
(on b c)
(on f b)
(on d f)
(on a d)
(on e a)
)
)
)