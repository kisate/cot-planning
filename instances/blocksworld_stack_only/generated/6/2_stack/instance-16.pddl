(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d e f)
(:init
(ontable a)
(ontable b)
(ontable c)
(ontable d)
(ontable e)
(ontable f)
(handempty)
(clear a)
(clear b)
(clear c)
(clear d)
(clear e)
(clear f)
)
(:goal
(and
(on e f)
(on c e)
(on d c)
(on b a)
)
)
)