(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a f)
(on b m)
(on c i)
(ontable d)
(on e k)
(on f l)
(on g a)
(on h b)
(on i h)
(on j e)
(on k c)
(ontable l)
(on m g)
(on n j)
(clear d)
(clear n)
)
(:goal
(and
(on k f)
(on i k)
(on h i)
(on m h)
(on c m)
(on g c)
(on a g)
(on d a)
(on e d)
(on b e)
(on l b)
(on j l)
(on n j)
)
)
)