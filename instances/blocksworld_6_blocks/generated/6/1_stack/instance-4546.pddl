(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a f)
(on b e)
(ontable c)
(ontable d)
(ontable e)
(on f c)
(clear a)
(clear b)
(clear d)
)
(:goal
(and
(on a d)
(on b a)
(on f b)
(on c f)
(on e c)
)
)
)