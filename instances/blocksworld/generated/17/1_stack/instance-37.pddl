(define (problem BW-rand-17)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n o p q )
(:init
(handempty)
(ontable a)
(ontable b)
(ontable c)
(on d f)
(ontable e)
(on f a)
(on g j)
(on h p)
(on i d)
(on j k)
(on k o)
(on l n)
(ontable m)
(on n e)
(on o m)
(on p i)
(ontable q)
(clear b)
(clear c)
(clear g)
(clear h)
(clear l)
(clear q)
)
(:goal
(and
(on f d)
(on m f)
(on i m)
(on e i)
(on c e)
(on a c)
(on l a)
(on j l)
(on h j)
(on q h)
(on k q)
(on o k)
(on g o)
(on n g)
(on p n)
(on b p)
)
)
)