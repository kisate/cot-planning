(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(on a d)
(ontable b)
(on c e)
(on d f)
(ontable e)
(on f b)
(on g a)
(clear c)
(clear g)
)
(:goal
(and
(on c a)
(on e c)
(on g e)
(on b g)
(on d b)
(on f d)
)
)
)