(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a f)
(ontable b)
(ontable c)
(on d c)
(ontable e)
(ontable f)
(clear a)
(clear b)
(clear d)
(clear e)
)
(:goal
(and
(on a b)
(on d a)
(on c d)
(on e c)
(on f e)
)
)
)