(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(ontable a)
(on b d)
(ontable c)
(on d c)
(on e b)
(ontable f)
(on g f)
(clear a)
(clear e)
(clear g)
)
(:goal
(and
(on f a)
(on b f)
(on d b)
(on g d)
(on c g)
(on e c)
)
)
)