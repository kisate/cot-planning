(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b a)
(on c f)
(ontable d)
(on e d)
(ontable f)
(clear b)
(clear c)
(clear e)
)
(:goal
(and
(on a f)
(on b a)
(on c b)
(on d c)
(on e d)
)
)
)