(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a l)
(on b e)
(ontable c)
(on d g)
(ontable e)
(on f b)
(ontable g)
(on h f)
(on i n)
(on j k)
(on k i)
(on l d)
(on m h)
(ontable n)
(clear a)
(clear c)
(clear j)
(clear m)
)
(:goal
(and
(on d f)
(on b d)
(on m b)
(on n m)
(on g n)
(on a g)
(on i a)
(on j i)
(on c j)
(on k c)
(on h k)
(on l e)
)
)
)