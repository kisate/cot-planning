(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a b)
(on b f)
(ontable c)
(ontable d)
(ontable e)
(ontable f)
(clear a)
(clear c)
(clear d)
(clear e)
)
(:goal
(and
(on d e)
(on f d)
(on a f)
(on b a)
(on c b)
)
)
)