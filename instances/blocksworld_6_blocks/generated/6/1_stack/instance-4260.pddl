(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b e)
(ontable c)
(ontable d)
(ontable e)
(on f a)
(clear b)
(clear c)
(clear d)
(clear f)
)
(:goal
(and
(on e a)
(on d e)
(on b d)
(on f b)
(on c f)
)
)
)