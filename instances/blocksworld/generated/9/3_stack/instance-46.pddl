(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(handempty)
(ontable a)
(ontable b)
(on c h)
(on d e)
(on e c)
(ontable f)
(on g d)
(on h b)
(ontable i)
(clear a)
(clear f)
(clear g)
(clear i)
)
(:goal
(and
(on d h)
(on a d)
(on i a)
(on c b)
(on f c)
(on g e)
)
)
)