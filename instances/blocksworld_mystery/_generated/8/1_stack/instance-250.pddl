(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(handempty)
(on a c)
(ontable b)
(on c g)
(on d b)
(on e f)
(on f a)
(on g h)
(ontable h)
(clear d)
(clear e)
)
(:goal
(and
(on d c)
(on h d)
(on g h)
(on e g)
(on f e)
(on a f)
(on b a)
)
)
)