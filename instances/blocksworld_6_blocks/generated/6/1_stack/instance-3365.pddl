(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a c)
(ontable b)
(on c f)
(ontable d)
(on e a)
(ontable f)
(clear b)
(clear d)
(clear e)
)
(:goal
(and
(on d a)
(on f d)
(on b f)
(on c b)
(on e c)
)
)
)