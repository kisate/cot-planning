(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(on a c)
(on b f)
(on c g)
(on d e)
(ontable e)
(on f a)
(on g d)
(clear b)
)
(:goal
(and
(on b a)
(on d b)
(on f d)
(on g f)
(on c g)
(on e c)
)
)
)