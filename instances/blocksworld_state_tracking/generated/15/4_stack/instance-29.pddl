(define (problem BW-rand-15)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n o )
(:init
(handempty)
(on a c)
(on b g)
(on c f)
(on d e)
(on e b)
(ontable f)
(ontable g)
(on h i)
(on i o)
(on j h)
(on k m)
(on l n)
(on m j)
(ontable n)
(on o l)
(clear a)
(clear d)
(clear k)
)
(:goal
(and
(on m g)
(on l m)
(on c a)
(on k c)
(on h d)
(on i h)
(on o n)
(on e o)
(on f e)
(on j f)
(on b j)
)
)
)