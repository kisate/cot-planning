(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(on a e)
(on b c)
(ontable c)
(ontable d)
(ontable e)
(on f g)
(ontable g)
(clear a)
(clear b)
(clear d)
(clear f)
)
(:goal
(and
(on f e)
(on c f)
(on a c)
(on g a)
(on b g)
(on d b)
)
)
)