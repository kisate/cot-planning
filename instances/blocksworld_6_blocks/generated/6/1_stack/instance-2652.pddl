(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a f)
(on b e)
(ontable c)
(ontable d)
(ontable e)
(ontable f)
(clear a)
(clear b)
(clear c)
(clear d)
)
(:goal
(and
(on e b)
(on a e)
(on f a)
(on c f)
(on d c)
)
)
)