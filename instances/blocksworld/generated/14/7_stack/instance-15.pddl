(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a c)
(ontable b)
(on c d)
(on d j)
(on e l)
(ontable f)
(ontable g)
(on h i)
(on i a)
(on j n)
(on k e)
(on l h)
(on m f)
(on n b)
(clear g)
(clear k)
(clear m)
)
(:goal
(and
(on h g)
(on d e)
(on a b)
(on m j)
(on c k)
(on i n)
(on l f)
)
)
)