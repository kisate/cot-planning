(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(ontable a)
(on b h)
(ontable c)
(on d m)
(on e c)
(on f g)
(on g a)
(on h d)
(on i e)
(on j i)
(on k b)
(on l k)
(ontable m)
(on n j)
(clear f)
(clear l)
(clear n)
)
(:goal
(and
(on j b)
(on i j)
(on e m)
(on f e)
(on g f)
(on d g)
(on a d)
(on l a)
(on h l)
(on k h)
(on c k)
(on n c)
)
)
)