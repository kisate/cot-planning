(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b e)
(ontable c)
(on d b)
(ontable e)
(ontable f)
(clear a)
(clear c)
(clear d)
(clear f)
)
(:goal
(and
(on d b)
(on c d)
(on e c)
(on f e)
(on a f)
)
)
)