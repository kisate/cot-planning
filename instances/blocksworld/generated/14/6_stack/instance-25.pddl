(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(ontable a)
(ontable b)
(ontable c)
(on d b)
(ontable e)
(on f i)
(on g d)
(on h c)
(on i j)
(ontable j)
(on k f)
(on l e)
(on m k)
(ontable n)
(clear a)
(clear g)
(clear h)
(clear l)
(clear m)
(clear n)
)
(:goal
(and
(on g c)
(on k g)
(on l f)
(on b h)
(on m e)
(on i d)
(on j a)
(on n j)
)
)
)