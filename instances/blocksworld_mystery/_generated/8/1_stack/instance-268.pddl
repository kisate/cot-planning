(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(handempty)
(on a d)
(ontable b)
(on c f)
(on d h)
(on e a)
(on f g)
(on g e)
(on h b)
(clear c)
)
(:goal
(and
(on h f)
(on b h)
(on e b)
(on a e)
(on d a)
(on g d)
(on c g)
)
)
)