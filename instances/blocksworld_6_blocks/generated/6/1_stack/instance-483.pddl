(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b c)
(ontable c)
(on d f)
(on e a)
(ontable f)
(clear b)
(clear d)
(clear e)
)
(:goal
(and
(on e f)
(on b e)
(on c b)
(on d c)
(on a d)
)
)
)