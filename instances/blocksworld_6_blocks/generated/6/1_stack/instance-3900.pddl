(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b e)
(on c f)
(on d c)
(ontable e)
(on f a)
(clear b)
(clear d)
)
(:goal
(and
(on c b)
(on a c)
(on e a)
(on d e)
(on f d)
)
)
)