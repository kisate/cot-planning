(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(on a h)
(on b j)
(on c f)
(on d k)
(on e m)
(on f e)
(ontable g)
(on h b)
(ontable i)
(on j i)
(on k g)
(on l d)
(ontable m)
(clear a)
(clear c)
(clear l)
)
(:goal
(and
(on h f)
(on m h)
(on g m)
(on j g)
(on i j)
(on l i)
(on k l)
(on b k)
(on e b)
(on a e)
(on c a)
(on d c)
)
)
)