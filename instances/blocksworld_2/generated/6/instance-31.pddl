(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a f)
(ontable b)
(ontable c)
(on d a)
(ontable e)
(on f c)
(clear b)
(clear d)
(clear e)
)
(:goal
(and
(on b f)
(on a b)
(on d a)
(on c e)
)
)
)