(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d e f g)
(:init
(handempty)
(ontable d)
(on a d)
(on e a)
(on g e)
(on c g)
(on f c)
(on b f)
(clear b)
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