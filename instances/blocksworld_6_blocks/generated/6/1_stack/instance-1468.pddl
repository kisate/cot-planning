(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a b)
(ontable b)
(on c d)
(on d a)
(ontable e)
(ontable f)
(clear c)
(clear e)
(clear f)
)
(:goal
(and
(on e f)
(on c e)
(on b c)
(on d b)
(on a d)
)
)
)