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
(on f b)
(clear a)
(clear c)
(clear d)
)
(:goal
(and
(on d f)
(on c d)
(on e c)
(on b e)
(on a b)
)
)
)