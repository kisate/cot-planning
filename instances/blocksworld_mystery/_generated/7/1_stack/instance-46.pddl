(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(on a d)
(on b c)
(ontable c)
(on d f)
(ontable e)
(on f e)
(on g a)
(clear b)
(clear g)
)
(:goal
(and
(on g d)
(on b g)
(on f b)
(on a f)
(on c a)
(on e c)
)
)
)