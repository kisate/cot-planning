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
(on f e)
(clear a)
(clear b)
(clear c)
(clear f)
)
(:goal
(and
(on b e)
(on c b)
(on f c)
(on d f)
(on a d)
)
)
)