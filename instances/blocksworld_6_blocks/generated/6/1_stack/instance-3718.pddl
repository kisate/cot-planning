(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(ontable b)
(on c d)
(ontable d)
(on e c)
(on f a)
(clear b)
(clear e)
(clear f)
)
(:goal
(and
(on e a)
(on f e)
(on d f)
(on b d)
(on c b)
)
)
)