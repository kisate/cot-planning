(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(on a c)
(ontable b)
(on c d)
(on d f)
(on e k)
(on f h)
(on g a)
(on h j)
(on i b)
(ontable j)
(ontable k)
(on l g)
(clear e)
(clear i)
(clear l)
)
(:goal
(and
(on g k)
(on l i)
(on e l)
(on h e)
(on j h)
(on d j)
(on f d)
(on b f)
(on c a)
)
)
)