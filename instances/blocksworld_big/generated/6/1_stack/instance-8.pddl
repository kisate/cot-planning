(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a f)
(on b d)
(on c e)
(on d c)
(on e a)
(ontable f)
(clear b)
)
(:goal
(and
(on f a)
(on d f)
(on e d)
(on b e)
(on c b)
)
)
)