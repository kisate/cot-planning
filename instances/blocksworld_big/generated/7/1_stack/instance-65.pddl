(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(on a c)
(ontable b)
(ontable c)
(on d b)
(on e f)
(ontable f)
(on g a)
(clear d)
(clear e)
(clear g)
)
(:goal
(and
(on a c)
(on g a)
(on b g)
(on f b)
(on d f)
(on e d)
)
)
)