(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(ontable b)
(on c d)
(ontable d)
(ontable e)
(on f c)
(clear a)
(clear b)
(clear e)
(clear f)
)
(:goal
(and
(on b e)
(on a b)
(on c a)
(on f c)
(on d f)
)
)
)