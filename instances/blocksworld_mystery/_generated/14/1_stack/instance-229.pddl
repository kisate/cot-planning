(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(ontable a)
(ontable b)
(on c i)
(on d n)
(on e a)
(on f c)
(on g h)
(ontable h)
(on i d)
(on j k)
(on k l)
(ontable l)
(on m f)
(ontable n)
(clear b)
(clear e)
(clear g)
(clear j)
(clear m)
)
(:goal
(and
(on m b)
(on a m)
(on l a)
(on i l)
(on h i)
(on k h)
(on c k)
(on g c)
(on j g)
(on f j)
(on d f)
(on n d)
(on e n)
)
)
)