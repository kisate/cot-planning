(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(handempty)
(on a f)
(ontable b)
(ontable c)
(on d b)
(on e a)
(on f h)
(on g e)
(on h d)
(clear c)
(clear g)
)
(:goal
(and
(on e g)
(on a b)
(on f a)
(on h c)
(on d h)
)
)
)