(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b f)
(on c a)
(ontable d)
(on e c)
(ontable f)
(clear b)
(clear d)
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