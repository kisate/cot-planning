(define (problem BW-rand-15)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n o )
(:init
(handempty)
(ontable a)
(ontable b)
(on c j)
(on d k)
(on e l)
(ontable f)
(on g b)
(ontable h)
(ontable i)
(on j o)
(on k e)
(on l n)
(on m h)
(on n f)
(on o a)
(clear c)
(clear d)
(clear g)
(clear i)
(clear m)
)
(:goal
(and
(on m o)
(on c m)
(on i c)
(on h i)
(on d k)
(on e d)
(on a l)
(on n a)
(on g n)
(on b j)
(on f b)
)
)
)