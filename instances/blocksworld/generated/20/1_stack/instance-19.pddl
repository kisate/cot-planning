(define (problem BW-rand-20)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n o p q r s t )
(:init
(handempty)
(ontable a)
(on b s)
(on c f)
(on d k)
(ontable e)
(on f p)
(on g j)
(ontable h)
(on i m)
(on j b)
(on k l)
(on l o)
(on m h)
(on n e)
(on o r)
(ontable p)
(on q t)
(on r q)
(on s i)
(on t a)
(clear c)
(clear d)
(clear g)
(clear n)
)
(:goal
(and
(on q b)
(on a q)
(on j a)
(on p j)
(on o p)
(on i o)
(on s i)
(on n s)
(on h n)
(on g h)
(on r g)
(on t r)
(on f t)
(on e f)
(on k e)
(on d k)
(on m d)
(on l m)
(on c l)
)
)
)