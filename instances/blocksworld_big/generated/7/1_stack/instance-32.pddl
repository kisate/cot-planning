(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(on a b)
(ontable b)
(on c d)
(on d e)
(on e g)
(on f a)
(on g f)
(clear c)
)
(:goal
(and
(on f e)
(on g f)
(on d g)
(on a d)
(on c a)
(on b c)
)
)
)