(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b e)
(ontable c)
(on d a)
(ontable e)
(on f b)
(clear c)
(clear d)
(clear f)
)
(:goal
(and
(on b a)
(on c b)
(on e c)
(on f e)
(on d f)
)
)
)