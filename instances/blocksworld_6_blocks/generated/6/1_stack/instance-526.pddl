(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a f)
(on b d)
(on c a)
(ontable d)
(ontable e)
(on f b)
(clear c)
(clear e)
)
(:goal
(and
(on d e)
(on a d)
(on f a)
(on b f)
(on c b)
)
)
)