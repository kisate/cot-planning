(define (problem BW-rand-15)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n o )
(:init
(handempty)
(on a o)
(on b a)
(on c m)
(on d g)
(on e k)
(on f i)
(on g j)
(ontable h)
(ontable i)
(on j n)
(ontable k)
(on l d)
(on m e)
(ontable n)
(on o c)
(clear b)
(clear f)
(clear h)
(clear l)
)
(:goal
(and
(on j o)
(on m j)
(on f m)
(on b f)
(on i h)
(on a l)
(on d c)
(on e k)
(on g n)
)
)
)