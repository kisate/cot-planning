(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(handempty)
(on a h)
(ontable b)
(on c f)
(on d a)
(on e c)
(on f g)
(on g d)
(on h b)
(clear e)
)
(:goal
(and
(on g e)
(on h g)
(on d h)
(on c d)
(on a c)
(on b a)
(on f b)
)
)
)