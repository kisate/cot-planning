(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b e)
(on c f)
(on d a)
(ontable e)
(on f d)
(clear b)
(clear c)
)
(:goal
(and
(on c b)
(on e c)
(on d e)
(on f d)
(on a f)
)
)
)