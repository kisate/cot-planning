(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a b)
(ontable b)
(on c d)
(ontable d)
(ontable e)
(on f e)
(clear a)
(clear c)
(clear f)
)
(:goal
(and
(on e a)
(on b e)
(on c b)
(on d c)
(on f d)
)
)
)