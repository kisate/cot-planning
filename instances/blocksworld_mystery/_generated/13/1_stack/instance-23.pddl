(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(on a l)
(ontable b)
(on c k)
(on d f)
(ontable e)
(ontable f)
(ontable g)
(ontable h)
(ontable i)
(on j i)
(ontable k)
(on l b)
(on m a)
(clear c)
(clear d)
(clear e)
(clear g)
(clear h)
(clear j)
(clear m)
)
(:goal
(and
(on e f)
(on c e)
(on d c)
(on g d)
(on h g)
(on k h)
(on j k)
(on l j)
(on b l)
(on m b)
(on i m)
(on a i)
)
)
)