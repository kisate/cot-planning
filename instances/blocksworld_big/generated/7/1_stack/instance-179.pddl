(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(ontable a)
(on b g)
(on c a)
(on d b)
(ontable e)
(ontable f)
(on g e)
(clear c)
(clear d)
(clear f)
)
(:goal
(and
(on d e)
(on a d)
(on g a)
(on b g)
(on c b)
(on f c)
)
)
)