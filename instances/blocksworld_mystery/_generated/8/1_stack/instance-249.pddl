(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(handempty)
(on a h)
(ontable b)
(ontable c)
(on d c)
(on e f)
(on f a)
(on g d)
(ontable h)
(clear b)
(clear e)
(clear g)
)
(:goal
(and
(on c h)
(on f c)
(on e f)
(on d e)
(on g d)
(on a g)
(on b a)
)
)
)