(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(ontable a)
(on b d)
(on c i)
(on d l)
(on e h)
(on f g)
(on g e)
(on h b)
(on i a)
(ontable j)
(on k j)
(on l m)
(on m c)
(clear f)
(clear k)
)
(:goal
(and
(on e l)
(on i d)
(on j i)
(on k c)
(on g k)
(on f g)
(on a f)
(on b m)
(on h b)
)
)
)