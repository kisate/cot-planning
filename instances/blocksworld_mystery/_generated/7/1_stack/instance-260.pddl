(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(ontable a)
(on b c)
(ontable c)
(on d g)
(on e d)
(on f b)
(on g f)
(clear a)
(clear e)
)
(:goal
(and
(on d f)
(on b d)
(on a b)
(on e a)
(on c e)
(on g c)
)
)
)