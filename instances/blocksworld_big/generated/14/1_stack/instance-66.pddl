(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a j)
(on b e)
(ontable c)
(on d g)
(on e f)
(on f d)
(ontable g)
(on h b)
(on i k)
(on j m)
(ontable k)
(on l a)
(on m c)
(on n i)
(clear h)
(clear l)
(clear n)
)
(:goal
(and
(on n l)
(on a n)
(on e a)
(on j e)
(on h j)
(on g h)
(on k g)
(on c k)
(on b c)
(on m b)
(on i m)
(on f i)
(on d f)
)
)
)