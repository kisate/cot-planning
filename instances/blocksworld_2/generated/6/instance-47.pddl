(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a f)
(on b a)
(ontable c)
(on d b)
(ontable e)
(on f e)
(clear c)
(clear d)
)
(:goal
(and
(on a e)
(on b a)
(on c f)
(on d c)
)
)
)