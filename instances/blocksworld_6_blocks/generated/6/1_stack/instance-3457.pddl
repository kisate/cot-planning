(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(ontable b)
(on c d)
(on d a)
(ontable e)
(ontable f)
(clear b)
(clear c)
(clear e)
(clear f)
)
(:goal
(and
(on d f)
(on e d)
(on c e)
(on b c)
(on a b)
)
)
)