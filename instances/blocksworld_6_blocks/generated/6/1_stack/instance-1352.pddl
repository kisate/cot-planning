(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a f)
(on b a)
(on c b)
(on d e)
(ontable e)
(ontable f)
(clear c)
(clear d)
)
(:goal
(and
(on f e)
(on d f)
(on c d)
(on a c)
(on b a)
)
)
)