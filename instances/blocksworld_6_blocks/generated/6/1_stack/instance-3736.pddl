(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(ontable b)
(ontable c)
(ontable d)
(ontable e)
(ontable f)
(clear a)
(clear b)
(clear c)
(clear d)
(clear e)
(clear f)
)
(:goal
(and
(on b e)
(on c b)
(on d c)
(on f d)
(on a f)
)
)
)