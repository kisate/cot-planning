(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a d)
(on b a)
(ontable c)
(ontable d)
(ontable e)
(on f b)
(clear c)
(clear e)
(clear f)
)
(:goal
(and
(on e f)
(on d e)
(on b d)
(on c b)
(on a c)
)
)
)