(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(on a j)
(on b l)
(on c f)
(ontable d)
(on e c)
(on f g)
(on g k)
(on h d)
(on i a)
(on j b)
(on k h)
(on l e)
(ontable m)
(clear i)
(clear m)
)
(:goal
(and
(on j g)
(on l j)
(on m l)
(on k m)
(on i k)
(on f i)
(on d f)
(on e d)
(on a e)
(on h a)
(on c h)
(on b c)
)
)
)