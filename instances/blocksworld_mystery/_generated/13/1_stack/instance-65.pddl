(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(on a f)
(on b k)
(on c j)
(ontable d)
(on e b)
(on f m)
(ontable g)
(on h d)
(on i l)
(on j a)
(on k h)
(on l e)
(ontable m)
(clear c)
(clear g)
(clear i)
)
(:goal
(and
(on b e)
(on i b)
(on l i)
(on c l)
(on m c)
(on j m)
(on g j)
(on d g)
(on f d)
(on h f)
(on k h)
(on a k)
)
)
)