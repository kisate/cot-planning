(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(ontable a)
(on b g)
(ontable c)
(on d b)
(on e c)
(ontable f)
(on g a)
(clear d)
(clear e)
(clear f)
)
(:goal
(and
(on f g)
(on d f)
(on b d)
(on e b)
(on a e)
(on c a)
)
)
)