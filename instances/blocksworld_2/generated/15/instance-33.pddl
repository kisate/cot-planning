(define (problem BW-rand-15)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n o )
(:init
(handempty)
(ontable a)
(on b k)
(ontable c)
(on d g)
(on e a)
(on f n)
(ontable g)
(on h f)
(on i l)
(on j c)
(on k m)
(on l h)
(on m j)
(on n o)
(ontable o)
(clear b)
(clear d)
(clear e)
(clear i)
)
(:goal
(and
(on e d)
(on k e)
(on n k)
(on b n)
(on m b)
(on o m)
(on i o)
(on f j)
(on a f)
(on c a)
(on l c)
(on g l)
(on h g)
)
)
)