(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(ontable a)
(ontable b)
(on c f)
(ontable d)
(ontable e)
(on f d)
(on g e)
(clear a)
(clear b)
(clear c)
(clear g)
)
(:goal
(and
(on c b)
(on a c)
(on g a)
(on e g)
(on f e)
(on d f)
)
)
)