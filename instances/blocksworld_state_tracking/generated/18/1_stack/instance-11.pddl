(define (problem BW-rand-18)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n o p q r )
(:init
(handempty)
(ontable a)
(ontable b)
(ontable c)
(on d i)
(on e j)
(ontable f)
(on g m)
(on h e)
(on i f)
(on j n)
(on k l)
(ontable l)
(on m d)
(on n o)
(on o b)
(ontable p)
(on q c)
(on r k)
(clear a)
(clear g)
(clear h)
(clear p)
(clear q)
(clear r)
)
(:goal
(and
(on q g)
(on n q)
(on d n)
(on f d)
(on i f)
(on c i)
(on k c)
(on b k)
(on a b)
(on r a)
(on o r)
(on h o)
(on l h)
(on m l)
(on e m)
(on p e)
(on j p)
)
)
)