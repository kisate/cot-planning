(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a i)
(on b k)
(on c m)
(ontable d)
(on e j)
(ontable f)
(on g n)
(on h e)
(ontable i)
(on j c)
(ontable k)
(ontable l)
(on m f)
(on n a)
(clear b)
(clear d)
(clear g)
(clear h)
(clear l)
)
(:goal
(and
(on b c)
(on a b)
(on j a)
(on g j)
(on i g)
(on d i)
(on n d)
(on h n)
(on k h)
(on m k)
(on l m)
(on f l)
(on e f)
)
)
)