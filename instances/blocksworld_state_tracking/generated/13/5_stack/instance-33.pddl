(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(on a f)
(ontable b)
(on c e)
(on d k)
(on e i)
(on f d)
(ontable g)
(ontable h)
(on i m)
(on j b)
(ontable k)
(on l g)
(on m a)
(clear c)
(clear h)
(clear j)
(clear l)
)
(:goal
(and
(on b g)
(on d b)
(on m c)
(on i m)
(on e h)
(on j f)
(on a j)
(on l k)
)
)
)