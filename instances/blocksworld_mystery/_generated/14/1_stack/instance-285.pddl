(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a h)
(on b n)
(ontable c)
(ontable d)
(on e j)
(ontable f)
(ontable g)
(on h f)
(on i e)
(ontable j)
(on k a)
(on l m)
(on m c)
(on n k)
(clear b)
(clear d)
(clear g)
(clear i)
(clear l)
)
(:goal
(and
(on j e)
(on f j)
(on l f)
(on c l)
(on a c)
(on i a)
(on m i)
(on g m)
(on n g)
(on k n)
(on d k)
(on h d)
(on b h)
)
)
)