(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a f)
(on b e)
(ontable c)
(on d c)
(ontable e)
(on f b)
(clear a)
(clear d)
)
(:goal
(and
(on c a)
(on b c)
(on e b)
(on f e)
(on d f)
)
)
)