(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(handempty)
(on a g)
(on b c)
(on c d)
(on d a)
(on e b)
(ontable f)
(ontable g)
(on h f)
(clear e)
(clear h)
)
(:goal
(and
(on g h)
(on a g)
(on c a)
(on e c)
(on d e)
(on b d)
(on f b)
)
)
)