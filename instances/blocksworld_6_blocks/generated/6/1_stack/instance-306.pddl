(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a f)
(ontable b)
(on c d)
(on d b)
(on e a)
(ontable f)
(clear c)
(clear e)
)
(:goal
(and
(on c b)
(on d c)
(on e d)
(on f e)
(on a f)
)
)
)