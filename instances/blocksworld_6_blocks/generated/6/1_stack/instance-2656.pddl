(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(ontable b)
(on c b)
(on d f)
(on e a)
(ontable f)
(clear c)
(clear d)
(clear e)
)
(:goal
(and
(on f d)
(on b f)
(on e b)
(on c e)
(on a c)
)
)
)