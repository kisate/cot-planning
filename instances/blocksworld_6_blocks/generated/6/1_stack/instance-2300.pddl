(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a c)
(ontable b)
(on c b)
(on d f)
(ontable e)
(on f e)
(clear a)
(clear d)
)
(:goal
(and
(on d a)
(on c d)
(on e c)
(on b e)
(on f b)
)
)
)