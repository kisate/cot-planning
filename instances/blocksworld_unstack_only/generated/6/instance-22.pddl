(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d e f)
(:init
(handempty)
(ontable c)
(on a c)
(on b a)
(on d b)
(on f d)
(on e f)
(clear e)
)
(:goal
(and
(ontable a)
(ontable b)
(ontable c)
(ontable d)
(ontable e)
(ontable f)
)
)
)