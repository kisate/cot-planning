(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a d)
(on b e)
(on c f)
(ontable d)
(ontable e)
(on f a)
(clear b)
(clear c)
)
(:goal
(and
(on f e)
(on d f)
(on b d)
(on c b)
(on a c)
)
)
)