(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a b)
(on b e)
(on c f)
(on d c)
(on e d)
(ontable f)
(clear a)
)
(:goal
(and
(on c a)
(on d c)
(on e d)
(on b e)
(on f b)
)
)
)