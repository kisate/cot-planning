(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a f)
(ontable b)
(on c d)
(ontable d)
(ontable e)
(on f c)
(clear a)
(clear b)
(clear e)
)
(:goal
(and
(on b f)
(on a b)
(on e a)
(on c e)
(on d c)
)
)
)