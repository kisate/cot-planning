(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a f)
(on b a)
(on c d)
(on d b)
(ontable e)
(ontable f)
(clear c)
(clear e)
)
(:goal
(and
(on a e)
(on d a)
(on b d)
(on c b)
(on f c)
)
)
)