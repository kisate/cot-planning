(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l)
(:init
(handempty)
(ontable d)
(on c d)
(on g c)
(on h g)
(on a h)
(on i a)
(on l i)
(on k l)
(on f k)
(on j f)
(on b j)
(on e b)
(clear e)
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
)
)
)