(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(handempty)
(ontable a)
(ontable b)
(ontable c)
(ontable d)
(on e a)
(ontable f)
(on g d)
(on h e)
(clear b)
(clear c)
(clear f)
(clear g)
(clear h)
)
(:goal
(and
(on e b)
(on h e)
(on d h)
(on a d)
(on g a)
(on c g)
(on f c)
)
)
)