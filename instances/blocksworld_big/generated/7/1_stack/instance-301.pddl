(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(ontable a)
(on b g)
(ontable c)
(on d e)
(on e f)
(ontable f)
(ontable g)
(clear a)
(clear b)
(clear c)
(clear d)
)
(:goal
(and
(on g c)
(on d g)
(on e d)
(on f e)
(on b f)
(on a b)
)
)
)