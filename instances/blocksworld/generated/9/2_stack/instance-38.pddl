(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(handempty)
(on a b)
(ontable b)
(ontable c)
(on d i)
(ontable e)
(ontable f)
(on g a)
(on h c)
(on i e)
(clear d)
(clear f)
(clear g)
(clear h)
)
(:goal
(and
(on a f)
(on h a)
(on c i)
(on d c)
(on b d)
(on g b)
(on e g)
)
)
)