(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b a)
(ontable c)
(on d b)
(on e f)
(on f d)
(clear c)
(clear e)
)
(:goal
(and
(on f e)
(on d f)
(on b d)
(on c b)
(on a c)
)
)
)