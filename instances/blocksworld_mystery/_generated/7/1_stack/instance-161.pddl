(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(on a f)
(ontable b)
(on c d)
(on d b)
(ontable e)
(on f c)
(on g e)
(clear a)
(clear g)
)
(:goal
(and
(on b c)
(on d b)
(on f d)
(on a f)
(on g a)
(on e g)
)
)
)