(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a b)
(ontable b)
(on c a)
(on d f)
(on e d)
(ontable f)
(clear c)
(clear e)
)
(:goal
(and
(on b d)
(on c b)
(on a c)
(on e a)
(on f e)
)
)
)