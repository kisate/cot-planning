(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(on a e)
(on b m)
(on c g)
(on d c)
(ontable e)
(on f a)
(on g h)
(on h k)
(on i l)
(ontable j)
(on k j)
(on l b)
(on m d)
(clear f)
(clear i)
)
(:goal
(and
(on f l)
(on b f)
(on d b)
(on h d)
(on j h)
(on i j)
(on a i)
(on c a)
(on g c)
(on e g)
(on k e)
(on m k)
)
)
)