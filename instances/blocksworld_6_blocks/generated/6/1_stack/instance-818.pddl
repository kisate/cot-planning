(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a b)
(on b d)
(ontable c)
(ontable d)
(ontable e)
(on f a)
(clear c)
(clear e)
(clear f)
)
(:goal
(and
(on f e)
(on b f)
(on c b)
(on a c)
(on d a)
)
)
)