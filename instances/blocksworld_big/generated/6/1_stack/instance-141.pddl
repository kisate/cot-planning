(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b e)
(ontable c)
(ontable d)
(on e c)
(on f a)
(clear b)
(clear d)
(clear f)
)
(:goal
(and
(on c b)
(on e c)
(on f e)
(on d f)
(on a d)
)
)
)