(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a e)
(on b d)
(on c m)
(ontable d)
(on e h)
(on f j)
(on g n)
(on h f)
(on i c)
(ontable j)
(on k b)
(on l i)
(on m k)
(on n l)
(clear a)
(clear g)
)
(:goal
(and
(on g i)
(on a g)
(on n a)
(on l n)
(on b l)
(on d b)
(on k d)
(on c k)
(on m c)
(on e m)
(on h j)
(on f h)
)
)
)