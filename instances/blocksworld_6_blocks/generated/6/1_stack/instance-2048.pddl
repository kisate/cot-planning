(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a d)
(on b f)
(on c b)
(ontable d)
(ontable e)
(ontable f)
(clear a)
(clear c)
(clear e)
)
(:goal
(and
(on d a)
(on b d)
(on c b)
(on f c)
(on e f)
)
)
)