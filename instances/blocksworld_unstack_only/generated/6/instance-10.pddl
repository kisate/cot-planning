(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d e f)
(:init
(handempty)
(ontable a)
(on f a)
(on c f)
(on d c)
(on b d)
(on e b)
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