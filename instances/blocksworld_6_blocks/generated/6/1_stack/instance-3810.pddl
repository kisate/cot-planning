(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b a)
(ontable c)
(on d b)
(ontable e)
(on f d)
(clear c)
(clear e)
(clear f)
)
(:goal
(and
(on a f)
(on d a)
(on e d)
(on c e)
(on b c)
)
)
)