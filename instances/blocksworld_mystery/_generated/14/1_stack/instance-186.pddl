(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(ontable a)
(on b m)
(on c g)
(on d j)
(on e h)
(on f a)
(on g i)
(ontable h)
(on i d)
(on j l)
(on k b)
(on l n)
(on m c)
(ontable n)
(clear e)
(clear f)
(clear k)
)
(:goal
(and
(on l c)
(on i l)
(on d i)
(on j d)
(on h j)
(on b h)
(on n b)
(on k n)
(on m k)
(on f m)
(on e f)
(on a e)
(on g a)
)
)
)