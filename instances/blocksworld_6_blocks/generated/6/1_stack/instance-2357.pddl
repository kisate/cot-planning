(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b e)
(on c b)
(ontable d)
(ontable e)
(ontable f)
(clear a)
(clear c)
(clear d)
(clear f)
)
(:goal
(and
(on a e)
(on b a)
(on d b)
(on c d)
(on f c)
)
)
)