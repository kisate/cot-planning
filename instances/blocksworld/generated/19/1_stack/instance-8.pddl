(define (problem BW-rand-19)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n o p q r s )
(:init
(handempty)
(on a d)
(ontable b)
(ontable c)
(on d r)
(on e k)
(on f q)
(on g h)
(on h s)
(on i j)
(on j o)
(ontable k)
(on l i)
(on m n)
(on n f)
(ontable o)
(on p b)
(on q p)
(on r c)
(on s m)
(clear a)
(clear e)
(clear g)
(clear l)
)
(:goal
(and
(on k c)
(on q k)
(on l q)
(on h l)
(on i h)
(on m i)
(on b m)
(on j b)
(on o j)
(on a o)
(on e a)
(on f e)
(on n f)
(on d n)
(on p d)
(on g p)
(on r g)
(on s r)
)
)
)