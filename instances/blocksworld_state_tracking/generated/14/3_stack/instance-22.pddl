(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a l)
(ontable b)
(on c d)
(ontable d)
(ontable e)
(on f g)
(ontable g)
(on h i)
(on i b)
(on j f)
(on k m)
(on l c)
(on m n)
(ontable n)
(clear a)
(clear e)
(clear h)
(clear j)
(clear k)
)
(:goal
(and
(on i a)
(on j i)
(on c j)
(on e c)
(on l e)
(on b h)
(on n m)
(on f n)
(on d f)
(on k d)
(on g k)
)
)
)