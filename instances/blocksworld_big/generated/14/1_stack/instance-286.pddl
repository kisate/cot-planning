(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a k)
(on b e)
(on c j)
(ontable d)
(ontable e)
(on f h)
(ontable g)
(on h b)
(on i m)
(ontable j)
(on k c)
(ontable l)
(on m g)
(on n a)
(clear d)
(clear f)
(clear i)
(clear l)
(clear n)
)
(:goal
(and
(on c a)
(on l c)
(on j l)
(on b j)
(on f b)
(on m f)
(on d m)
(on h d)
(on e h)
(on i e)
(on k i)
(on n k)
(on g n)
)
)
)