(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b f)
(on c a)
(ontable d)
(ontable e)
(ontable f)
(clear b)
(clear c)
(clear d)
(clear e)
)
(:goal
(and
(on d f)
(on e d)
(on c e)
(on a c)
(on b a)
)
)
)