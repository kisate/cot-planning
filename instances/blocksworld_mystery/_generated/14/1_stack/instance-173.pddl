(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a k)
(on b f)
(on c a)
(on d n)
(on e h)
(on f d)
(ontable g)
(on h g)
(ontable i)
(on j b)
(on k l)
(on l e)
(ontable m)
(ontable n)
(clear c)
(clear i)
(clear j)
(clear m)
)
(:goal
(and
(on h m)
(on d h)
(on g d)
(on j g)
(on b j)
(on a b)
(on n a)
(on c n)
(on f c)
(on e f)
(on i e)
(on l i)
(on k l)
)
)
)