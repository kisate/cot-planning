(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(on a g)
(on b a)
(ontable c)
(ontable d)
(ontable e)
(on f b)
(on g d)
(clear c)
(clear e)
(clear f)
)
(:goal
(and
(on f b)
(on c f)
(on e c)
(on a e)
(on d a)
(on g d)
)
)
)