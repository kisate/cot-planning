(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(handempty)
(on a e)
(on b a)
(on c h)
(on d g)
(ontable e)
(on f b)
(on g f)
(on h d)
(clear c)
)
(:goal
(and
(on e g)
(on f e)
(on b f)
(on d b)
(on a d)
(on c a)
(on h c)
)
)
)