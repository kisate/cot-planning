(define (problem BW-rand-20)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n o p q r s t )
(:init
(handempty)
(on a s)
(on b e)
(on c n)
(ontable d)
(on e g)
(on f c)
(on g f)
(ontable h)
(on i a)
(ontable j)
(ontable k)
(on l q)
(ontable m)
(on n j)
(on o i)
(on p k)
(on q m)
(on r h)
(on s t)
(on t b)
(clear d)
(clear l)
(clear o)
(clear p)
(clear r)
)
(:goal
(and
(on g d)
(on s g)
(on i s)
(on j i)
(on l j)
(on m l)
(on a m)
(on t a)
(on n t)
(on b n)
(on r b)
(on q r)
(on o q)
(on f o)
(on h f)
(on c h)
(on k c)
(on e k)
(on p e)
)
)
)