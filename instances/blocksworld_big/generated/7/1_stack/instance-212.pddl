(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(on a f)
(on b g)
(ontable c)
(ontable d)
(on e a)
(on f b)
(on g d)
(clear c)
(clear e)
)
(:goal
(and
(on b e)
(on a b)
(on c a)
(on f c)
(on g f)
(on d g)
)
)
)