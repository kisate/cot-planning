(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a f)
(on b c)
(ontable c)
(ontable d)
(ontable e)
(ontable f)
(clear a)
(clear b)
(clear d)
(clear e)
)
(:goal
(and
(on e f)
(on d e)
(on a d)
(on c a)
(on b c)
)
)
)