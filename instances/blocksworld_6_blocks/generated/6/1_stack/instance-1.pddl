(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b f)
(on c d)
(on d b)
(ontable e)
(ontable f)
(clear a)
(clear c)
(clear e)
)
(:goal
(and
(on b d)
(on c b)
(on e c)
(on a e)
(on f a)
)
)
)