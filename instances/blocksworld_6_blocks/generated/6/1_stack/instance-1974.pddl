(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a f)
(on b a)
(ontable c)
(on d c)
(ontable e)
(ontable f)
(clear b)
(clear d)
(clear e)
)
(:goal
(and
(on b f)
(on a b)
(on d a)
(on c d)
(on e c)
)
)
)