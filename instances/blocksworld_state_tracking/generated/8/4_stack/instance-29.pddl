(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(handempty)
(ontable a)
(on b a)
(ontable c)
(on d b)
(ontable e)
(on f h)
(on g c)
(on h d)
(clear e)
(clear f)
(clear g)
)
(:goal
(and
(on a e)
(on b f)
(on c g)
(on d h)
)
)
)