(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(on a j)
(on b d)
(on c l)
(ontable d)
(on e m)
(on f e)
(ontable g)
(on h c)
(ontable i)
(on j h)
(ontable k)
(ontable l)
(on m g)
(clear a)
(clear b)
(clear f)
(clear i)
(clear k)
)
(:goal
(and
(on g a)
(on h g)
(on e h)
(on i e)
(on b i)
(on m b)
(on f m)
(on j f)
(on c j)
(on l c)
(on k l)
(on d k)
)
)
)