(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(handempty)
(on a f)
(ontable b)
(ontable c)
(on d h)
(ontable e)
(on f d)
(on g a)
(ontable h)
(clear b)
(clear c)
(clear e)
(clear g)
)
(:goal
(and
(on f b)
(on h f)
(on d h)
(on c d)
(on a c)
(on g a)
(on e g)
)
)
)