(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(ontable a)
(ontable b)
(on c d)
(on d b)
(ontable e)
(on f g)
(on g c)
(clear a)
(clear e)
(clear f)
)
(:goal
(and
(on a e)
(on f a)
(on b f)
(on g b)
(on c g)
(on d c)
)
)
)