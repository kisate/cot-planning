(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(on a b)
(ontable b)
(on c d)
(ontable d)
(on e a)
(ontable f)
(on g e)
(clear c)
(clear f)
(clear g)
)
(:goal
(and
(on g e)
(on b g)
(on f b)
(on d f)
(on a d)
(on c a)
)
)
)