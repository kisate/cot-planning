(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a f)
(on b c)
(ontable c)
(ontable d)
(on e a)
(on f b)
(clear d)
(clear e)
)
(:goal
(and
(on a b)
(on e a)
(on f e)
(on c f)
(on d c)
)
)
)