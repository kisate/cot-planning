(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b a)
(on c d)
(ontable d)
(ontable e)
(on f e)
(clear b)
(clear c)
(clear f)
)
(:goal
(and
(on c a)
(on e c)
(on b e)
(on f b)
(on d f)
)
)
)