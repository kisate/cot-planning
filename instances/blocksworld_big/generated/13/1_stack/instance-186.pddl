(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(ontable a)
(on b c)
(on c m)
(ontable d)
(on e f)
(on f k)
(ontable g)
(on h b)
(on i h)
(on j a)
(on k j)
(on l g)
(on m e)
(clear d)
(clear i)
(clear l)
)
(:goal
(and
(on h f)
(on j h)
(on a j)
(on i a)
(on g i)
(on l g)
(on m l)
(on b m)
(on c b)
(on e c)
(on k e)
(on d k)
)
)
)