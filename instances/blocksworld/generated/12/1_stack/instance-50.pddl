(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(ontable a)
(on b h)
(on c k)
(ontable d)
(on e d)
(on f c)
(on g e)
(on h i)
(on i j)
(ontable j)
(on k g)
(on l b)
(clear a)
(clear f)
(clear l)
)
(:goal
(and
(on b i)
(on k b)
(on f k)
(on c f)
(on g c)
(on a g)
(on e a)
(on h e)
(on j h)
(on l j)
(on d l)
)
)
)