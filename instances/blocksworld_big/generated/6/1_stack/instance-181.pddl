(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b a)
(on c f)
(on d c)
(ontable e)
(ontable f)
(clear b)
(clear d)
(clear e)
)
(:goal
(and
(on a e)
(on d a)
(on f d)
(on b f)
(on c b)
)
)
)