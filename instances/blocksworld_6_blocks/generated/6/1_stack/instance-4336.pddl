(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a b)
(on b e)
(ontable c)
(on d c)
(ontable e)
(on f a)
(clear d)
(clear f)
)
(:goal
(and
(on e d)
(on b e)
(on c b)
(on a c)
(on f a)
)
)
)