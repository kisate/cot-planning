(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a d)
(ontable b)
(on c f)
(ontable d)
(ontable e)
(on f e)
(clear a)
(clear b)
(clear c)
)
(:goal
(and
(on b e)
(on c b)
(on a c)
(on f a)
(on d f)
)
)
)