(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(handempty)
(on a f)
(on b a)
(ontable c)
(on d h)
(on e b)
(on f d)
(on g c)
(ontable h)
(clear e)
(clear g)
)
(:goal
(and
(on d a)
(on c d)
(on g c)
(on f g)
(on h f)
(on e h)
(on b e)
)
)
)