(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a f)
(ontable b)
(ontable c)
(ontable d)
(ontable e)
(on f e)
(clear a)
(clear b)
(clear c)
(clear d)
)
(:goal
(and
(on a d)
(on e a)
(on f e)
(on c f)
(on b c)
)
)
)