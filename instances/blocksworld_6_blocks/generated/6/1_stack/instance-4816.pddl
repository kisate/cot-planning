(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b e)
(on c b)
(ontable d)
(on e a)
(on f d)
(clear c)
(clear f)
)
(:goal
(and
(on c b)
(on e c)
(on a e)
(on f a)
(on d f)
)
)
)