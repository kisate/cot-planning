(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(handempty)
(on a e)
(on b c)
(on c f)
(on d h)
(ontable e)
(ontable f)
(ontable g)
(on h b)
(clear a)
(clear d)
(clear g)
)
(:goal
(and
(on g d)
(on c g)
(on e c)
(on a e)
(on f a)
(on b f)
(on h b)
)
)
)