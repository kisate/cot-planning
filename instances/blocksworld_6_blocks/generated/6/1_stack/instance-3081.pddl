(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a e)
(on b a)
(on c f)
(ontable d)
(ontable e)
(on f b)
(clear c)
(clear d)
)
(:goal
(and
(on a e)
(on f a)
(on d f)
(on c d)
(on b c)
)
)
)