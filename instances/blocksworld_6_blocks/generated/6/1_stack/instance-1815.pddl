(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b f)
(on c d)
(ontable d)
(on e c)
(on f a)
(clear b)
(clear e)
)
(:goal
(and
(on b e)
(on c b)
(on d c)
(on a d)
(on f a)
)
)
)