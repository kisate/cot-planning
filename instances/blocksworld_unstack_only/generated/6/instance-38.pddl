(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d e f)
(:init
(handempty)
(ontable d)
(on f d)
(on e f)
(on a e)
(on b a)
(on c b)
(clear c)
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