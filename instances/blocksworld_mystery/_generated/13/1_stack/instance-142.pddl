(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(ontable a)
(ontable b)
(ontable c)
(ontable d)
(on e m)
(on f d)
(ontable g)
(on h f)
(on i a)
(ontable j)
(on k b)
(on l e)
(on m h)
(clear c)
(clear g)
(clear i)
(clear j)
(clear k)
(clear l)
)
(:goal
(and
(on m h)
(on a m)
(on e a)
(on g e)
(on b g)
(on i b)
(on l i)
(on c l)
(on j c)
(on f j)
(on k f)
(on d k)
)
)
)