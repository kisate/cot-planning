(define (problem BW-rand-20)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n o p q r s t )
(:init
(handempty)
(on a p)
(on b h)
(on c e)
(ontable d)
(on e t)
(on f i)
(ontable g)
(on h q)
(on i b)
(ontable j)
(on k f)
(on l m)
(on m s)
(on n r)
(on o a)
(ontable p)
(on q d)
(ontable r)
(on s g)
(on t l)
(clear c)
(clear j)
(clear k)
(clear n)
(clear o)
)
(:goal
(and
(on k p)
(on b k)
(on r b)
(on i r)
(on d i)
(on l d)
(on n l)
(on c n)
(on f c)
(on s f)
(on t s)
(on m t)
(on a m)
(on o a)
(on h o)
(on q h)
(on e q)
(on g e)
(on j g)
)
)
)