(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b a)
(on c d)
(on d f)
(on e b)
(on f e)
(clear c)
)
(:goal
(and
(on f a)
(on d f)
(on b d)
(on c b)
(on e c)
)
)
)