(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a f)
(on b d)
(on c b)
(ontable d)
(ontable e)
(on f e)
(clear a)
(clear c)
)
(:goal
(and
(on e c)
(on d e)
(on a d)
(on b a)
(on f b)
)
)
)