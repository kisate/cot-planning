(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d e f g)
(:init
(handempty)
(ontable a)
(on g a)
(on f g)
(on e f)
(on b e)
(on c b)
(on d c)
(clear d)
)
(:goal
(and
(ontable a)
(ontable b)
(ontable c)
(ontable d)
(ontable e)
(ontable f)
(ontable g)
)
)
)