(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n)
(:init
(handempty)
(ontable g)
(on d g)
(on c d)
(on a c)
(on n a)
(on k n)
(on e k)
(on l e)
(on b l)
(on f b)
(on i f)
(on j i)
(on m j)
(on h m)
(clear h)
)
(:goal
(and
(ontable a)
(ontable b)
(ontable c)
(ontable d)
(ontable e)
(ontable f)
(ontable g)
(ontable h)
(ontable i)
(ontable j)
(ontable k)
(ontable l)
(ontable m)
(ontable n)
)
)
)