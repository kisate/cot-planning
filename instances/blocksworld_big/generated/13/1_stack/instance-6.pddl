(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(ontable a)
(on b m)
(on c h)
(on d c)
(on e b)
(on f d)
(on g a)
(ontable h)
(on i e)
(on j f)
(on k l)
(on l i)
(on m j)
(clear g)
(clear k)
)
(:goal
(and
(on k f)
(on j k)
(on l j)
(on g l)
(on b g)
(on h b)
(on c h)
(on m c)
(on e m)
(on d e)
(on i d)
(on a i)
)
)
)