(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(handempty)
(on a e)
(on b j)
(on c h)
(on d f)
(on e c)
(on f k)
(on g b)
(on h g)
(ontable i)
(ontable j)
(on k a)
(clear d)
(clear i)
)
(:goal
(and
(on f g)
(on a f)
(on d a)
(on c d)
(on i c)
(on b i)
(on k b)
(on e k)
(on j e)
(on h j)
)
)
)