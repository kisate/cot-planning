(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a b)
(on b c)
(ontable c)
(on d f)
(ontable e)
(ontable f)
(clear a)
(clear d)
(clear e)
)
(:goal
(and
(on e a)
(on f e)
(on c f)
(on b c)
(on d b)
)
)
)