(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(handempty)
(on a c)
(ontable b)
(ontable c)
(on d h)
(on e g)
(on f b)
(on g f)
(ontable h)
(clear a)
(clear d)
(clear e)
)
(:goal
(and
(on a f)
(on e a)
(on d e)
(on h c)
(on g h)
(on b g)
)
)
)