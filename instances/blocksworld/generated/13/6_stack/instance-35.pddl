(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(on a m)
(on b a)
(on c j)
(ontable d)
(on e h)
(ontable f)
(on g i)
(on h b)
(on i l)
(on j d)
(on k g)
(on l c)
(on m f)
(clear e)
(clear k)
)
(:goal
(and
(on h f)
(on d k)
(on c g)
(on j b)
(on l i)
(on a l)
(on e m)
)
)
)