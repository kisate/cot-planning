(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(on a f)
(ontable b)
(ontable c)
(on d a)
(on e d)
(on f b)
(on g c)
(clear e)
(clear g)
)
(:goal
(and
(on d e)
(on g f)
(on b g)
(on a b)
(on c a)
)
)
)