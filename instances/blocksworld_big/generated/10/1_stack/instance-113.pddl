(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(on a h)
(on b c)
(on c j)
(ontable d)
(on e a)
(ontable f)
(on g d)
(on h i)
(on i f)
(on j e)
(clear b)
(clear g)
)
(:goal
(and
(on b f)
(on i b)
(on d i)
(on a d)
(on j a)
(on c j)
(on g c)
(on h g)
(on e h)
)
)
)