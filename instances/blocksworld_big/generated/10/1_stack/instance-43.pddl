(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(on a c)
(on b f)
(on c g)
(on d i)
(on e h)
(ontable f)
(on g d)
(on h b)
(on i j)
(on j e)
(clear a)
)
(:goal
(and
(on e j)
(on f e)
(on a f)
(on b a)
(on i b)
(on d i)
(on c d)
(on h c)
(on g h)
)
)
)