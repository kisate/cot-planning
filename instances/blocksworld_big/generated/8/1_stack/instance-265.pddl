(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(handempty)
(on a f)
(ontable b)
(on c e)
(on d g)
(ontable e)
(ontable f)
(on g b)
(on h c)
(clear a)
(clear d)
(clear h)
)
(:goal
(and
(on e g)
(on f e)
(on b f)
(on h b)
(on c h)
(on d c)
(on a d)
)
)
)