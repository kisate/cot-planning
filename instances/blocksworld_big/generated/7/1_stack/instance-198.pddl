(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(on a d)
(on b g)
(on c a)
(on d b)
(ontable e)
(ontable f)
(on g e)
(clear c)
(clear f)
)
(:goal
(and
(on e d)
(on g e)
(on c g)
(on f c)
(on b f)
(on a b)
)
)
)