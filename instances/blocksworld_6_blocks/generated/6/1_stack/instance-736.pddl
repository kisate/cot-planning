(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b e)
(on c b)
(on d f)
(on e d)
(on f a)
(clear c)
)
(:goal
(and
(on d e)
(on b d)
(on f b)
(on a f)
(on c a)
)
)
)