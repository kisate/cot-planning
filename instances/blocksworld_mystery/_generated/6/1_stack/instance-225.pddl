(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b e)
(on c f)
(ontable d)
(ontable e)
(on f b)
(clear a)
(clear c)
(clear d)
)
(:goal
(and
(on a e)
(on d a)
(on c d)
(on b c)
(on f b)
)
)
)