(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a d)
(ontable b)
(on c f)
(on d c)
(ontable e)
(on f b)
(clear a)
(clear e)
)
(:goal
(and
(on c a)
(on f c)
(on d f)
(on e d)
(on b e)
)
)
)