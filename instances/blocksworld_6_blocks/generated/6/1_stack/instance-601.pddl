(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b e)
(on c a)
(ontable d)
(ontable e)
(on f b)
(clear c)
(clear d)
(clear f)
)
(:goal
(and
(on e d)
(on a e)
(on f a)
(on c f)
(on b c)
)
)
)