(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(on a k)
(on b m)
(on c g)
(on d i)
(on e a)
(on f l)
(on g e)
(on h d)
(on i f)
(ontable j)
(on k j)
(on l c)
(ontable m)
(clear b)
(clear h)
)
(:goal
(and
(on b d)
(on k l)
(on e k)
(on h e)
(on g h)
(on f i)
(on m c)
(on a j)
)
)
)