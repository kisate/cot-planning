(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(ontable b)
(on c b)
(on d a)
(ontable e)
(on f c)
(clear d)
(clear e)
(clear f)
)
(:goal
(and
(on b f)
(on a b)
(on e a)
(on d e)
(on c d)
)
)
)